import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_utils_project/flutter_utils_project.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  test('FlutterUtilsProject.init() should complete without error', () async {
    await FlutterUtilsProject.init();
    // If we reach here, the init was successful.
    expect(true, isTrue);
  });
}
