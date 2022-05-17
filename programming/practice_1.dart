void main() {
  practice3(120);
}

// Ex0: Hello World! と出力する関数を作成してください
// コンソールに文字を出力するには print を使います
void practice0() {
  print("Hello World!");
}

// Ex1: 以下のように出力する関数を作成してください
// 12345 + 23456 = 35801
void practice1() {
  print("12345 + 23456 = 35801");
}

// Ex2: 12345 を 7 で割った余りを以下の形式で表示する関数を作成してください。
// 12345 ➗ 7 の余りは 4
// Hint: 余りを求めるには % の演算子を使います
// "" の中に変数の内容を表示するには $<name> という形にします
void practice2() {
  final result = 12345 % 7;
  print("12345 ➗ 7 の余りは $result");
}

// Ex2_1: 12345 と 45678 を足した結果を以下の形式で表示する関数を作成してください。
// 12345 + 45678 は 58023
void pactice2_1() {
  final result = 12345 + 45678;
  print("12345 + 45678 は $result");
}

// Ex2_2: 12345 から 123 を引いた結果を以下の形式で表示する関数を作成してください。
// 12345 - 123 は 12222
void pactice2_2() {
  final result = 12345 - 123;
  print("12345 - 123 は $result");
}

// Ex2_3: 12345 と 100 を掛けた結果を以下の形式で表示する関数を作成してください。
// 12345 * 100 は 1234500
// Hint: 掛け算には * 演算子を使います
void pactice2_3() {
  final result = 12345 * 100;
  print("12345 * 100 は $result");
}

// Ex3: 整数値を引数にとって、その引数を表示する関数を作成してください
void practice3(int number) {
  print("$number");
}

// Ex4: 整数値を引数にとり、その入力値を 3 倍にした結果を表示する関数を作成してください
void practice4(int number) {
  final result = number * 3;
  print("$result");
}

// Ex4_1: 整数値を二つ引数にとり、その二つを足した結果を表示する関数を作成してください
void pracice4_1(int number1, int number2) {
  final result = number1 + number2;
  print("$result");
}

// Ex5: 整数値を二つ引数にとり、その二つを使って四則演算した結果を表示する関数を作成してください
// 123 と 7 を引数に渡した場合
// 和: 130 add
// 差: 116 minus
// 積: 861 prod
// 商: 17 div
// 余り: 4 exc
void practice5(int number1, int number2) {
  final add = number1 + number2;
  print("$add");
}

// Ex06: 整数値を引数にとり、値が0ならzeroと表示するプログラムを作成してください。
void pracice6(int number) {
  if (number == 0) {
    print("zero");
  } else {
    print(number);
  }
}

// Ex07: 整数値を引数にとり、値が0ならzero、0でなければnot zeroと表示するプログラムを作成してください
void practice7(int number) {
  if (number == 0) {
    print("zero");
  } else {
    print("not zero");
  }
}

// Ex08: 整数値を引数にとり、値が正であればpositiveと表示するプログラムを作成してください。ただし0は正には含みません。
void practice8(int number) {
  if (number > 0) {
    print("positive");
  }

  if (number >= 1) {
    print("positive");
  }
}

// Ex08-ex: 整数値を引数にとり、以下の条件を満たすプログラムを作成してください。
// - 3で割り切れる数の場合は "fiz"
// - 5で割り切れる数の場合は "buzz"
// - 3と5 両方で割り切れる場合は "fizbuzz"
// をそれぞれ表示する
void practice8Ex(int number) {
  if (number % 3 == 0 && number % 5 == 0) {
    print("fizzbuzz");
  } else if (number % 5 == 0) {
    print("buzz");
  } else if (number % 3 == 0) {
    print("fizz");
  } else {
    print(number);
  }
}

// Ex09: 整数値を引数にとり、絶対値を表示する関数を作成してください
// 絶対値を得るには負の数の場合 -1 をかければ良い

// Ex10: Hello World! を10回繰り返し表示する関数を作成してください
// for 文を利用すること

// Ex11: 整数値を引数にとり、引数の整数値分 Hello World! と繰り返し表示する関数を作成してください
// for 文を利用すること

// Ex12: 整数値を引数にとり引数の整数を上限とし、1ずつカウントアップしていく関数を作成してください
// 例: 引数 = 4とした場合
// 0
// 1
// 2
// 3
// 4

// Ex13: 整数値を引数にとり引数の整数から0まで、1ずつカウントダウンしていく関数を作成してください
// 例: 引数 = 4とした場合
// 4
// 3
// 2
// 1
// 0

// Ex14: 整数値を引数にとり、引数の数を最大とし、1ずつカウントアップし "*" を出力する関数を作成してください
// 例: 引数 = 4とした場合
// 0: 
// 1: *
// 2: **
// 3: ***
// 4: ****
// ヒント: for を二つ使用します

