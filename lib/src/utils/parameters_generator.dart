class ParameterGenerator {
  static String generate({required Map<String, String?> parameters}) {
    String result = "";
    bool first = true;

    parameters.forEach(
      (key, value) {
        if (value != null) {
          if (first) {
            first = false;
            result += "?$key=$value";
          } else {
            result += "&$key=$value";
          }
        }
      },
    );

    return result;
  }
}
