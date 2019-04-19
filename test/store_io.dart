import 'package:http/io_client.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:web_socket_channel/io.dart';

import 's.ser.dart';

ApiActions createActions() => ApiActions(
    () => StatefulActionsOptions.root<ApiState, ApiStateBuilder, ApiActions>());

Store<ApiState, ApiStateBuilder, ApiActions> createStore(
    [ApiStateBuilder Function(ApiActions) state]) {
  final actions = createActions();
  if (state == null) state = (ApiActions a) => a.initialBuilder$;
  return Store<ApiState, ApiStateBuilder, ApiActions>(
      $createSerializers(), actions, state(actions)?.build(),
      httpFactory: () => IOClient(),
      wsFactory: (dynamic url,
              {Iterable<String> protocols,
              Map<String, dynamic> headers,
              Duration pingInterval}) =>
          IOWebSocketChannel.connect(url,
              protocols: protocols,
              headers: headers,
              pingInterval: pingInterval),
      middleware: [actions.createMiddleware$()],
      serviceFactory: (store, register) {
        register(DefaultJsonService(store, store.serializers));
        register(ApiService(store, store.actions));
      });
}
