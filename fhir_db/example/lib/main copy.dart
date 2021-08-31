import 'package:fhir/r4.dart';
import 'package:fhir_db/r4/get_fhir_dao.dart';
import 'package:flutter/material.dart';
import 'package:test/test.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final getFhirDao = GetFhirDao();

  // getFhirDao.updatePw('newPw', null);
  getFhirDao.deleteAllResources(null);

  // group('Playing with passwords', () {
  //   test('Playing with Passwords', () async {
  //     final patient = Patient(id: Id('1'));

  //     final saved = await getFhirDao.save(null, patient);

  //     getFhirDao.updatePw(null, 'newPw');
  //     final search1 = getFhirDao.find('newPw',
  //         resourceType: R4ResourceType.Patient, id: Id('1'));
  //     expect(saved, search1[0]);

  //     getFhirDao.updatePw('newPw', 'newerPw');
  //     final search2 = getFhirDao.find('newerPw',
  //         resourceType: R4ResourceType.Patient, id: Id('1'));
  //     expect(saved, search2[0]);

  //     getFhirDao.updatePw('newerPw', null);
  //     final search3 = getFhirDao.find(null,
  //         resourceType: R4ResourceType.Patient, id: Id('1'));
  //     expect(saved, search3[0]);

  //     getFhirDao.deleteAllResources(null);
  //   });
  // });

  final id = Id('12345');
  group('Saving Things:', () {
    test('Save Patient', () async {
      final humanName = HumanName(family: 'Atreides', given: ['Duke']);
      final patient = Patient(id: id, name: [humanName]);
      final saved = await getFhirDao.save(null, patient);

      expect(saved.id, id);

      expect((saved as Patient).name?[0], humanName);
    });

    test('Save Organization', () async {
      final organization = Organization(id: id, name: 'FhirFli');
      final saved = await getFhirDao.save(null, organization);

      expect(saved.id, id);

      expect((saved as Organization).name, 'FhirFli');
    });

    test('Save Observation1', () async {
      final observation1 = Observation(
        id: Id('obs1'),
        code: CodeableConcept(text: 'Observation #1'),
        effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
      );
      final saved = await getFhirDao.save(null, observation1);

      expect(saved.id, Id('obs1'));

      expect((saved as Observation).code.text, 'Observation #1');
    });

    test('Save Observation1 Again', () async {
      final observation1 = Observation(
          id: Id('obs1'),
          code: CodeableConcept(text: 'Observation #1 - Updated'));
      final saved = await getFhirDao.save(null, observation1);

      expect(saved.id, Id('obs1'));

      expect((saved as Observation).code.text, 'Observation #1 - Updated');

      expect(saved.meta?.versionId, Id('2'));
    });

    test('Save Observation2', () async {
      final observation2 = Observation(
        id: Id('obs2'),
        code: CodeableConcept(text: 'Observation #2'),
        effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
      );
      print(observation2.toJson());
      final saved = await getFhirDao.save(null, observation2);
      print(saved.toJson());
      expect(saved.id, Id('obs2'));

      expect((saved as Observation).code.text, 'Observation #2');
    });

    test('Save Observation3', () async {
      final observation3 = Observation(
        id: Id('obs3'),
        code: CodeableConcept(text: 'Observation #3'),
        effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
      );
      final saved = await getFhirDao.save(null, observation3);

      expect(saved.id, Id('obs3'));

      expect((saved as Observation).code.text, 'Observation #3');
    });
  });

  group('Finding Things:', () {
    test('Find 1st Patient', () async {
      final search =
          getFhirDao.find(null, resourceType: R4ResourceType.Patient, id: id);
      final humanName = HumanName(family: 'Atreides', given: ['Duke']);

      expect(search.length, 1);

      expect((search[0] as Patient).name?[0], humanName);
    });

    test('Find 3rd Observation', () async {
      final search = getFhirDao.find(null,
          resourceType: R4ResourceType.Observation, id: Id('obs3'));

      expect(search.length, 1);

      expect(search[0].id, Id('obs3'));

      expect((search[0] as Observation).code.text, 'Observation #3');
    });

    test('Find All Observations', () async {
      final search = getFhirDao.getResourceType(
        null,
        resourceTypes: [R4ResourceType.Observation],
      );

      expect(search.length, 3);

      final idList = [];
      for (final obs in search) {
        idList.add(obs.id.toString());
      }

      expect(idList.contains('obs1'), true);

      expect(idList.contains('obs2'), true);

      expect(idList.contains('obs3'), true);
    });

    test('Find All (non-historical) Resources', () async {
      final search = getFhirDao.getAll(null);

      expect(search.length, 5);
      final patList = search.toList();
      final orgList = search.toList();
      final obsList = search.toList();
      patList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Patient);
      orgList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Organization);
      obsList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Observation);

      expect(patList.length, 1);

      expect(orgList.length, 1);

      expect(obsList.length, 3);
    });
  });

  group('Deleting Things:', () {
    test('Delete 2nd Observation', () async {
      getFhirDao.delete(
          null, null, R4ResourceType.Observation, Id('obs2'), null, null);

      final search = getFhirDao.getResourceType(
        null,
        resourceTypes: [R4ResourceType.Observation],
      );

      expect(search.length, 2);

      final idList = [];
      for (final obs in search) {
        idList.add(obs.id.toString());
      }

      expect(idList.contains('obs1'), true);

      expect(idList.contains('obs2'), false);

      expect(idList.contains('obs3'), true);
    });

    test('Delete All Observations', () async {
      getFhirDao.deleteSingleType(null,
          resourceType: R4ResourceType.Observation);

      final search = getFhirDao.getAll(null);

      expect(search.length, 2);

      final patList = search.toList();
      final orgList = search.toList();
      patList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Patient);
      orgList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Organization);

      expect(patList.length, 1);

      expect(patList.length, 1);
    });

    test('Delete All Resources', () async {
      getFhirDao.deleteAllResources(null);

      final search = getFhirDao.getAll(null);

      expect(search.length, 0);
    });
  });

  group('Password - Saving Things:', () {
    test('Save Patient', () async {
      // getFhirDao.updatePw(null, 'newPw');
      final humanName = HumanName(family: 'Atreides', given: ['Duke']);
      final patient = Patient(id: id, name: [humanName]);
      final saved = await getFhirDao.save('newPw', patient);

      expect(saved.id, id);

      expect((saved as Patient).name?[0], humanName);
    });

    test('Save Organization', () async {
      final organization = Organization(id: id, name: 'FhirFli');
      final saved = await getFhirDao.save('newPw', organization);

      expect(saved.id, id);

      expect((saved as Organization).name, 'FhirFli');
    });

    test('Save Observation1', () async {
      final observation1 = Observation(
        id: Id('obs1'),
        code: CodeableConcept(text: 'Observation #1'),
        effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
      );
      final saved = await getFhirDao.save('newPw', observation1);

      expect(saved.id, Id('obs1'));

      expect((saved as Observation).code.text, 'Observation #1');
    });

    test('Save Observation1 Again', () async {
      final observation1 = Observation(
          id: Id('obs1'),
          code: CodeableConcept(text: 'Observation #1 - Updated'));
      final saved = await getFhirDao.save('newPw', observation1);

      expect(saved.id, Id('obs1'));

      expect((saved as Observation).code.text, 'Observation #1 - Updated');

      expect(saved.meta?.versionId, Id('2'));
    });

    test('Save Observation2', () async {
      final observation2 = Observation(
        id: Id('obs2'),
        code: CodeableConcept(text: 'Observation #2'),
        effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
      );
      final saved = await getFhirDao.save('newPw', observation2);

      expect(saved.id, Id('obs2'));

      expect((saved as Observation).code.text, 'Observation #2');
    });

    test('Save Observation3', () async {
      final observation3 = Observation(
        id: Id('obs3'),
        code: CodeableConcept(text: 'Observation #3'),
        effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
      );
      final saved = await getFhirDao.save('newPw', observation3);

      expect(saved.id, Id('obs3'));

      expect((saved as Observation).code.text, 'Observation #3');
    });
  });

  group('Password - Finding Things:', () {
    test('Find 1st Patient', () async {
      final search = getFhirDao.find('newPw',
          resourceType: R4ResourceType.Patient, id: id);
      final humanName = HumanName(family: 'Atreides', given: ['Duke']);

      expect(search.length, 1);

      expect((search[0] as Patient).name?[0], humanName);
    });

    test('Find 3rd Observation', () async {
      final search = getFhirDao.find('newPw',
          resourceType: R4ResourceType.Observation, id: Id('obs3'));

      expect(search.length, 1);

      expect(search[0].id, Id('obs3'));

      expect((search[0] as Observation).code.text, 'Observation #3');
    });

    test('Find All Observations', () async {
      final search = getFhirDao.getResourceType(
        'newPw',
        resourceTypes: [R4ResourceType.Observation],
      );

      expect(search.length, 3);

      final idList = [];
      for (final obs in search) {
        idList.add(obs.id.toString());
      }

      expect(idList.contains('obs1'), true);

      expect(idList.contains('obs2'), true);

      expect(idList.contains('obs3'), true);
    });

    test('Find All (non-historical) Resources', () async {
      final search = getFhirDao.getAll('newPw');

      expect(search.length, 5);
      final patList = search.toList();
      final orgList = search.toList();
      final obsList = search.toList();
      patList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Patient);
      orgList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Organization);
      obsList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Observation);

      expect(patList.length, 1);

      expect(orgList.length, 1);

      expect(obsList.length, 3);
    });
  });

  group('Password - Deleting Things:', () {
    test('Delete 2nd Observation', () async {
      getFhirDao.delete(
          'newPw', null, R4ResourceType.Observation, Id('obs2'), null, null);

      final search = getFhirDao.getResourceType(
        'newPw',
        resourceTypes: [R4ResourceType.Observation],
      );

      expect(search.length, 2);

      final idList = [];
      for (final obs in search) {
        idList.add(obs.id.toString());
      }

      expect(idList.contains('obs1'), true);

      expect(idList.contains('obs2'), false);

      expect(idList.contains('obs3'), true);
    });

    test('Delete All Observations', () async {
      getFhirDao.deleteSingleType('newPw',
          resourceType: R4ResourceType.Observation);

      final search = getFhirDao.getAll('newPw');

      expect(search.length, 2);

      final patList = search.toList();
      final orgList = search.toList();
      patList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Patient);
      orgList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Organization);

      expect(patList.length, 1);

      expect(patList.length, 1);
    });

    test('Delete All Resources', () async {
      getFhirDao.deleteAllResources('newPw');

      final search = getFhirDao.getAll('newPw');

      expect(search.length, 0);

      // getFhirDao.updatePw('newPw', null);
    });
  });
}
