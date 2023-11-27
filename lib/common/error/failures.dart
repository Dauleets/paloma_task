abstract class Failure {
  String get message;
}

class InvalidDataFailure extends Failure {
  @override
  final String message;

  InvalidDataFailure({required this.message});
}
