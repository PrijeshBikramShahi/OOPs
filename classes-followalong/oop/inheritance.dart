// super class
class User {
  String Username, fullname;
  String? bio,
  int age;

  
}

//subclass
class Admin extends User {
  List<String> roles;
  Admin({
    required String Username,
    required String fullname,
    required int age,
    String bio = "this is bio"

  }):super(
    Username :name,
    age : age,

  )
}

//subclass
class Customer extends User {}

// main
main(){

}