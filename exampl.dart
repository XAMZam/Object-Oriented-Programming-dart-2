// Base class
class Human {
  void originCulture() {
    print('Different human cultures');
  }
}

// Derived class 1 (Asian)
class India extends Human {
  @override
  void originCulture() {
    print('Asia');
  }
}

// Derived class 2 (African)
class Kenya extends Human {
  @override
  void originCulture() {
    print('Africa');
  }
}

void main() {
  // Creating instances of derived classes
  var indiacountry = India(); // Creating an instance of the India class
  var kenyacountry = Kenya(); // Creating an instance of the Kenya class

  // Calling methods to demonstrate polymorphism
  indiacountry.originCulture(); // Outputs: Asia
  kenyacountry.originCulture(); // Outputs: Africa
}
