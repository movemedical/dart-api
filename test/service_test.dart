import 'package:movemedical_api/command.dart';
import 'package:test/test.dart';

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

  test('ApiService login', () async {
    final store = createStore((a) => a.$initialBuilder
      ..url = 'https://dev.movemedical.com'
      ..appVersion = 'Move Dart - 1.0.0');
    final api = store.service<ApiService>();

    store.actions.loginCommand.onResult(store, (event, result) {
      print('Result!!! -> ${result}');
    });

    final future = store.execute(
        store.actions.loginCommand,
        store.actions.loginCommand.create(
            request: LoginRequest((b) => b
              ..session = ''
              ..email = 'admin@movemedical.com'
              ..password = 'move')));

    final result = await future;
    print(result);
  });
}
