
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NoteModify extends StatelessWidget {

  final String noteID;
  bool get isEditing => noteID != null;
  NoteModify({this.noteID});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(isEditing ? 'Create note' : 'Edit Note')),
      // if noteID/isEditing is null 'create note' else 'Edit note'
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
        children: <Widget>[
          TextField(
            decoration: InputDecoration(
              hintText: 'Note Title'
            ),
          ),
          Container(height: 8,),
          TextField(
          decoration: InputDecoration(
          hintText: 'Note Content'
           ),
          ),

          Container(height: 16,),

          SizedBox(
            width: double.infinity,
            //Made button as wide as possible using infinity
            height: 35,
            child: RaisedButton(
              child: Text('Submit', style: TextStyle(color: Colors.white),
              ),
              color: Theme.of(context).primaryColor,
              onPressed: (){
                Navigator.of(context).pop();
              },
            ),
          )
        ],
      ),
    ),
    );
  }
}
