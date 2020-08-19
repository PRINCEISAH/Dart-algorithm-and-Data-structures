void main() {
  try {
    CheckPassword("isa", "isa");
  } catch (e) {
    print(e);
  }
}

void CheckPassword(String pass, String pass2) {
  if (pass != pass2) {
    throw FormatException("Password does not match");
  } else {
    print("Password match");
  }
}
