Future<void> fetchingUserProfile() {
  return Future.delayed(Duration(seconds: 2), () => print("HELLO UBAID!"));
}

void main() {
  print("fetching user Profile .......");
  fetchingUserProfile().then((value) => print("Profile fetched"))
  .catchError((error)=>print(error))
  .whenComplete(() => print("END"));

}
