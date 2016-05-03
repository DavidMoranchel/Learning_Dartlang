// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:html';

InputElement toDoInput;
UListElement toDoList;


void main() {
  //Hello word
  querySelector('#output').text = 'Hello Word, this is my first web app with Dart.';

  //Create list
  toDoInput = querySelector('#to-do-input');
  toDoList = querySelector('#to-do-list');
  toDoInput.onChange.listen(addToDoItem);
  document.onInput("Hi beach");
}

void addToDoItem(Event e) {
  var newToDo = new LIElement();
  newToDo.text = toDoInput.value;
  toDoInput.value = '';
  toDoList.children.add(newToDo);
}