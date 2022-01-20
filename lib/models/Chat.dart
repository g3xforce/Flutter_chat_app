class Chat {
  final String name, lastMessage, image, time;
  final bool isActive;

  Chat({
    this.name = '',
    this.lastMessage = '',
    this.image = '',
    this.time = '',
    this.isActive = false,
  });
}

List chatsData = [
  Chat(
    name: "Xander Addams",
    lastMessage: "Hello Everybody!",
    image: "assets/images/user.png",
    time: "3m ago",
    isActive: false,
  ),
];
