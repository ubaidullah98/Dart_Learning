import 'dart:async';

Future<Map<String, String>> fetchUserProfile() {
  return Future.delayed(const Duration(seconds: 2), () => {"name": "Ubaid"});
}

Future<String> otherData() {
  return Future.delayed(
      const Duration(seconds: 2), () => "this is another function of future");
}

void main() async {
  print("Fetching UserProfile ......");
  try {
    final value = await fetchUserProfile();
    print("the username is  ${value["name"]}");

    final value2 = await otherData();
    print(value2);
  } catch (e) {
    print(e);
  } finally {
    print("both function executed completely");
  }
}
