void main() {
  try {
    CheckPassword("isa", "isa");
  } catch (e) {
    print(e);
  } finally {
    print("just checking if code execute");
  }
}

void CheckPassword(String pass, String pass2) {
  if (pass != pass2) {
    throw FormatException("Password does not match");
  } else {
    print("Password match");
  }
}
