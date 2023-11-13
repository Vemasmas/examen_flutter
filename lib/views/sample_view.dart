import 'package:examen/controllers/sample_controller.dart';
import 'package:flutter/material.dart';

import '../models/person.dart';

class SampleView extends StatefulWidget {
  const SampleView({super.key});

  @override
  State<SampleView> createState() => _SampleViewState();
}

class _SampleViewState extends State<SampleView> {
  late final Future<Person> sampleFuture;
  final SampleController controller = SampleController();
  late final Person person;

  @override
  void initState() {
    super.initState();
    sampleFuture = controller.getSampleData();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Person>(
      future: sampleFuture,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          final Person person = snapshot.data!;
          return Scaffold(
            appBar: AppBar(
              title: const Text("Exámen técnico"),
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(person.name),
                  Text("Age: ${person.age}"),
                ],
              ),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                setState(() {
                  person.age++;
                });
              },
              child: const Icon(Icons.add),
            ),
          );
        }
        return const Center(child: CircularProgressIndicator());
      },
    );
  }
}
