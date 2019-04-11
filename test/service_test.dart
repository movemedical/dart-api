import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:test/test.dart';

import 'package:movemedical_api/model/action/user/get_ui_setup_mobile_api_response.dart';

import 's.ser.dart';
import 'store_io.dart';

const _ITERATIONS = 10;

void main() {
  test('benchmark init Store', () async {
    // Warm-up.
    createStore();

    var d = 0.0;
    for (int i = 0; i < _ITERATIONS; i++) {
      final s = Stopwatch();
      s.start();
      final store = createStore();
      store.service<ApiService>().state.activeLogin;
      s.stop();
      d += s.elapsedMicroseconds;
    }

    if (d <= 0.0)
      print('Avg: 0ms');
    else
      print('Avg: ${d / 1000 / _ITERATIONS}ms');
  });

  test('benchmark init Serializers', () async {
    var d = 0.0;
    for (int i = 0; i < _ITERATIONS; i++) {
      final s = Stopwatch();
      s.start();
      $createSerializers();
      s.stop();
      d += s.elapsedMicroseconds;
    }
    if (d <= 0.0)
      print('Avg: 0ms');
    else
      print('Avg: ${d / 1000 / _ITERATIONS}ms');
  });

  test('setupJson', () async {
    final store = createStore((a) => a.$initialBuilder
      ..url = 'https://dev.movemedical.com'
      ..appVersion = 'Move Dart - 1.0.0');

    final setupResponse = await store.json
        .deserialize(GetUiSetupMobileApiResponse.serializer, setupJson);

    final b = setupResponse.toBuilder();
    b.uiSetup;

    print(setupResponse);
  });

  test('ApiService login', () async {
    final store = createStore((a) => a.$initialBuilder
      ..url = 'https://dev.movemedical.com'
      ..appVersion = 'Move Dart - 1.0.0');
    final api = store.service<ApiService>();

    store.actions.loginCommand.onResult((event, result) {
      print('Result!!! -> ${result}');
    });

    final future = store.actions.loginCommand(
        request: LoginRequest((b) => b
          ..session = ''
          ..email = 'admin@movemedical.com'
          ..password = 'move'));

    final result = await future;

    final setupFuture = store.actions.setupCommand(
        builder: (b) => b
          ..appVersion = '1.0.0'
          ..platformVersion = 'Dart 2.2',
        timeout: Duration(seconds: 600));

    final setupResult = await setupFuture;
    print(result);
    print(setupResult);
  });
}

