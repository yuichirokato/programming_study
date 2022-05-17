void main() {
  // ## 1 if 文
  // if (<条件式>) {
  //   条件式が true の時
  // } else if (<条件式2>) {
  //   条件式2が true の時
  // } else {
  //   条件式が false の時
  // }
  // ## else ブロックは省略可能
  // if (<条件式>) {
  //   条件式が true の時
  // }

  final age = 20;
  if (age >= 20) {
    print("閲覧可能");
  } else {
    print("未成年お断り");
  }

  if (age >= 20) {
    print("成人");
  } else if (age >= 16) {
    print("高校生");
  } else if (age >= 13) {
    print("中学生");
  } else {
    print("小学生");
  }

  // ## 2 switch 文
  // switch (<値>) {
  //   case <条件式1>: ... break;
  //   case <条件式2>: ... break;
  //   case <条件式3>: ... break;
  //   default: ...
  // }

  final favorite = 'banana';
  switch (favorite) {
    case 'banana':
      print('あなたは正直者ですね');
      break;
    case 'apple':
      print('あなたは浮気者ですね');
      break;
    default:
      print('フルーツの名前を書いてください');
  }

  // switch (age) {
  //   case 20:
  //     print("成人");
  //     break;
  //   case 15:
  //     print("高校生");
  //     break;
  // }

  // 比較について
  // = は代入の意味になるので、比較では = 単体は使わない
  // 等しい: ==
  // より大きい: >
  // より小さい(未満): <
  // 以上: >=
  // 以下: <=
  // 等しくない: !=
  // ! は比較では否定の意味になる

  // 繰り返し
  // ## 1. for 文
  // for (<カウンタの初期化>; <終了条件>; <加算>;)
  // c-style for

  final array = [10, 20, 30, 40];
  for (int i = 0; i <= 10; i++) {
    print(array[i]);
  }

  // ## 1-2. for 文
  // for (<変数> in <配列>) {}
  // for-in
  for (int num in array) {
    print(num);
  }

  for (int num in array) {
    if (num % 3 == 0) {
      continue;
    }

    print(num);

    if (num == 20) {
      print("exists");
      break;
    }
  }

  // ## 2. while
  // while (<条件式>) {}

  var count = 0;
  while (count < 5) {}

  var input;

  /// 無限ループ
  while (true) {
    if (input == 'hello!') {
      print("hello! user!");
      break;
    }
  }
}
