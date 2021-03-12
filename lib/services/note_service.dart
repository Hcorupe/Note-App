
import 'package:notes/models/note_for_listing.dart';

class NoteService {

  List<NoteForListing> getNotesList() {
    return [
      new NoteForListing(
        noteID: "1",
        createdDateTime: DateTime.now(),
        lastEditDateTime: DateTime.now(),
        noteTitle: "note 1",
      ),

      new NoteForListing(
        noteID: "1",
        createdDateTime: DateTime.now(),
        lastEditDateTime: DateTime.now(),
        noteTitle: "note 1",
      ),

      new NoteForListing(
        noteID: "1",
        createdDateTime: DateTime.now(),
        lastEditDateTime: DateTime.now(),
        noteTitle: "note 1",
      ),
    ];
  }
}