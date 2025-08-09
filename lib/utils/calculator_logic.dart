import 'package:math_expressions/math_expressions.dart';

String calculateResult(String input) {
  try {
    String expression = input.replaceAll('x', '*');
    Parser p = Parser();
    Expression exp = p.parse(expression);
    ContextModel cm = ContextModel();
    double eval = exp.evaluate(EvaluationType.REAL, cm);
    return eval.toString();
  } catch (e) {
    return 'Error';
  }
}
