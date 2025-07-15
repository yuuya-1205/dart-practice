void main() {
  Dog dog = Dog();
  dog.eat();
  dog.owner();
}

mixin Owner {
  /// 再利用したいコード。
  void owner() {
    print('Owner is owner');
  }
}

class Animal {
  void eat() {
    print('Animal is eating');
  }
}

class Dog extends Animal with Owner {
  @override
  void eat() {
    print('Dog is eating');
  }

  @override
  void owner() {
    print('Dog is owner');
  }

  void sleep() {
    print('Dog is sleeping');
  }
}
