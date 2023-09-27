import 'package:local_data/local_data.dart';
import 'package:test/test.dart';

void main() {
  group('LocalData', () {
    test('can be instantiated', () {
      expect(LocalData.init(dbName: '', initialScript: []), isNotNull);
    });
  });
}