final setupJson = """
{"uiSetup":{"inventoryEnabled":true,"stockAutoSearch":false,"tempPhysicianEnabled":false,"invTransferTypes":[{"id":"73feee38-e789-4fd1-beee-38e789dfd123","name":"UE Adhoc Transfer (UE)","orderReasonId":"334a87fb-c445-4811-8a87-fbc445b811be","orderReason":{"id":"334a87fb-c445-4811-8a87-fbc445b811be","name":"Adhoc Transfer","reasonGroup":"TRANSFER","approvalRequired":false,"changesResponsibleParty":true,"changesHomeLocation":true,"creditCardAllowed":false,"bizUnitId":"896bbd20-f777-47d5-abbd-20f77737d5cd","bizUnitName":"UE","erp":false,"active":true},"fromInventoryTypes":[],"moveItemClasses":[],"moveItemTypes":[],"fromLocationTypes":[],"fromFacilityTypes":[],"fromLocations":[],"toLocationTypes":[],"toFacilityTypes":[],"toLocations":[],"scopeToLocation":false},{"id":"9e54a599-19cd-4db9-94a5-9919cdadb9f2","name":"UE Demand Loan Return (UE)","orderReasonId":"75aa1617-204d-440d-aa16-17204de40d33","orderReason":{"id":"75aa1617-204d-440d-aa16-17204de40d33","name":"Deman Loan Return","reasonGroup":"DEMAND_LOAN_RETURN","approvalRequired":false,"changesResponsibleParty":false,"changesHomeLocation":false,"creditCardAllowed":false,"bizUnitId":"896bbd20-f777-47d5-abbd-20f77737d5cd","bizUnitName":"UE","erp":false,"active":true},"fromInventoryTypes":[],"moveItemClasses":[],"moveItemTypes":[],"fromLocationTypes":["FACILITY"],"fromFacilityTypes":[],"fromLocations":[],"toLocationTypes":["FACILITY"],"toFacilityTypes":[],"toLocations":[],"scopeToLocation":false},{"id":"7a8ad2b9-b4a1-4ade-8ad2-b9b4a10ade7c","name":"LE Adhoc Transfer (LE)","orderReasonId":"1670e25e-60d1-46de-b0e2-5e60d1e6ded3","orderReason":{"id":"1670e25e-60d1-46de-b0e2-5e60d1e6ded3","name":"Adhoc Transfer","reasonGroup":"TRANSFER","approvalRequired":false,"changesResponsibleParty":true,"changesHomeLocation":true,"creditCardAllowed":false,"bizUnitId":"e74ed819-addd-40a7-8ed8-19addd40a75b","bizUnitName":"LE","erp":false,"active":true},"fromInventoryTypes":[],"moveItemClasses":[],"moveItemTypes":[],"fromLocationTypes":[],"fromFacilityTypes":[],"fromLocations":[],"toLocationTypes":[],"toFacilityTypes":[],"toLocations":[],"scopeToLocation":false},{"id":"658e2aef-4775-4732-8e2a-ef47758732ca","name":"LE Demand Loan Return (LE)","orderReasonId":"ca173f07-b34d-4b15-973f-07b34dbb151e","orderReason":{"id":"ca173f07-b34d-4b15-973f-07b34dbb151e","name":"Deman Loan Return","reasonGroup":"DEMAND_LOAN_RETURN","approvalRequired":false,"changesResponsibleParty":false,"changesHomeLocation":false,"creditCardAllowed":false,"bizUnitId":"e74ed819-addd-40a7-8ed8-19addd40a75b","bizUnitName":"LE","erp":false,"active":true},"fromInventoryTypes":[],"moveItemClasses":[],"moveItemTypes":[],"fromLocationTypes":["FACILITY"],"fromFacilityTypes":[],"fromLocations":[],"toLocationTypes":["FACILITY"],"toFacilityTypes":[],"toLocations":[],"scopeToLocation":false}],"timezones":["Etc/UTC","America/Los_Angeles","America/Phoenix","America/Denver","America/Chicago","America/New_York","US/Alaska","US/Aleutian","US/Arizona","US/Central","US/Eastern","US/East-Indiana","US/Hawaii","US/Indiana-Starke","US/Michigan","US/Mountain","US/Pacific","US/Samoa"],"consignmentLoanSpecs":[{"name":"LOCATION","sort":1,"required":true},{"name":"SALES_OU","sort":2,"required":true},{"name":"BIZ_UNIT","sort":3,"required":true},{"name":"DELIVER_TO","sort":4,"required":false},{"name":"DELIVER_TO_OVERRIDE","sort":5,"required":false},{"name":"SHIPPING_SERVICE","sort":6,"required":true},{"name":"SERVICE_START_DATE","sort":7,"required":true},{"name":"SERVICE_END_DATE","sort":8,"required":true},{"name":"LATE_AFTER_DATE","sort":9,"required":true},{"name":"LOAN_RETURN_TYPE","sort":10,"required":false},{"name":"RETURN_LOCATION","sort":11,"required":false},{"name":"COMPLIANCE_RETURN_LOCATION","sort":12,"required":true},{"name":"EXPIRED_REPLENISH_DAYS","sort":13,"required":true},{"name":"NEXT_EVALUATE_COMPLIANCE_STOCK_DATE","sort":14,"required":true},{"name":"NEXT_EVALUATE_ON_HAND_STOCK_DATE","sort":15,"required":true}],"user":{"id":"4dbaa1a1-c9a5-46be-baa1-a1c9a546bed7","displayName":"Admin","linkedId":"9c2afaed-eaf4-414f-aafa-edeaf4114fd6","orgId":"32ee0b88-6b11-4d66-ae0b-886b11ed6619","userPerspective":"MED_DEVICE_COMPANY_AE","timeZone":"America/Los_Angeles","locale":"US","dateFormat":"DMY","contact":{"id":"0bda107c-22ca-4e1b-9a10-7c22ca8e1bcb","linkedType":"MDC_AE","linkedId":"9c2afaed-eaf4-414f-aafa-edeaf4114fd6","generalLinkedType":"AE","orgId":"32ee0b88-6b11-4d66-ae0b-886b11ed6619","organizationName":"Medtronic","publicVisible":true,"email":{"user":"someemail","domain":"wright","suffix":"com","valid":true,"fullEmail":"someemail@wright.com"},"name":{"givenName":"Admin","fullName":"Admin","displayName":"Admin","locale":0},"formattedName":"Admin","active":true},"mfaEnabled":false,"orgInfo":{"defaultBizUnit":{"id":"896bbd20-f777-47d5-abbd-20f77737d5cd","name":"UE"},"defaultOpsOrgUnit":{"id":"68587b69-8e35-4ab8-987b-698e35eab8dd","name":"North America Operations","sales":false},"bizUnits":[{"id":"896bbd20-f777-47d5-abbd-20f77737d5cd","name":"UE"},{"id":"e74ed819-addd-40a7-8ed8-19addd40a75b","name":"LE"}],"invOnlyOrgUnits":[],"fullAccessOrgUnits":[{"id":"02b0fcd0-8730-4892-b0fc-d0873018928a","name":"Wex UE","sales":false},{"id":"051ac31e-b0cb-4e2a-9ac3-1eb0cb2e2a85","name":"International Sales","sales":true},{"id":"0b0a2091-a841-404e-8a20-91a841904e5d","name":"Rushabh Shah OU","sales":true},{"id":"0d1ec7e0-de5a-4315-9ec7-e0de5a231591","name":"BRENDAN O'HERLIHY OU","sales":true},{"id":"105d8c56-ca8e-45c4-9d8c-56ca8e05c4ef","name":"Salt Lake City","sales":false},{"id":"22944b7b-73b2-4688-944b-7b73b256886c","name":"LE Territory B","sales":true},{"id":"24499412-ede1-4b12-8994-12ede1eb120e","name":"Wright UK Operations","sales":false},{"id":"2b7f5355-175f-4ec0-bf53-55175f3ec036","name":"Alex Sandoval OU","sales":true},{"id":"386519b5-f4ee-4d5d-a519-b5f4eecd5d32","name":"UE Territory A","sales":true},{"id":"38db5f14-507e-4c01-9b5f-14507edc010d","name":"Ryan Thompson  OU","sales":true},{"id":"3b9aae9d-b604-40f0-9aae-9db60480f075","name":"Org Unit: Michael Jones","sales":true},{"id":"3e34051a-2347-4805-b405-1a2347d80570","name":"Chase Voshell OU","sales":true},{"id":"4168430d-b219-4e1c-a843-0db2190e1c43","name":"LE Sales","sales":true},{"id":"49f1afeb-cf08-44bf-b1af-ebcf0814bf57","name":"OLD","sales":true},{"id":"4ef47c26-f49c-40d4-b47c-26f49cc0d495","name":"Sarah Beachler OU","sales":true},{"id":"50ecb6ec-a12c-440d-acb6-eca12cb40d18","name":"Wright UK Central","sales":false},{"id":"561b57e5-a156-4f28-9b57-e5a156cf284c","name":"Bruce Hofer OU","sales":true},{"id":"561d0a31-8a5a-454b-9d0a-318a5ae54b51","name":"Vince Omelio OU","sales":true},{"id":"5b8db50a-7953-4dd6-8db5-0a7953add6b7","name":"Michelle Post OU","sales":true},{"id":"5e7e671d-c347-4430-be67-1dc347c430cf","name":"Jim Kinnick OU","sales":true},{"id":"672f6815-a8ea-4c02-af68-15a8ea1c02f1","name":"Jaryl Varona OU","sales":true},{"id":"68587b69-8e35-4ab8-987b-698e35eab8dd","name":"North America Operations","sales":false},{"id":"6b9bd977-7fcd-4b60-9bd9-777fcdcb6048","name":"Jeanne Hall","sales":true},{"id":"6d4e1737-ef17-4cae-8e17-37ef17ccaedf","name":"Wright UK Sales","sales":true},{"id":"6e84a2e7-6caa-4307-84a2-e76caa13070c","name":"UE Sales","sales":true},{"id":"725fbcde-180a-441f-9fbc-de180a141f1d","name":"North America Sales","sales":true},{"id":"751a9f11-07b9-442b-9a9f-1107b9642b21","name":"Scott Westerhold OU","sales":true},{"id":"78896fe2-7425-416e-896f-e27425e16e69","name":"BUCKEYE LE","sales":false},{"id":"78ceb189-2d72-480d-8eb1-892d72780d24","name":"Eric Limcaco OU","sales":true},{"id":"7bf68265-1359-420d-b682-651359720d7f","name":"Chris Jones OU","sales":true},{"id":"7d8d293f-f163-4f99-8d29-3ff1637f9967","name":"Scott Sachs OU","sales":true},{"id":"870a4443-7a67-4f01-8a44-437a671f0144","name":"Andy Reid OU","sales":true},{"id":"89ab071c-4c32-4f4d-ab07-1c4c32cf4db2","name":"Sarah Iversen OU","sales":true},{"id":"8ef551f6-bd09-4d4c-b551-f6bd091d4c6b","name":"LE Territory A","sales":true},{"id":"afdb335e-8628-4c70-9b33-5e86280c705e","name":"Chris Burcky OU","sales":false},{"id":"b01c2936-c1d4-4e98-9c29-36c1d41e9810","name":"WEST REGION ","sales":false},{"id":"b0cb9d9f-6197-41f0-8b9d-9f619701f047","name":"Paul Borkowski OU","sales":true},{"id":"b8636eb9-d5ac-4006-a36e-b9d5ac4006a4","name":"Stephanie Schmidt OU","sales":true},{"id":"be6c58ac-e73d-4bc6-ac58-ace73d6bc6fa","name":"Uyen Tran OU","sales":true},{"id":"c6d3d77f-e5db-4d3f-93d7-7fe5db8d3fd5","name":"Test User OU","sales":true},{"id":"cb47df44-7f5a-4ab5-87df-447f5a3ab566","name":"Chris Pappalardo OU","sales":true},{"id":"cce00e80-2eda-44a1-a00e-802edab4a171","name":"WEX","sales":false},{"id":"cd8d54a0-b713-4305-8d54-a0b7132305f7","name":"WRIGHT PAC NW UE ","sales":false},{"id":"cdc4b037-0fbd-48ed-84b0-370fbd28ed7f","name":"Joey Richardson OU","sales":true},{"id":"d0ad0b3d-8d6b-471f-ad0b-3d8d6b371f4f","name":"International Ops","sales":false},{"id":"d157c0a3-84e5-44e2-97c0-a384e5c4e2ae","name":"Nick Peretta OU","sales":true},{"id":"d4f8d62f-d3f5-4f0a-b8d6-2fd3f58f0a67","name":"Steve Fanfa OU","sales":true},{"id":"d6c2b71b-013a-48bd-82b7-1b013a58bde9","name":"NORTH EAST REGION ","sales":false},{"id":"d7f7a833-2826-4c8b-b7a8-332826bc8ba2","name":"Matt Morgan OU","sales":true},{"id":"e32422b7-91b4-4caa-a422-b791b4acaa03","name":"Fred Ebbinkhuysen OU","sales":true},{"id":"f08fd939-42d8-4091-8fd9-3942d8609105","name":"Wex UE District Team","sales":false},{"id":"f2828188-2cc0-4467-8281-882cc0c4674e","name":"Wex LE","sales":false},{"id":"f30ee7bd-19db-42e9-8ee7-bd19dbc2e9fd","name":"UE Territory B","sales":true},{"id":"f49f3036-ce85-41fe-9f30-36ce8551feee","name":"Ryan Barnes OU","sales":true},{"id":"f5e6bf3e-660e-41bc-a6bf-3e660ea1bc3b","name":"District UE Sales Team","sales":true},{"id":"f608da57-7737-49b5-88da-577737c9b543","name":"Greg Perri","sales":true},{"id":"f8259f14-5244-4cf3-a59f-1452446cf330","name":"Phoenix","sales":false}],"allowCasesWithoutDates":false},"userPermissions":{"directoryAdmin":true,"manageCatalog":true,"phiAllowed":false,"createCase":true,"manageUsers":true,"orgAdmin":true,"createStock":true,"createSalesOrder":false,"createStockOrder":true,"createAudit":true,"getPricing":false,"createLoan":true},"ae":{"id":"9c2afaed-eaf4-414f-aafa-edeaf4114fd6","orgId":"32ee0b88-6b11-4d66-ae0b-886b11ed6619","orgType":"MED_DEVICE_COMPANY","name":{"givenName":"Admin","fullName":"Admin","displayName":"Admin","locale":0},"email":{"valid":false,"fullEmail":"null@null.null"},"workPhoneNumber":{"valid":false},"mobilePhoneNumber":{"valid":false},"faxNumber":{"valid":false},"active":true}},"uiConfigs":[]},"dashboardWidgets":[{"widgetType":"MESSAGES"},{"widgetType":"PENDING_PO"},{"widgetType":"CREATE_CASE"},{"widgetType":"SCHEDULE"},{"widgetType":"EXPIRATION_MANAGEMENT"},{"widgetType":"CREATE_AUDIT"}],"tabBarElements":["DASHBOARD","MESSAGES","SCHEDULE","SALES_ORDERS","STOCK_ORDERS","SHIPMENTS","STOCK_LEVELS","CATALOGS","DIRECTORY","AUDIT","NOTIFICATIONS","PRICE_LOOKUP"],"reports":["BACK_ORDER","CREDIT_HOLD","DUE_BACK"],"updateAvailable":false,"updateRequired":false}
""";
