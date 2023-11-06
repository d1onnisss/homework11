void main (){

}

class Circle {
  int? radius;
  String? color;

  Circle({required this.radius, required this.color});

  void printRadius() {
    print(radius);
  }

  void printColor() {
    print(color);
  }
}

class Student {
  String? name;
  int? age;
  int? gpa;

  Student({required this.name, required this.age, required this.gpa});

  void printName() {
    print(name);
  }

  void printAge() {
    print(age);
  }

  void printGpa() {
    print(gpa);
  }
}

class Car {
  String? mark;
  String? model;
  int? releaseYear;

  Car({required this.mark, required this.model, required this.releaseYear});

  printCarMark() {
    print(mark);
  }

  printCarModel() {
    print(model);
  }

  printCarReleaseYear() {
    print(releaseYear);
  }
}

class Book {
  String? title;
  String? author;
  int? releaseYear;

  Book ({required this.title, required this.author, required this.releaseYear});

  void printTitle() {
    print(title);
  }

    void printAuthor() {
    print(author);
  }

    void printBookReleaseYear() {
    print(releaseYear);
  }
}

class Rectangle {
  int? width;
  int? height;

  Rectangle({required this.width, required this.height});

  void printWidth() {
    print(width);
  }

  void printHeight() {
    print(height);
  }

  void printPerimeter() {
    print((height! + width!) * 2);
  }

  void printSquare() {
    print(width! * height!);
  }
}

class BankAccount {
  int? accNumber;
  int balance;
  String? owner;

  BankAccount({required this.accNumber, required this.balance, required this.owner});

  void printAccNumber() {
    print(accNumber);
  }

  void printBalance() {
    print(balance);
  }

  void printOwner() {
    print(owner);
  }

  void deposit({required int sum}){
    print({balance += sum});
  }

  void debit({required int sum}) {
    print({balance -= sum});
  }
}

class Product {
  String name;
  int price;
  int quantity;

  Product({required this.name, required this.price, required this.quantity});

  void printName() {
    print(name);
  }

  void printPrice() {
    print(price);
  }

  void printQuantity() {
    print(quantity);
  }

  void calculatedPrice({required int quantity, required int price}) {
    print(price * quantity);
  }
}