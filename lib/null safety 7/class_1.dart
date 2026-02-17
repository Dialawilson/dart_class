// Null safety is a feature in the Dart programming language that helps developers to avoid null errors. This feature is called Sound Null Safety in dart. This allows developers to catch null errors at edit time.

// ==== Nullable Class Properties =====
class Profile {
  String? name;
  String? bio;

  Profile(this.name, this.bio);

  void printProfile(){
print("Name: ${name ?? "Unkown"}");
print("Bio: ${bio ?? "None provide"}");
  }
}
void main(){
  Profile prf = Profile("wilson", "i'm a software engineer");
  prf.printProfile();
  Profile prf2 = Profile(null, "am a bad person]");
  prf2.printProfile();
}