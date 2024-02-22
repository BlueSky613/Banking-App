class ChatModel {
  String name;
  String icon;
  bool isGroup;
  String time;
  String currentMessage;
  String status;
  bool select = false;
  int id;
  ChatModel(
      {this.name = "",
      this.icon = "",
      this.isGroup = true,
      this.time = "",
      this.currentMessage = "",
      this.status = "",
      this.id = 0,
      this.select = false});
}
