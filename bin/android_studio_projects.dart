import 'dart:io';
import 'dart:math';
import 'package:android_studio_projects/Practice.dart';

void main(List<String> arguments) {
  /*
  //start1
  print('Hello world: ${android_studio_projects.calculate()}!');®
  stdout.write('이름을 입력하세요: ');
  String? name = stdin.readLineSync();
  stdout.write('입력하신 이름은 $name 입니다.');*/

  //start10();
  //list();
  //map();
  // collectionsStart12();
  // branchesStart7();
  // loopStart7();
  //   nullSafeStart5();
  // print("생성된 패스워드: ${generatePassword()}");
  // getGrade();
  /*
    bool programSign = true;
    List<String> days = ['일요일','월요일','화요일','수요일','목요일','금요일','토요일'];
    while(programSign != false){
        stdout.write("오늘의 요일,날짜,시간 확인:");
        String input = stdin.readLineSync()!;
        if(input == 'exit'){
            programSign = false;
        }
        else if(input == '요일') {
            checkWeekDay(days);
        }
        else if(input == '날짜') {
            checkDate();
        }
        else if(input == '시간') {
            checkTime();
        }
        else{
            print("제대로 입력바랍니다.");
        }
    }
    */
  /*
    bool programSign = true;
    while(programSign != false){
        stdout.write("계산식:");
        String input = stdin.readLineSync()!;
        if(input == 'exit'){
            programSign = false;
        }
        else if(input.contains('+')) {
            print("계산결과: ${calculateSum(input)}");
        }
        else if(input.contains('-')) {
            print("계산결과: ${calculateMinius(input)}");
        }
        else if(input.contains('*')) {
            print("계산결과: ${calculateExpand(input)}");
        }
        else if(input.contains('/')){
            print("계산결과: ${calculateOver(input)}");
        }
        else{
            print("제대로 입력바랍니다.");
        }
    }
    */
  /*
    stdout.write("범위를 입력하세요:");
    int num = int.parse(stdin.readLineSync()!);
    print("1 ~ $num 사이의 소수: ${isPrimeNumber(num)}");

     */
  /*
  for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 20; j++) {
      stdout.write(".");
    }
    print('');
  }
  snakeGame();
*/
  /*
    stdout.write("방 번호와 비밀번호를 입력해줘");
    String roomNpwd = stdin.readLineSync()!;
    final numRegex = RegExp(r'\d+');
    var matches = numRegex.allMatches(roomNpwd);
    for(var match in matches){
        print(match.group(0));
    }
     */
  /*
PineApplePhone phone1 = PineApplePhone(200,"PineApple","2024-07-10","blue");
phone1.display();
PineApplePhone1 phone2 = PineApplePhone1.originalVersion("yellow");
PineApplePhone1 phone3 = PineApplePhone1(300,"SamSung",color: 'red');
print(phone2.color);
print(phone3.color);}
   */
  /*
Box box1 = Box("씨앗","lock");
print(box1.content);
print(box1.forceCheck);
box1.changeState = "unlock";
print(box1.content);
   */
  /*
  Home home = Home(name: "서울시청",address: "서울시 중구 세종대로",numberOfRooms: 15);
  home.display();

   */
  /*
  Car car1 = Car.buleSedan(numberOfSeats:4);
  Car car2 = Car(name: 'suv',color: 'red',numberOfSeats: 4);
  car1.display();
  car2.display();
   */
  /*
  bool programSign = true;
  while (programSign != false) {
    stdout.write("계산식:");
    String inputCalculate = stdin.readLineSync()!;
    if (inputCalculate == "exit") {
      programSign = false;
    } else {
      Calculator calculator = Calculator(calculate: inputCalculate);
      calculator.checkCalculate();
    }
  }

   */
  /*
  Employee jhon = Employee(2500000, 20, 20);
  Employee kelly = Employee(3000000, 3, 22);
  print(jhon.vacation);
  print(kelly.vacation);
  for(int i = 0;i<3;i++){jhon.useVacation();}
  for(int i= 0;i<12;i++){kelly.useVacation();}
  print(jhon.getSalary());
  print(kelly.getSalary());

   */
  /*
  Student s1 = Student.daejeon("김서현",9);
  Student s2 = Student.busan("김이랑",16);
  Student s3 = Student.seoul("신형우",11);
  Student s4 = Student.seoul("이학수",7);
  Student s5 = Student.busan("이태수",14);
  List<Student> students = [s1,s2,s3,s4,s5];
  School school = School(students);
  school.orderByAge();
  school.display();

   */
  /*
BankAccount myBankAccount = BankAccount(1500, "박찬종", 123456789);
myBankAccount.deposit();
myBankAccount.withdraw();
myBankAccount.displayAccountInfo();}$
   */
/*
  Car1 car_1 = Car1(brand: "Toyota",model: "Camry",year: 2021,price: 30000,isAvailable: false);
  print("렌트 ${car_1.stateCar}");
  car_1.getCar();
  print("렌트 ${car_1.stateCar}");
  car_1.displayCarInfo();
*/
  /*
Student1 stu1 = Student1(name: "김희상", scores: [85,90,92,88]);
Student1 stu2 = Student1(name: "최기원", scores: [76,80,72,64]);
print(stu1.averageScore);
stu1.grade;
stu1.display();}
   */
  /*
  Book book1 = Book("Dart Programming","John");
  Book book2 = Book("Flutter Development","Jane");
  Book book3 = Book("Advanced Dart","Smith");
  List<Book> books = [book1,book2,book3];
  Library library = Library(books);
  library.checkBooks();
*/
  /*
Salary s = Salary(5000);
print(s.checkSalary);
s.changeSalary=600;
print(s.checkSalary);
   */
  /*
  try{
    stdout.write("첫번째 값을 입력하세요:");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("두번재 값을 입력하세요:");
    int num2 = int.parse(stdin.readLineSync()!);
    int sum = num1+num2;
    print(sum);
  }catch(e){
    print("잘못된 값");
  }
  */
  /*
  void checkAge(int age){
    if(age < 18){
      throw Exception('청소년입니다.');
    }
  }
  try{
    stdout.write("당신의 나이는: ");
    int age = int.parse(stdin.readLineSync()!);
    checkAge(age);
    print("정상 입장 가능합니다.");
  }catch(e){
    print(e);
  }
   */
  /*
  try {
    stdout.write("첫번째 값을 입력하세요:");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("두번째 값을 입력하세요:");
    int num2 = int.parse(stdin.readLineSync()!);
    double over = num1 /num2;
  }on IntegerDivisionByZeroException{
    print("0으로 나눌 수 없습니다.");
  }catch(e){
    print(e);
  }
   */
  /*
  void lengthCheck(String pwd){
    if(pwd.length < 6) {
      throw Exception("6자리 이상 입력해야 합니다.");
    }
  }
  void stringCheck(String pwd){
    int count = 0;
    for(int i=0;i<pwd.length;i++){
      var target = pwd[i];
      if("abcdefghijklmnopqrstuvwxyz".contains(target.toLowerCase())){
        count++;
      }
    }
    if(count <=2){
      throw Exception("문자를 2개이상 포함해야 합니다.");
    }
  }
  try {
    stdout.write("사용할 비밀번호를 입력하세요:");
    String pwd = stdin.readLineSync()!;
    lengthCheck(pwd);
    stringCheck(pwd);
  }catch(e){
    print(e);
  }finally{
    print("비밀번호 설정이 완료되었습니다.");
  }
   */
  // var (name,age,color) = userInfo(json);
  /*
  Stream<String> streamGreeting() async*{
    for(int i=0;i<3;i++){
      await Future.delayed(Duration(seconds:1));
      yield "Hello, World";
    }
  }
  Stream<String> box = streamGreeting();
  box.listen((String value){
    print(value);
  });
   */
  /*
  Stream<int> box = errorStream();
  box.listen((int value) {
    print(value);
  }, onError: (error) {
    print("Caught an error: $error");
  }, onDone: () {
    print("Stream is Done");
  });
   */
  /*
  Stream<String> box = tiktok();
  box.listen((String value) {
    print(value);
  }, onDone: () {
    print("Stream is Done");
  });
   */
  // Subclass sc = Subclass();
  // sc.aPrint();
  /*
  final user = User1("홍길동",20);
  final json = user.toJson();
  print(json);

  final user2 = User1('',0);
  user2.fromJson({'name': "이순신",'age':30});
  print(user2);
  */
  /*
  final s = SlackNotifier('geneeral');
  s.notify("Hello!");
  final b = BufferedNotifier();
  b.notify('msg1');
  b.notify('msg2');
  print(b.message);
  b.flush();
   */
  /*
  for (var i in Planet.values) {
    print("${i}의 표면적은: ${i.planetRadiusValue}");
  }
  print("작업 완료 여부: ${TaskStatus.completed.isCompleted} 세부사항: ${TaskStatus.completed}");
   */
  // final sayHi = (String nickname) => "Hi, $nickname";
  // welcome(sayHi, "Modoo");
  // runCallback(printMessage);
  // process((value){print("Callback with value: $value");});
  /*
  const multiplier = 10;
  const list =[1,2,3];
  final result = list.map((x){return x * multiplier;});
  print(result);
  */
  /*
  print(multiply(3,4));

  String value = "Hello";
  formatAndPrint(toUpper, value);
  formatAndPrint(addBrackets, value);
  formatAndPrint(addExclamation, value);
  */
  /*
  final counterA = makeCounter();
  final counterB = makeCounter();

  counterA();
  counterA();
  counterB();
  counterB();
  */
  // greetUser('modoo');
  /*
  void sayHi(){
    print("Hi!");
  }
  runTwice(sayHi);
   */
  // runWithMessage("Start", (){print("Callback executed");});
  /*
  void printUpper(String message){
    print(message.toUpperCase());
  }
  runWithMessage1(printUpper);
  */
  // final result = calculateAll([1,2,3,4,5], squareNum);
  // print(result);
  /*
  bool someFunction1(int num1){
    //홀수
    return num1 % 2 == 1;
  }
  bool someFunction2(int num2){
    //5보다 큰 값
    return num2 > 5;
  }
  var result = filterByConditions([1,2,3,4,5,6,7,8,9],[someFunction1,someFunction2]);
  print(result);
   */
  /*
  final uploadTask = createTaskRunner("upload");
  runTaskWithState('upload', uploadTask);
  runTaskWithState('upload', uploadTask);
  */
  /*
  List<String> a = ["alice","bob","chris"];
  final l =a.map((name){
    String firstNameUpper = name.replaceFirst(name[0],name[0].toUpperCase());
    return "Hello, ${firstNameUpper}!";
  });
   */
  /*
  List<String> s =["admin","user","guest"];
  bool l = s.any((a)=>a.contains("admin"));
  l == true ? print("관리자 접근 허용") : print("일반 사용자 전용");
   */
  /*
List<int>a = [0,1,2,3,5,8,32,44,55,79];
List<int>b = [9,2,3,4,5,6,7,8,55,10,32,13];
final l = a.where((element)=>b.contains(element));
print(l);
   */
  final List<String> acceptedCountryNum = ["+1","+44","+82"];
  // 예시 데이터
  final phones = [
    '+82-1234-5678',
    '+1-555-1234',
    '+998-1111-2222',
    '+91-9999-0000',
    '+44-9876-5432',
  ];
  final unacceptedCountryNum = phones.map((phone)=>phone.split('-').first).where((code)=>!acceptedCountryNum.contains(code));
  print(unacceptedCountryNum);
}