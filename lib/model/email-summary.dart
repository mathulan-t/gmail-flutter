class EmailSummary {
  String id;
  String title;
  DateTime date;
  String object;
  String message;
  bool isRead;

  EmailSummary(String id, String title, DateTime date, String object,
      String message, bool isRead) {
    this.id = id;
    this.title = title;
    this.date = date;
    this.object = object;
    this.message = message;
    this.isRead = isRead;
  }
}