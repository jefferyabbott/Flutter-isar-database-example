import 'package:isar/isar.dart';

// this line is required to generate file
// then run: dart build_runner build
part 'note.g.dart';

@Collection()
class Note {
  Id id = Isar.autoIncrement;
  late String text;
}
