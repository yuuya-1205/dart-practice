void main() {
  Dog dog = Dog();
  dog.eat();
  dog.sleep();
}

/// 抽象クラス
/// 抽象メソッドを持つクラス
abstract class Animal {
  /// 食べることを抽象メソッドで定義
  void eat();
}

class Dog extends Animal {
  /// 抽象化したclassを継承して
  @override
  //@overrideして親クラスに定義したeatメソッドを上書きしている。
  void eat() {
    print('Dog is eating');
  }

  /// ここは親クラスに抽象化していないので、オーバーライドしなくても良い。
  void sleep() {
    print('Dog is sleeping');
  }
}

class Cat implements Animal {
  /// 抽象化したclassを継承して
  @override
  //@overrideして親クラスに定義したeatメソッドを上書きしている。
  void eat() {
    print('Dog is eating');
  }

  /// ここは親クラスに抽象化していないので、オーバーライドしなくても良い。
  void sleep() {
    print('Dog is sleeping');
  }
}
