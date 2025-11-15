class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("Username is blank");
    } else if (username == "") {
      throw Exception("Password is blank");
    }
  }
}
