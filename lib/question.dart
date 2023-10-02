import 'package:quiz_app/QuestionModel.dart';

List<QuestionModel> questions = [
  QuestionModel("What is the full form of CPU?", {
      "Computer Processing Unit": false,
      "Computer Principle Unit": false,
      "Central Processing Unit": true,
      "Control Processing Unit": false,
    }),

  QuestionModel("Which of the following computer language is written in binary codes only?", {
      "pascal": false,
      "machine language": true,
      "C": false,
      "C#": false,
    }),

    QuestionModel("Who developed the Flutter Framework and continues to maintain it today?", {
      "Facebook": false,
      "Microsoft": false,
      "Google": true,
      "Oracle": false,
    }),

      QuestionModel("Which programming language is used to build Flutter applications?", {
      "Kotlin": false,
      "Dart": true,
      "Java": false,
      "Go": false,
    }),
  QuestionModel("How many types of widgets are there in Flutter?", {
      "2": true,
      "4": false,
      "6": false,
      "8+": false,
    }),
      QuestionModel("Access to a cloud database through Flutter is available through which service?",{
      "SQLite": false,
      "Firebase Database": true,
      "NOSQL": false,
      "MYSQL": false,
    }),
      QuestionModel("What is the key configuration file used when building a Flutter project?", {
      "pubspec.yaml": true,
      "pubspec.xml": false,
      "config.html": false,
      "config.html ": false,
    }),
      QuestionModel("Which component allows us to specify the distance between widgets on the screen?", {
      "SafeArea": false,
      "SizedBox": true,
      "table": false,
      "AppBar": false,
    }),
      QuestionModel("What language is Flutter's rendering engine primarily written in?", {
      "Kotlin": false,
      "C++": true,
      "Dart": false,
      "Java": false,
    }),
      QuestionModel("A sequence of asynchronous Flutter events is known as a:", {
      "Flow": false,
      "Current": false,
      "Stream": true,
      "Series": false,
    }),
];