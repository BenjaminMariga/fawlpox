import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class History extends ConsumerStatefulWidget {
  const History({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HistoryState();
}

class _HistoryState extends ConsumerState<History> {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 240, 240, 240),
      appBar: AppBar(
        title: const Text("Information"),
        centerTitle: true,
        backgroundColor: Colors.green,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: const [
            SizedBox(height: 10),
            ListTile(
              title: Text(
                "Fowlpox",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              subtitle: Text(
                "Fowlpox is a slow-spreading viral disease of chickens and turkeys characterized by the appearance of pock-like lesions on the skin. The disease is caused by a virus of the family Poxviridae and is spread by direct contact with infected birds, by mosquitoes, and by mechanical transfer of the virus from infected birds to healthy birds by handlers.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  height: 1.5, // Added line height for better readability
                ),
              ),
            ),
            Divider(),
            ListTile(
              title: Text(
                "Symptoms",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              subtitle: Text(
                "The disease is characterized by the appearance of pock-like lesions on the skin. The lesions are usually seen on the comb, wattles, and other unfeathered areas of the bird. The lesions may be red, raised, and filled with a clear fluid. The lesions may become scabby and may be accompanied by swelling of the head and neck.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  height: 1.5, // Added line height for better readability
                ),
              ),
            ),
            Divider(),
            ListTile(
              title: Text(
                "Prevention",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              subtitle: Text(
                "Prevention includes vaccination, mosquito control, and maintaining good hygiene and biosecurity practices in the poultry environment.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  height: 1.5, // Added line height for better readability
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
