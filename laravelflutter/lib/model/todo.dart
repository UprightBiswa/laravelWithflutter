class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
});
static List<ToDo> todoList(){
    return[
      ToDo(id: '01', todoText: 'morning excercise',  isDone: true),
      ToDo(id: '02', todoText: 'morning food',  isDone: true),
      ToDo(id: '03', todoText: 'morning study',  ),
      ToDo(id: '04', todoText: 'morning book',  ),
      ToDo(id: '05', todoText: 'morning ',  isDone: true),
    ];
}
}