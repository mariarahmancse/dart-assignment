class Notification {
  String displayNotification() {
    return "General notification";
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "Email notification";
  }
}

class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "SMS notification";
  }
}

void main() {
  EmailNotification email = EmailNotification();
  SMSNotification sms = SMSNotification();

  print(email.displayNotification());
  print(sms.displayNotification());
}