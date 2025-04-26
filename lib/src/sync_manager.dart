// Our annotation
class SyncManager {
  final List<Type> classes;
  const SyncManager({required this.classes});
}

// This variable will used as annotation to generate the code
const syncManager = SyncManager(classes: []);
