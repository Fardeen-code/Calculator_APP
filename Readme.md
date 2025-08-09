Flutter Calculator App
A basic calculator app developed using Flutter. This app supports core arithmetic operations with a clean, dark-themed user interface optimized for mobile platforms.

Features
Addition, subtraction, multiplication, and division

Clear, delete, and percentage buttons

Decimal and double zero input

Real-time expression input and result display

Responsive and user-friendly dark-themed UI

Cross-platform support (Android & iOS)

Getting Started
Prerequisites
Flutter SDK installed

Dart SDK bundled with Flutter

An IDE such as Visual Studio Code or Android Studio with Flutter and Dart plugins

Installation
Clone the repository:

text
git clone <your-repo-url>
cd calculator_app
Install dependencies:

text
flutter pub get
Run the app:

text
flutter run
Project Structure
text
lib/
├── main.dart               # App entry point
├── screens/
│   └── calculator_screen.dart  # Main calculator UI
├── widgets/
│   └── calculator_button.dart  # Custom button widget
└── utils/
    └── calculator_logic.dart   # Calculator logic and expression evaluation
Dependencies
math_expressions - For evaluating mathematical expressions

flutter - UI toolkit for building native apps