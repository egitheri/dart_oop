String say(String from, String message,
    [String to = "Egit", String platform = "WhatsApp"]) {
  return from +
      " say " +
      message +
      ((to != null ? " to " + to : "") +
          (platform != null ? " on " + platform : ""));
}

String say2(String from, String message,
    {String to = "Egit", String platform = "WhatsApp"}) {
  return from +
      " say " +
      message +
      ((to != null ? " to " + to : "") +
          (platform != null ? " on " + platform : ""));
}

void main(List<String> args) {
  print(say("Risna", "I Love You"));
  print(say2("Risna", "I love you", to: "Egit", platform: "Whatsapp"));
}
