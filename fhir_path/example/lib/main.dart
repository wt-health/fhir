import 'dart:convert';

import 'package:example/resource.dart';
import 'package:fhir_path/fhir_path.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/link.dart';
import 'package:yaml_writer/yaml_writer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'FHIRPath Demo in Dart/Flutter',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyHomePage(title: 'FHIRPath Demo in Dart/Flutter'),
        debugShowCheckedModeBanner: false,
      );
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final TextEditingController path =
      TextEditingController(text: patientSampleFhirPath);
  final TextEditingController resource =
      TextEditingController(text: patientSampleResource);
  var displayString = '';
  var dropdownValue = 'Patient';

  static const jsonCode = 'json';
  static const yamlCode = 'yaml';

  String? outputFormat = jsonCode;

  void _runPath() {
    setState(() {
      try {
        final inputJson = jsonDecode(resource.text) as Map<String, dynamic>;

        final pathResult = walkFhirPath(inputJson, path.text);
        if (jsonCode == outputFormat) {
          JsonEncoder encoder = new JsonEncoder.withIndent('  ');
          displayString = encoder.convert(jsonDecode(jsonEncode(pathResult)));
        } else {
          displayString = YAMLWriter().write(pathResult);
        }
      } catch (e) {
        displayString = e.toString();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    _runPath();
    return Scaffold(
      appBar: AppBar(
        title: Column(children: [
          Text(widget.title),
          Link(
            uri: Uri.parse('https://hl7.github.io/fhirpath.js/'),
            target: LinkTarget.blank,
            builder: (ctx, openLink) {
              return TextButton.icon(
                onPressed: openLink,
                label: Text(
                    'Completely Inspired By: https://hl7.github.io/fhirpath.js/',
                    style: TextStyle(color: Colors.white)),
                icon: Icon(Icons.read_more, color: Colors.white),
              );
            },
          ),
        ]),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text('Samples',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(width: 8.0),
                      DropdownButton<String>(
                        value: dropdownValue,
                        onChanged: (String? newValue) {
                          setState(() {
                            dropdownValue = newValue!;
                            if (dropdownValue == 'Patient') {
                              path.text = patientSampleFhirPath;
                              resource.text = patientSampleResource;
                            } else {
                              path.text = questionnaireSampleFhirPath;
                              resource.text = questionnaireSampleResource;
                            }
                          });
                        },
                        items: <String>['Patient', 'Questionnaire']
                            .map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        }).toList(),
                      ),
                    ],
                  ),
                  TextFormField(
                    controller: path,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Enter FHIRPath expression'),
                    onChanged: (_) => _runPath(),
                  ),
                  Expanded(
                    child: TextFormField(
                      expands: true,
                      maxLines: null,
                      textAlignVertical: TextAlignVertical.top,
                      style:
                          TextStyle(fontFamily: 'SourceCodePro', fontSize: 12),
                      controller: resource,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Enter JSON FHIR Resource Here',
                      ),
                      onChanged: (_) => _runPath(),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(width: 20),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10),
                  Row(children: [
                    IconButton(
                      icon: const Icon(Icons.copy),
                      onPressed: () {
                        Clipboard.setData(
                          ClipboardData(text: displayString),
                        ).then((_) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: const Text(
                                'Result copied to clipboard',
                              ),
                            ),
                          );
                        });
                      },
                    ),
                    Text(
                      'Results',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Expanded(child: Container()),
                    const Text('JSON'),
                    Radio<String>(
                        value: jsonCode,
                        groupValue: outputFormat,
                        onChanged: (String? value) {
                          outputFormat = value;
                          _runPath();
                        }),
                    const Text('YAML'),
                    Radio<String>(
                        value: yamlCode,
                        groupValue: outputFormat,
                        onChanged: (String? value) {
                          outputFormat = value;
                          _runPath();
                        }),
                  ]),
                  SizedBox(height: 10),
                  Expanded(
                    child: SingleChildScrollView(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * 0.3,
                        child: Text(
                          displayString,
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontFamily: 'SourceCodePro', fontSize: 12),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
