import 'dart:io';
import 'dart:math';

void start2() {
  int age = 26;
  String name = '박찬종';
  String HP = '010-4921-0687';
  print('나이:$age,이름:$name,연락처:$HP');
}

void start3() {
  stdout.write('성을 입력하세요:');
  String? firstName = stdin.readLineSync();
  stdout.write('이름을 입력하세요:');
  String? lastName = stdin.readLineSync();
  print('$firstName$lastName');
}

void start4() {
  String s = '''
  반짝 반작 작은별,
    넌 어떤 존재일까!
      저 높은 하늘 속에
      마치 다이아 같아.''';
  print(s);
  print('반짝 반짝 작은별,\n\t넌 어떤 존재일까!\n\t\t저 높은 하늘 속에,\n\t\t마치 다이아 같아.');
}

void start5() {
  stdout.write("첫 번째 값을 입력하세요:");
  String? value_1 = stdin.readLineSync();
  stdout.write("두 번째 값을 입력하세요:");
  String? value_2 = stdin.readLineSync();
  int realValue_1 = int.tryParse(value_1 ?? '0') ?? 0;
  int realValue_2 = int.tryParse(value_2 ?? '0') ?? 0;
  //int realValue_1 = int.tryParse(value_1 ?? '') ?? 0;
  //int realValue_2 = int.tryParse(value_2 ?? '') ?? 0;
  int sum = realValue_1 + realValue_2;
  print('첫번째값: $realValue_1, 두번째값: $realValue_2, 합: $sum');
}

void start6() {
  stdout.write("정수 값을 입력하세요:");
  int number_1 = int.parse(stdin.readLineSync()!);
  stdout.write("소수점 값을 입력하세요.");
  double number_2 = double.parse(stdin.readLineSync()!);
  var number_3 = number_1 * number_2;
  print('곱하기 결과:${number_3.toInt()}');
  //int number4 = stdin.readByteSync();
  //print(number4);
}

void start7() {
  int number_1;
  int number_2;
  stdout.write("첫 번째 값:");
  number_1 = int.parse(stdin.readLineSync()!);
  stdout.write("두 번째 값:");
  number_2 = int.parse(stdin.readLineSync()!);
  var number_3 = number_1 ~/ number_2;
  print("첫 번째 값: $number_1, 두 번째 값: $number_2, 몫: $number_3");
}

void start8() {
  int number_1;
  int number_2;
  stdout.write("첫 번째 값:");
  number_1 = int.parse(stdin.readLineSync()!);
  stdout.write("두 번째 값:");
  number_2 = int.parse(stdin.readLineSync()!);
  var number_3 = number_1 % number_2;
  print("첫 번째 값: $number_1, 두 번째 값: $number_2, 몫: $number_3");
}

void start9() {
  bool? isMine = false;
  print(isMine);
  isMine = null;
  print(isMine);
}

void start10() {
  var inPutName;
  stdout.write("이름을 입력하세요:");
  inPutName = stdin.readLineSync();
  String myName;
  myName = inPutName;
  print(myName);
}

void list() {
  List members = ['kim', 'yun', 'park'];
  print(members.length);
  print(members.first);
  print(members.last);
  members.add('lee');
  print(members);
  members.clear();
  print(members.isEmpty);
  print(members.contains('kim'));
}

void map() {
  Map box1 = {};
  Map<String, int> box2 = {'apple': 10, 'banana': 3, 'mango': 2};
  print(box2);
  box2['apple'] = 4;
  print(box2);
  box2.length;
}

void collectionsStart1() {
  List<int> members = [1, 2, 3, 4, 5];
  members.remove(3);
  print(members);
}

void collectionsStart2() {
  List<int> members1 = [1, 2, 3, 4];
  List<int> members2 = [5, 6, 7];
  List memberSum = members1 + members2;
  print(memberSum);
}

void collectionsStart3() {
  List members1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(members1);
  print(members1[6]);
  members1[6] = 'seven';
  print(members1);
}

void collectionsStart4() {
  List<int> members = [3, 7, 2, 10, 5];
  members.sort();
  print(members);
  List<int> sortedMembers = [...members]..sort();
  print(sortedMembers);
}

void collectionsStart5() {
  List members = [];
  stdout.write("숫자를 ,로 구분해 세 개 입력하세요:");
  String list = stdin.readLineSync()!;
  List splitedMembers = list.split(',');
  for (int i = 0; i < 3; i++) {
    members.add(splitedMembers[i]);
  }
  print(members);
  print(members[0]);
}

void collectionsStart6() {
  stdout.write("표를 갖고 있으세요?\n표가 있다면'갖고있다'라고 입력해주세요.");
  String havingTicket = stdin.readLineSync()!;
  stdout.write("몇 살이세요?");
  int age = int.parse(stdin.readLineSync()!);
  if (havingTicket == "갖고있다" || age >= 60) {
    print('지하철에 탑승해 주세요.');
  } else {
    print("표를 구매하세요.");
  }
}

void collectionsStart7() {
  List nestedList = [
    ['apple', 'orange'],
    [true, false],
    null,
    [1, 'golf', 3],
  ];
  print(nestedList.length);
  print(nestedList[3].length);
}

