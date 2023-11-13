import '../models/person.dart';

class SampleController {
  Future<Person> getSampleData() async {
    // Mockup Future
    return await Future.delayed(
      const Duration(seconds: 3),
      () {
        return Person(age: 20, name: "Bruce Wayne");
      },
    );
  }
}
