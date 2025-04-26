// Our annotation
class SyncAnnotation {
  final List<Type> classes;
  const SyncAnnotation({required this.classes});
}

// This variable will used as annotation to generate the code
const syncAnnotation = SyncAnnotation(classes: []);