void collectionsStart8() {
  Map<String, dynamic> user = {
    'name': 'John',
    'email': 'john@od.com',
    'age': 25,
  };
  print(user);
}

void collectionsStart9() {
  Map<String, dynamic> student = {
    'name': 'Jane',
    'id': '12345',
    'grade': {'math': 3, 'history': 4.3},
  };
  print(student);
  print(student['grade']['history']);
}

void collectionsStart10() {
  Map<String, dynamic> country = {
    'name': 'Indonesia',
    'capital': 'Jakarta',
    'population': 563254125,
  };
  print(country);
  country.addAll({'currency': 'IDR'});
  print(country);
}

void collectionsStart11() {
  Map<String, dynamic> country = {
    'name': 'Indonesia',
    'capital': 'Jakarta',
    'population': 563254125,
    'currency': 'IDR',
  };
  print(country.keys);
  print(country.values);
  print(country.isEmpty);
  print(country.isNotEmpty);
  print(country.length);
}

void collectionsStart12() {
  stdout.write("이름을 입력하세요:");
  String name = stdin.readLineSync()!;
  Map<String, int> student = {
    'Jane': 10,
    'Jhon': 24,
    'Tom': 12,
    'Kim': 34,
    'Damon': 29,
  };
  stdout.write("$name의 나이는 ${student[name]}세 입니다.");
}

void branchesStart1() {
  stdout.write("첫 번째 값 입력");
  int number1 = int.parse(stdin.readLineSync()!);
  stdout.write("두 번째 값 입력");
  int number2 = int.parse(stdin.readLineSync()!);
  if (number1 >= number2) {
    print("$number1이(가) $number2보다 더 큽니다.");
  } else {
    print("$number1이(가) $number2보다 작습니다.");
  }
}

void branchesStart2() {
  stdout.write("문자를 입력하세요.");
  String line = stdin.readLineSync()!;
  if (line.length < 10) {
    stdout.write("$line의 길이는 10보다 짧습니다.");
  } else {
    stdout.write("$line의 길이는 10보다 깁니다.");
  }
}

void branchesStart3() {
  stdout.write("점수를 입력하세요.");
  double score = double.parse(stdin.readLineSync()!);
  if (score >= 90) {
    print("당신의 학점은 A+입니다.");
  } else if (score >= 80 && score < 90) {
    print("당신의 학점은 A입니다.");
  } else if (score >= 80 && score < 90) {
    print("당신의 학점은 A입니다.");
  } else if (score >= 70 && score < 80) {
    print("당신의 학점은 B입니다.");
  } else if (score >= 60 && score < 70) {
    print("당신의 학점은 C입니다.");
  } else if (score >= 50 && score < 60) {
    print("당신의 학점은 D입니다.");
  } else {
    print("당신의 학점은 F입니다.");
  }
}

void branchesStart4() {
  stdout.write("계산식을 입력하세요:");
  String calculting = stdin.readLineSync()!;
  if (calculting.contains('+')) {
    List splitedCalculating = calculting.split('+');
    int totalSum = splitedCalculating.fold(
      0,
      (i, k) => i + int.parse(k.trim()),
    );
    print(totalSum);
  } else if (calculting.contains('-')) {
    List splitedCalculating = calculting.split('-');
    int total =
        int.parse(splitedCalculating[0]) - int.parse(splitedCalculating[1]);
    print(total);
  } else if (calculting.contains('*')) {
    List splitedCalculating = calculting.split('*');
    int total =
        int.parse(splitedCalculating[0]) * int.parse(splitedCalculating[1]);
    print(total);
  } else {
    List splitedCalculating = calculting.split('/');
    double value1 =
        int.parse(splitedCalculating[0]) / int.parse(splitedCalculating[1]);
    int value2 =
        int.parse(splitedCalculating[0]) % int.parse(splitedCalculating[1]);
    print("몫은 $value1이고 나머지는 $value2입니다.");
  }
}

void branchesStart5() {
  stdout.write("오늘은 무슨 요일인가요?");
  String day = stdin.readLineSync()!;
  stdout.write("오늘 날씨는 어때요?(맑음,비)");
  String weather = stdin.readLineSync()!;
  if (day == '토' || day == '일') {
    switch (weather) {
      case '맑음':
        print("날씨가 맑네요. 공원에서 치킨을 먹어요");
      case '비':
        print("비가 오네요. 파전을 먹어요");
    }
  } else {
    print("평일이면 굶으세요");
  }
}

void branchesStart6() {
  stdout.write("숫자를 입력하세요.(1-7)");
  int days = int.parse(stdin.readLineSync()!);
  switch (days) {
    case 1:
      print('월요일');
    case 2:
      print('화요일');
    case 3:
      print('수요일');
    case 4:
      print('목요일');
    case 5:
      print('금요일');
    case 6:
      print('토요일');
    case 7:
      print('일요일');
    default:
      print('장난치지마소');
  }
}

