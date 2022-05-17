void main() {
  // 関数呼び出し
  final result = add(10, 20);

  // デフォルト引数は呼び出し時に省略できる
  defaultAdd(30); // 30 + 10
  defaultAdd(30, arg2: 20);

  labeledAdd(intNumber1: 19, intNumber2: 20);

  print(result);
}

// a - b

// <return type> <func name> (<type> arg1, <type> arg2)
int add(int arg1, int arg2) {
  return arg1 + arg2;
}

// 外部引数名付き
int labeledAdd({int? intNumber1, int? intNumber2}) {
  if (intNumber1 != null && intNumber2 != null) {
    return intNumber1 + intNumber2;
  }

  return 0;
}

// デフォルト引数
int defaultAdd(int arg1, {int arg2 = 10}) {
  return arg1 + arg2;
}

// 先頭が void になると戻り値はなくなる
void printMessage(String message) {
  print(message);
}
