class Student {
  String? name;
  String? gender;
  int? id;
  String? phoneNumber;
  int? age;
  String? course;
//this is a constructor
// constructors enables a person to use an object through a class
/**
 * constructor conventions
 * 1. it should have the name of the class
 * in the example below certificateStudent is the name of the constructor
 * this enables us to create a certificate student object with various atributes
 */
  Student.certificateStudent(String n, int a, String c, String p, String g) {
    name = n;
    age = a;
    course = c;
    phoneNumber = p;
    gender = g;
  }
  Student.mastersStudent(String n, int a, String c, String p, String g) {
    name = n;
    age = a;
    course = c;
    phoneNumber = p;
    gender = g;
  }
  Student.diplomasStudent(String n, int a, String c, String p, String g) {
    name = n;
    age = a;
    course = c;
    phoneNumber = p;
    gender = g;
  }

  String? getName() {
    return name;
  }

  //setter
  void setName(String n) {
    name = n;
  }

  int? getAge() {
    return age;
  }

  //setter
  void setAge(int a) {
    age = a;
  }

  String? getCourse() {
    return course;
  }

  //setter
  void setCourse(String c) {
    course = c;
  }

  String? getPhoneNumber() {
    return phoneNumber;
  }

  //setter
  void setPhoneNumber(String p) {
    phoneNumber = p;
  }

  String? getGender() {
    return gender;
  }

  //setter
  void setGender(String g) {
    gender = g;
  }
}

void main() {
  Student Masters =
      Student.mastersStudent("Kevin", 25, "Business", "0723282828", "male");
  print("=========== Student 1 ========");
  print("Name: ${Masters.name}"
      "\n"
      "Age: ${Masters.age}"
      "\n"
      "Course: ${Masters.course}"
      "\n"
      "Phone Number: ${Masters.phoneNumber}"
      "\n"
      "Gender: ${Masters.gender}");

  Student diploma =
      Student.diplomasStudent("Rogers", 22, "Catering", "0723393828", "male");
  print("=========== Student 2 ========");
  print("Name: ${diploma.name}"
      "\n"
      "Age: ${diploma.age}"
      "\n"
      "Course: ${diploma.course}"
      "\n"
      "Phone Number: ${diploma.phoneNumber}"
      "\n"
      "Gender: ${diploma.gender}");

  Student certificate =
      Student.certificateStudent("Mercy", 23, "IT", "0720002828", "Female");
  print("=========== Student 3 ========");
  print("Name: ${certificate.name}"
      "\n"
      "Age: ${certificate.age}"
      "\n"
      "Course: ${certificate.course}"
      "\n"
      "Phone Number: ${certificate.phoneNumber}"
      "\n"
      "Gender: ${certificate.gender}");

  print(certificate.getName());
  certificate.setName("Chris");
  print(certificate.getName());
}



/***
 * to change the name of a student or an other field in the above ojects we will use a method
 * a method allows a dev to manipulate an object
 * the methods that will apply in theis case will be getter and setters 
 * 
 * Getters => get the property/atributes of an object
 * Setters => change the value of a property of an object
 * 
 * the above methods have to be defined for every atribute of a class
 * 
 * example
 * 
 * class Student{
 * //variables
 * }
 *  return type method name (parameters if any) {
 * 
 * }
 * 
 * constructors
 * 1. do not have a return type but their syntax is the 
 * same as the syntax for mehtods only that they do not have a return type
 * 
 * //named constructor e.g.
 * Student.Certificate(parameters if any){
 * }
 *  //the method getters has a return type e.g.
 * String getStudentName(has no parameters){
 * method implementaion
 * }
 *  
 */