void branchesStart7() {
  stdout.write("계절을 입력하세요.");
  String weather = stdin.readLineSync()!;
  /*
  switch (weather) {
    case '봄':
      print("봄의 대표 음식은 화전입니다.");
    case '여름':
      print("여름의 대표 음식은 화채입니다.");
    case '가을':
      print("가을의 대표 음식은 송편입니다.");
    case '겨울':
      print("겨울의 대표 음식은 붕어빵입니다.");
  }
   */
  String food = switch (weather) {
    "봄" => "화전",
    "여름" => "화채",
    "가을" => "송편",
    "겨울" => "붕어빵",
    _ => "번역불가",
  };
  print("$weather의 대표 음식은 $food입니다.");
}

void loopStart1() {
  for (int i = -10; i < 10; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}

void loopStart2() {
  int totalSum = 0;
  for (int i = 1; i < 11; i++) {
    totalSum += i;
  }
  print(totalSum);
}

void loopStart() {
  stdout.write("문자열 입력:");
  String message = stdin.readLineSync()!;
  print(message[0]);
}

void loopStart3() {
  stdout.write("문자열 입력:");
  String message = stdin.readLineSync()!;
  for (int i = 0; i < message.length; i++) {
    String newMessage = message[i] + '#';
    stdout.write(newMessage);
  }
}

void loopStart3_1() {
  stdout.write("문자열 입력:");
  String message = stdin.readLineSync()!;
  String result = '';
  for (var i = 0; i < message.length; i++) {
    result += "${message[i]}#";
    // result = '$result${message[i]}#';
  }
  print(result);
}

void loopStart4() {
  for (int number = 2; number < 10; number++) {
    print("구구단 $number단");
    for (int i = 1; i < 10; i++) {
      print('$number * $i = ${number * i}');
    }
  }
}

void loopStart5() {
  String user = '';
  while (user != '종료') {
    print("가위 바위 보 게임을 시작합니다.");
    stdout.write("가위 바위 보 입력:");
    user = stdin.readLineSync()!;
    //1은 가위 2는 바위 0은 보
    if (user == "가위") {
      int userSign = 1;
      int computerSign = Random().nextInt(3);
      if (userSign == computerSign) {
        print("비겼습니다.: $user vs $user");
      } else if (userSign < computerSign) {
        print("당신이 패배하였습니다.: $user vs 바위");
      } else {
        print("당신이 승리하였습니다.: $user vs 보");
      }
    }
    //1은 바위 2는 보 0은 가위
    if (user == "바위") {
      int userSign = 1;
      int computerSign = Random().nextInt(3);
      if (userSign == computerSign) {
        print("비겼습니다.: $user vs $user");
      } else if (userSign < computerSign) {
        print("당신이 패배하였습니다.: $user vs 보");
      } else {
        print("당신이 승리하였습니다.: $user vs 가위");
      }
    }
    //1은 보 2는 가위 0은 바위
    if (user == "보") {
      int userSign = 1;
      int computerSign = Random().nextInt(3);
      if (userSign == computerSign) {
        print("비겼습니다.: $user vs $user");
      } else if (userSign < computerSign) {
        print("당신이 패배하였습니다.: $user vs 가위");
      } else {
        print("당신이 승리하였습니다.: $user vs 바위");
      }
    }
  }
} //예제 보면서 공부해볼 것

void loopStart6() {
  stdout.write("빙고판 크기를 입력해라");
  int input = int.parse(stdin.readLineSync()!);
  for (int k = 0; k < input; k++) {
    for (int i = 0; i < input; i++) {
      stdout.write(' ');
      stdout.write('---');
    }
    print('');
    for (int j = 0; j < input + 1; j++) {
      stdout.write('|');
      stdout.write('   ');
    }
    print('');
  }
  for (int i = 0; i < input; i++) {
    stdout.write(' ');
    stdout.write('---');
  }
} //예제 보면서 공부해볼 것

void loopStart7() {
  List score = [
    [85, 90, 20, 50, 60],
    [70, 100, 70, 70, 55],
    [25, 65, 15, 25, 20],
  ];
  double totalSum = 0;
  int count = 0;
  for (var i in score) {
    for (var j in i) {
      count++;
      totalSum += j;
    }
  }
  double average = totalSum / count;
  print(average);
}

void nullSafeStart1() {
  String? name;
  stdout.write("이름을 입력하세요:");
  name = stdin.readLineSync();
  if (name == null || name == "") {
    print("이름을 입력하지 않았습니다.");
  } else {
    print(name);
  }
}

void nullSafeStart2() {
  stdout.write("숫자를 입력하세요.(없으면 엔터)");
  String? value = stdin.readLineSync();
  int finalValue = int.parse(value ?? '100');
  print("결과: $finalValue");
}

void nullSafeStart3() {
  List<String?> elements = ['Apple', null, 'Banana'];
  for (var i in elements) {
    if (i == null) {
      stdout.write('');
    } else {
      print(i.toUpperCase());
    }
  }
}

void nullSafeStart4() {
  const student = {'name': '모두', 'grade': 'A', 'school': '모두학교'};
  stdout.write("출력하고 싶은 정보를 입력하세요:");
  String? input = stdin.readLineSync();
  /*
  if(student[input]!=null){
    print("$input: ${student[input]}");
  }
  else{
    print("$input: 정보 없음");
  }

   */
  String result = student[input] ?? '정보 없음';
  print('$input: $result');
}

void nullSafeStart5() {
  /*
  stdout.write("문자열을 입력하세요:");
  String? input = stdin.readLineSync();
  print("입력 길이: ${input?.length}");

   */
  stdout.write('문자열을 입력하세요: ');
  String? input = stdin.readLineSync();

  if (input?.isNotEmpty == true) {
    print('입력 길이: ${input!.length}');
  } else {
    print('입력이 없습니다.');
  }
}

int add(int a, int b) {
  return a + b;
}

String reverse({required String value}) {
  List<String> splitedValue = value.split('');
  String reversedString = splitedValue.reversed.join();
  return reversedString;
}

String lowercasewithunderscores({required String sentence}) {
  List<String> upperCases = [
    'A',
    'B',
    'C',
    'D',
    'E',
    'F',
    'G',
    'H',
    'I',
    'J',
    'K',
    'L',
    'M',
    'N',
    'O',
    'P',
    'Q',
    'R',
    'S',
    'T',
    'U',
    'V',
    'W',
    'X',
    'Y',
    'Z',
  ];
  String result = sentence[0].toLowerCase();
  for (int i = 1; i < sentence.length; i++) {
    if (upperCases.contains(sentence[i])) {
      result += '_${sentence[i].toLowerCase()}'; //대문자라면 언더바로 대체
    } else {
      result += sentence[i];
    }
  }
  return result;
}

String generatePassword() {
  List listedPassword = [];
  List value = ['!', '@', '#', '-', '%', '^', '&', '*', '(', ')'];
  List number = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<String> upperCases = [
    'A',
    'B',
    'C',
    'D',
    'E',
    'F',
    'G',
    'H',
    'I',
    'J',
    'K',
    'L',
    'M',
    'N',
    'O',
    'P',
    'Q',
    'R',
    'S',
    'T',
    'U',
    'V',
    'W',
    'X',
    'Y',
    'Z',
  ];
  List<String> lowerCases = upperCases.join('').toLowerCase().split('');
  final random = Random();
  for (int i = 0; i < 9; i++) {
    int inputNumber = random.nextInt(4);
    if (inputNumber == 0) {
      listedPassword.add(value[random.nextInt(10)]);
    } else if (inputNumber == 1) {
      listedPassword.add(number[random.nextInt(10)]);
    } else if (inputNumber == 2) {
      listedPassword.add(upperCases[random.nextInt(26)]);
    } else {
      listedPassword.add(lowerCases[random.nextInt(26)]);
    }
  }
  return listedPassword.join('');
}

void maxNumber({required String input}) {
  List<String> splitedInput = input.split(',');
  int? selectedMaxNumber = int.tryParse(splitedInput.first.trim());
  for (var item in splitedInput) {
    int? currentNumber = int.tryParse(item.trim());
    if (currentNumber != null && selectedMaxNumber != null) {
      if (currentNumber > selectedMaxNumber) {
        selectedMaxNumber = currentNumber;
      }
    }
  }
  print(selectedMaxNumber);
}

void minNumber({required String input}) {
  List<String> splitedInput = input.split(',');
  splitedInput.sort();
  print(splitedInput.first);
}

// 리스트로 들어온 parameter에서 가장 큰 값을 구하고 반환하는 함수
// 오름차순으로 정렬 후 마지막값 return
int max(List<String> sourceList) {
  List<int> resultList = [];
  resultList = convert(sourceList);
  resultList.sort();
  return resultList.last;
}

// 리스트로 들어온 parameter에서 가장 작은 값을 구하고 return하는 함수
// 오름차순으로 정렬 후 첫 번째 값 리턴
int min(List<String> sourceList) {
  List<int> resultList = [];
  resultList = convert(sourceList);
  resultList.sort();
  return resultList.first;
}

// 문자열 리스트로 parameter을 받은 후 동일한 내용의 숫자형 리스트로 변환하고 반환하는 함수
List<int> convert(List<String> origin) {
  List<int> result = [];

  for (var i = 0; i < origin.length; i++) {
    result.add(int.parse(origin[i]));
  }

  return result;
}

List<String> attendanceCheck(List<String> attendance) {
  List<String> notAttendance = attendance;
  bool programSign = true;
  while (programSign != false) {
    stdout.write("출석확인:");
    String input = stdin.readLineSync()!;
    if (attendance.contains(input) == true) {
      notAttendance.remove(input);
    } else if (input == 'exit') {
      programSign = false;
    } else {
      print("해당 이름은 출석부에 존재하지 않습니다.");
    }
  }
  return notAttendance;
}

void getGrade() {
  bool programSign = true;
  List<String> grade = ['A+', 'A', 'B+', 'B', 'C', 'D', 'F'];
  while (programSign != false) {
    stdout.write("점수:");
    String score = stdin.readLineSync()!;
    if (score == 'exit') {
      programSign = false;
    } else if (91 <= int.parse(score) && int.parse(score) <= 100) {
      String mygrade = grade[0];
      print("학점: $mygrade");
    } else if (81 <= int.parse(score) && int.parse(score) < 91) {
      String mygrade = grade[1];
      print("학점: $mygrade");
    } else if (71 <= int.parse(score) && int.parse(score) < 81) {
      String mygrade = grade[2];
      print("학점: $mygrade");
    } else if (61 <= int.parse(score) && int.parse(score) < 71) {
      String mygrade = grade[3];
      print("학점: $mygrade");
    } else if (51 <= int.parse(score) && int.parse(score) < 61) {
      String mygrade = grade[4];
      print("학점: $mygrade");
    } else if (41 <= int.parse(score) && int.parse(score) < 51) {
      String mygrade = grade[5];
      print("학점: $mygrade");
    } else {
      String mygrade = grade[6];
      print("학점: $mygrade");
    }
  }
}

void checkWeekDay(List<String> days) {
  final now = DateTime.now();
  print("오늘의 요일: ${days[now.weekday]}");
}

void checkTime() {
  final now = DateTime.now();
  print("오늘의 시간: ${now.hour}:${now.minute}");
}

void checkDate() {
  final now = DateTime.now();
  print("오늘의 날짜:${now.year}-${now.month}-${now.day}");
}

int calculateSum(String calculating) {
  List splitedCalculating = calculating.split('+');
  int result = splitedCalculating.fold(0, (i, k) => i + int.parse(k.trim()));
  return result;
}

int calculateMinius(String calculating) {
  List splitedCalculating = calculating.split('-');
  int k = int.parse(splitedCalculating.first);
  splitedCalculating.remove(splitedCalculating[0]);
  int result = splitedCalculating.fold(0, (i, k) => i - int.parse(k.trim()));
  return k + result;
}

int calculateExpand(String calculating) {
  List splitedCalculating = calculating.split('*');
  int result = splitedCalculating.fold(1, (i, k) => i * int.parse(k.trim()));
  return result;
}

double calculateOver(String calculating) {
  List splitedCalculating = calculating.split('/');
  double result =
      double.parse(splitedCalculating[0]) / double.parse(splitedCalculating[1]);
  return result;
}

List<int> isPrimeNumber(int num) {
  List<int> prime = [];
  for (int i = 1; i <= 100; i++) {
    // 반복으로 1부터 100까지 반복하고 주어진 조건 검사
    if (isPrimeNumberCheck(i) == true) {
      // isPrimeNumber에 parameter로 i를 넣어, true 혹은 false를 반환받게 한다
      // 이때 true가 반환받는 경우는 isPrimeNumber가 true를 받기 때문입니다.
      prime.add(i);
    }
  }
  return prime;
}

bool isPrimeNumberCheck(int num) {
  if (num == 1) {
    return false;
  } else {
    for (int i = 2; i < num; i++) {
      if (num % i == 0) {
        // 2부터 현재 num까지 수 중에 나누어 떨어지는 경우가 있다면 소수라고 하기 힘들 것입니다.
        return false;
      }
    }
    return true;
  }
}

/*
  for(int i = 3;i<=num;i++){
    for(int j = 2;j<=i;j++) {
      if(i%j == 0 || !prime.contains(j)){
        break;
        }
      if(!prime.contains(i)){
        prime.add(i);
      }
      }
    }
  prime.add(2);
  return prime;
}

 */
/*
void snakeGame(){
  bool programSign = true;
  while(programSign != false) {
    String input = stdin.readLineSync()!;
    if (input == 'a') {

    }
    else if (input == 's') {

    }
    else if (input == 'd') {

    }
    else if (input == 'w') {

    }
    else if (input == 'exit'){
      programSign = false;
    }
  }
}
*/
class PineApplePhone {
  //properties
  int weight;
  String manufacturer;
  String madeAt;
  String color;

  //constructor
  PineApplePhone(this.weight, this.manufacturer, this.color, this.madeAt);

  // methods
  void calling(String target) {
    print('$color 색상의 핸드폰이 $target에게 전화를 겁니다.');
  }

  void display() {
    print("이 기기의 정보는 다음과 같습니다.\n제조사:$manufacturer\n무게:$weight\n색상:$color");
  }
}

class PineApplePhone1 {
  int weight;
  String manufacturer;
  String? color;

  PineApplePhone1(this.weight, this.manufacturer, {this.color});

  PineApplePhone1.originalVersion(this.color)
    : weight = 200,
      manufacturer = "PineApple";
}

class Point {
  int x, y;

  Point(this.x, this.y) {
    print("생성된 object의 properties 정보: x: ${this.x}, y: ${this.y}");
  } //리디렉팅 생성자
  Point.ifYIsZero(int x) : this(x, 0);
}

class Box {
  String _content;
  String _state;

  Box(this._content, this._state);

  String get content => (_state != "lock") ? _content : "열람할 수 없습니다.";

  String get forceCheck => _content;

  set changeState(String newState) {
    print("상태가 변경되었습니다.: ${_state} -> ${newState}");
    _state = newState;
  }
}

class Home {
  String? name;
  String? address;
  int? numberOfRooms;

  Home({this.name, this.address, this.numberOfRooms});

  void display() {
    print("name: $name\naddress: $address\nnumberOfRooms: $numberOfRooms");
  }
}

class Car {
  String? name;
  String? color;
  int? numberOfSeats;

  Car({required this.name, this.color, this.numberOfSeats});

  Car.buleSedan({this.numberOfSeats}) {
    name = "sedan";
    color = "blue";
  }

  void display() {
    print("name: $name\naddress: $color\nnumberOfRooms: $numberOfSeats");
  }
}

class Calculator {
  //method부분의 반복을 피하기 위해 properties의 종류를 늘려야한다.
  final String calculate;

  /*
  final int _num1 = 0;
  final int _num2 = 0;
  final String oprator = "+";
  */

  Calculator({required this.calculate});

  void checkCalculate() {
    String input = calculate;
    if (input.contains("+")) {
      print("계산결과 : ${sumCalculate(input)}");
    } else if (input.contains("-")) {
      print("계산결과 : ${miniusCalculate(input)}");
    } else if (input.contains("*")) {
      print("계산결과 : ${expandCalculate(input)}");
    } else if (input.contains("/")) {
      print("계산결과 : ${overCalculate(input)}");
    } else {
      print("입력해주시면 감사하겠습니다.");
    }
  }

  int sumCalculate(String calculate) {
    String originalString = calculate;
    List listedString = originalString.split("+");
    int result = listedString.fold(0, (i, k) => i + int.parse(k.trim()));
    return result;
  }

  int miniusCalculate(String calculate) {
    String originalString = calculate;
    List listedString = originalString.split("-");
    int result = int.parse(listedString[0]) - int.parse(listedString[1]);
    return result;
  }

  int expandCalculate(String calculate) {
    String originalString = calculate;
    List listedString = originalString.split("*");
    int result = int.parse(listedString[0]) * int.parse(listedString[1]);
    return result;
  }

  double overCalculate(String calculate) {
    String originalString = calculate;
    List listedString = originalString.split("/");
    double result = int.parse(listedString[0]) / int.parse(listedString[1]);
    return result;
  }
}

class Employee {
  int basicWage;
  int nighttime;
  int vacation;

  Employee(this.basicWage, this.nighttime, this.vacation);

  int getSalary() {
    int result = basicWage + overtime();
    return result;
  }

  int overtimeSalary() {
    int overtimeWage = 100000;
    int result = nighttime * overtimeWage;
    return result;
  }

  void useVacation() {
    vacation--;
  }

  int remainVacation() {
    int vacationWage = 200000;
    int result = vacation * vacationWage;
    return result;
  }

  int overtime() {
    return overtimeSalary() + remainVacation();
  }
}

class Student {
  String name;
  int age;
  String? city;

  // Student(this.name,this.age,this.city);
  Student.seoul(this.name, this.age) : city = "seoul";

  Student.busan(this.name, this.age) : city = "busan";

  Student.daejeon(this.name, this.age) : city = "daejeon";

  void display() {
    print("name:${name}($age), city: ${city}");
  }
}

class School {
  List<Student> student = [];

  School(this.student);

  void orderByAge() {
    student.sort((a, b) => a.age.compareTo(b.age));
  }

  void display() {
    for (var student in student) {
      student.display();
    }
  }
}

class Person {
  String lastname;
  String firstname;

  Person({required this.lastname, required this.firstname});

  String fullname() {
    String fullName = "$lastname$firstname";
    return fullName;
  }
}

class BankAccount {
  double money;
  int accountNumber;
  String accountName;

  BankAccount(this.money, this.accountName, this.accountNumber);

  void deposit() {
    print("입금액을 입력하세요.");
    double plusMoney = double.tryParse(stdin.readLineSync() ?? "0") ?? 0;
    money += plusMoney;
    getBalance();
  }

  void getBalance() {
    stdout.write("현재잔액은 $money입니다.");
  }

  void displayAccountInfo() {
    print("계좌번호는 $accountNumber, 예금주이름은 $accountName, 잔액은 $money");
  }

  void withdraw() {
    getBalance();
    stdout.write("\n출금금액을 입력해주세요.");
    double inputNumber = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
    (inputNumber > money) ? print("잔액이 부족합니다.") : money -= inputNumber;
  }
}

class Car1 {
  String brand;
  String model;
  int year;
  double price;
  bool isAvailable;

  Car1({
    required this.brand,
    required this.model,
    required this.price,
    required this.year,
    required this.isAvailable,
  });

  String get stateCar {
    if (isAvailable == true) {
      String isAvailableCar = "가능";
      return isAvailableCar;
    } else {
      String isAvailableCar = "불가";
      return isAvailableCar;
    }
  }

  void getCar() {
    if (isAvailable == true) {
      isAvailable = false;
      print("렌트 하셨습니다.");
    } else {
      print("렌트 하실 수 없습니다.");
    }
  }

  void returnCar() {
    (isAvailable == true) ? isAvailable = false : isAvailable = true;
  }

  void displayCarInfo() {
    print(
      "Brand: $brand\nModel: $model\n연식: $year\n가격: $price\n렌트가능: $stateCar",
    );
  }
}

class Student1 {
  String name;
  List<int> scores;

  Student1({required this.name, required this.scores});

  double get averageScore {
    int sum = scores.fold(0, (i, k) => i + k);
    double average = sum / scores.length;
    return average;
  }

  String get grade {
    if (averageScore >= 90) {
      return "A";
    } else if (averageScore >= 80 || averageScore < 90) {
      return "B";
    } else if (averageScore >= 70 || averageScore < 80) {
      return "C";
    } else if (averageScore >= 60 || averageScore < 70) {
      return "D";
    } else {
      return "F";
    }
  }

  void display() {
    print("이름: $name\n점수: $scores\n평균 점수: $averageScore\n학점: $grade");
  }
}

class Book {
  final String title;
  final String author;

  const Book(this.title, this.author);
}

class Library {
  final List<Book> books;

  const Library(this.books);

  void checkBooks() {
    for (var i in books) {
      print("Book: ${i.title}, Author: ${i.author}");
    }
  }
}

class Person1 {
  String name;
  int age;

  Person1(this.name, this.age);

  Person1.nameIsUknown(int age) : this("Unknown", age);

  void display() {
    print("Person(name: $name, age: $age)");
  }
}

class Rectangle {
  int _width;
  int _height;

  Rectangle(this._width, this._height);

  void get recInfo {
    print("Width: $_width");
    print("height: $_height");
  }
}

class Salary {
  int _salary;

  Salary(this._salary);

  int get checkSalary {
    return _salary;
  }

  set changeSalary(int input) {
    if (input < 0) {
      print("0이하의 값으로 변경할 수 없습니다.");
    } else {
      _salary = input;
    }
  }
}

//// Null이 올 수 있도록 타입을 (String?, int?) 처럼 허용하거나 기본값(default) 설정하기
// (String, int) studentInfoSafe(Map<String, dynamic> json) {
//   // ?? 기호를 써서 데이터가 없거나 잘못되었을 때의 기본값을 지정해주면 훨씬 안전합니다.
//   final name = json['name'] is String ? json['name'] as String : '이름 없음';
//   final age = json['age'] is int ? json['age'] as int : 0;
//
//   return (name, age);
// }
/*
(String, int, String) userInfo(Map<String, dynamic> json) {
  return (json['name'] as String, json['age'] as int, json['color'] as String);
}

var json ={'name' :'John','age':10,'color':'blue'};
 */
Stream<int> errorStream() async* {
  yield 1;
  yield 2;
  throw Exception("3");
  yield 4;
}

Stream<String> tiktok() async* {
  for (int i = 0; i < 10; i++) {
    await Future.delayed(Duration(seconds: 2));
    yield (i % 2 == 0) ? "tik" : "tok";
  }
}

abstract class Base {
  abstract int a;

  void foo(); // abstract
  void bar() => print('bar'); // concrete
}

class Subclass extends Base {
  @override
  int a = 3;
  @override
  void foo() => print('foo');
  void aPrint(){
    print(a);
  }
  // bar()는 선택 사항
}
class User{
  final String name;
  final int age;
  User({required this.name,required this.age});
  String abc(){
    return "abc";
  }
  @override
  String toString() =>'User(name:$name,age: $age,abd :${abc()})';
}
class Rectangle1{
  double width;
  double height;
  Rectangle1({required this.width,required this.height});
  double get area => width * height;
  @override
  String toString() {
    return "Rectangle($width x $height), area: $area";
  }
}
class Temperature{
  final double celsius;

  Temperature(this.celsius);
  Temperature.fromFahrenheit(double fahrenheit)
      :celsius = (fahrenheit - 32) / 1.8;

  @override
  String toString() {
    return "섭씨: $celsius도";
  }
}
class Point3D{
  final double x;
  final double y;
  final double z;
  const Point3D(this.x,this.y,this.z);
  Point3D.origin()
      :x = 0,y =0,z=0;
  Point3D.from2D(this.x,this.y)
      :z = 0;
  @override
  String toString() {
    return "Point3D(x:$x,y:$y,z:$z)";
  }
}
abstract class Animal{
  Animal(this.name);
  final String name;
  void speak(){
    print("동물이 소리를 낸다");
  }
}
class Dog extends Animal{
  Dog(super.name);
  @override
  void speak(){
    print("멍멍! 나는 $name입니다.");
  }
}
abstract class Shape{
  double area() => 0;
}
class Circle extends Shape{
  double radius;
  Circle(this.radius);
  @override
  double area(){
    double result = pi * radius * radius;
    return result;
  }
}
abstract class Shape1{
  double getArea();
  String describe();
}
class Circle1 extends Shape1{
  final double radius;
  Circle1(this.radius);

  @override
  double getArea(){
    double area = pi * radius * radius;
    return area;
  }

  @override
  String describe(){
    return "Circle의 radius는 $radius";
  }

  @override
  String toString() {
    return "Circle with area: ${getArea()}";
  }
}
class Rectangle2 extends Shape1{
  final double width;
  final double height;
  Rectangle2(this.width,this.height);
  @override
  double getArea(){
    double area = width * height;
    return area;
  }
  @override
  String describe(){
    return "Rectangle의 width는 $width height는 $height";
  }
  @override
  String toString() {
    return "Rectangle with area: ${getArea()}";
  }
}
abstract interface class JsonSerializable{
  Map<String,dynamic> toJson();
  void fromJson(Map<String,dynamic>json);
}
class User1 implements JsonSerializable{
  String name;
  int age;
  User1(this.name, this.age);
  @override
  Map<String,dynamic> toJson(){
    return {'name': name, 'age': age};
  }
  @override
  void fromJson(Map<String,dynamic>json){
    name = json['name'];
    age = json['age'];
  }
  @override
  String toString() =>"User(name: $name,age: $age)";
}
class Employee1{
  final String name;
  final double baseSalary;
  Employee1(this.name,this.baseSalary);
  double getSalary(){
    return baseSalary;
  }
}
class Manager extends Employee1{
  final int teamSize;
  Manager(super.name,super.baseSalary,this.teamSize);
  @override
  double getSalary(){
    return baseSalary + 100 * teamSize;
  }
}
class Director extends Manager{
  final double stockOption;
  Director(super.name, super.baseSalary, super.teamSize,this.stockOption);
  @override
  double getSalary() {
    return super.getSalary() + stockOption;
  }
}
abstract class Notifier{
  void notify(String msg){
    print("Sending: $msg");
  }
}
class SlackNotifier implements Notifier{
  final String channel;
  SlackNotifier(this.channel);
  @override
  void notify(String msg){
    print("Slack[$channel]: $msg");
  }
}
class BufferedNotifier extends Notifier{
  final List<String> message= [];
  @override
  void notify(String msg){
    message.add(msg);
  }
  void flush(){
    message.forEach(super.notify);
    message.clear();
  }
}
enum Planet{
  mercury(57.9,2439.7),
  venus(108.2,6051.8),
  earth(149.6,6371),
  mars(227.9,3389.5);

  final double fromSun;
  final double planetRadius;

  const Planet(this.fromSun,this.planetRadius);
  //getter의 경우도 method로 인식한다.
  double get planetRadiusValue =>  4 * pi * planetRadius * planetRadius;
}
enum TaskStatus{
  notStated("Task not started"),
  inProgress("Task in progress"),
  completed("Task completed"),
  blocked("Task is blocked");

  final String description;
  const TaskStatus(this.description);
  bool get isCompleted => TaskStatus.values.contains(completed);
  @override
  String toString() => description;
}
final sayHi = (nickname) => "Hi, $nickname";
final String Function(String) sayHi1 = (String nickname) =>"Hello, $nickname";

typedef Greet = String Function(String);
//typedef String Greet(String name);
void welcome(Greet greet,String nickname){
  print(greet(nickname));
  print("Welcome!");
}
// typedef f = void Function();
typedef void f();
void runCallback(void Function() printCallback){
  print("Before callback");
  printCallback();
  print("Before callback");
}
void printMessage(){
  print("Hello from callback!");
}

typedef void IntCallback(int);
void process(IntCallback printCallback){
  for(int i=0; i<3;i++){
    printCallback(i);
  }
}
int multiply(int a,int b) => a * b;

String value = 'Hello';
String toUpper(s) => s.toUpperCase();
String addBrackets(s) => '[$s]';
String addExclamation(s) => '$s!';

typedef String Formatter(String value);
void formatAndPrint(Formatter f,String value){
  print(f(value));
}

Function makeCounter(){
  int count = 0;
  return(){
    count++;
    print(count);
  };
}

void greetUser(String name){
  String upperName = name.toUpperCase();
  void greetName(upperName){
    print("HELLO, $upperName!");
  }
  greetName(upperName);
}

void runTwice(void Function() f){
  f();
  f();
}

void runWithMessage(String message,void Function() f){
  print(message);
  f();
}
typedef functiontype = void Function(String s);
void runWithMessage1(functiontype f){
  print("Start");
  f("from callback");
}
typedef trasformSquare = int Function(int);

int squareNum(int num) {
  int squareNum = num * num;
  return squareNum;
}

int calculateAll(List<int> numbers, trasformSquare f) {
  final transformed = numbers.map(f).toList();
  int sumNum = transformed.fold(0, (i, k) => i + k);
  return sumNum;
}
typedef BoolCheck = bool Function(int);
List<int> filterByConditions(List<int> numbers, List<BoolCheck> functions) {
  return numbers.where((number) {
    for (var condition in functions) {
      if (!condition(number)) return false;
    }
    return true;
  }).toList();
}
typedef emptyf = void Function();
void runTaskWithState(String taskName,emptyf f){
  f();
}
emptyf createTaskRunner(String taskName){
  int count = 0;
  return() {
    count ++;
    print("[$taskName] 실행 횟수: $count");
  };
}