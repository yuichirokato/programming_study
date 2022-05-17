// 変数と定数、データ型

// グローバルスコープ
// ここに定義された変数はグローバル変数
var globalNumber = 200;

void main() {
  // 変数定義
  // var <name> = <value>;
  var number = 10;
  
  // 型を指定した変数定義
  // <type> <name> = <value>;
  int num = 20;
  
  number = 20;
  
  // 違う型は入れられない
//   number = "hello";
  
  num = 30;
  
  // 定数
  final int intValue = 100;
  
  // 型は省略できる
  final constantNumber = 200;
  const constNumber = 100;
  
  final double num = 200;
  
  final bool isTrue = true;
  
  final constantNumber = 100;

//   constantNumber = 300;
  // コンパイル: プログラム言語 -> マシン語に変換
  // const の方が実行速度が速い
  // 優先度: const > final > var
  
  // スコープ
  // 変数の有効範囲
  // ローカルスコープ
  
  String text = 'abc';
  
  int year = 5;
  // 文字列に変数を展開する
  String yearText = '${year}年後'
    
  int minusValue = -190;
  
  // bool
  // true or false
  // if 文と一緒に使う
  // 三項演算子 <statement> ? <true> : <false>
  
  // 配列
  // List
  List<int> years = [10, 20, 30];
  
  for (int year in years) {
    
  }
  
  // 配列の添字(index)は 0 から始まる
  years[0];

  // 配列の最後の値を参照する
  years[years.length - 1]; // years.length = 3
  
  // 連想配列(辞書)
  // Map (HashMap)(Dictionary)
  // { key: value }
  Map<String, String> map = { 
    "language": "japanese", 
    "userName": "", 
    "gender": "osu" 
  };
  map["language"]; // japanese
  
  map.forEach((key, value) {
    print("$key, $value");
  });
  
  // 型 == クラス
  
  // 型変換
  // String -> int 
  final numInteger = int.parse('10');
  
  // これは失敗する
  int.parse('ab');
  
  // int -> String
  final numberString = '$number';

  labeledAdd(intNumber1: 10, intNumber2: 20);
}


// <return type> <func name> (<type> arg1, <type> arg2)
int add(int arg1, int arg2) {
  return arg1 + arg2;
}

// 先頭が void になると戻り値はなくなる
void printMessage(String message) {
  print(message);
}

int labeledAdd({int? intNumber1, int? intNumber2}) {
  if (intNumber1 != null && intNumber2 != null) {
    return intNumber1 + intNumber2;
  }
  
  return 0;
}
