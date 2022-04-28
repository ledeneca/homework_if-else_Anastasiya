void main() {
  //1
  int finger = 1;
  
  if (finger == 1) {
    print('Большой палец');
  } else if (finger == 2) {
    print('Указательный палец');
  } else if (finger == 3) {
    print('Средний палец');
  } else if (finger == 4) {
    print('Безымянный палец');
  } else if (finger == 5) {
    print('Мизинец');
  } else {
    print('Error');
  }

  //2
  int min = 21;

  if (min >= 0 && min <= 15) {
    print('First quarter');
  } else if (min >=16 && min <=30) {
    print('Second quarter');
  } else if (min >=31 && min <=45) {
    print('Third quarter');
  } else if (min >=46 && min <=59) {
    print('Fourth quarter');
  } else {
    print('Error');
  }

  //3
  String lang = 'ru';
  List arr = [""];

  if (lang == 'ru') {
    print(arr = ['Понедельник', 'Вторник', 'Среда', 'Четверг', 'Пятница', 'Суббота', 'Воскресенье']);
  } else if (lang == 'en') {
    print(arr = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday']);
  } else {
    print('Error');
  }

  //4
  String str1 = 'abcde';

  if (str1[0] == 'a') {
    print('Yes');
  } else {
    print('No');
  }
  
  //5
  int num = 1;
  String result = '';

  if (num == 1 ) {
    print(result = 'Winter');
  } else if (num == 2) {
    print(result = 'Spring');
  } else if (num == 3) {
    print(result = 'Summer');
  } else if (num == 4) {
    print(result = 'Autumn');
  } else {
    print('Error');
  }

  //5.через switch-case
  int numb = 4;
  String res = '';
  switch (numb) {
    case 1:  
        print(res = 'Winter');
      break;
      case 2:  
        print(res = 'Spring');
      break;
      case 3:  
        print(res = 'Summer');
      break;
      case 4:  
        print(res = 'Autumn');
      break;
    default:
      print('Error');
  }

  //6
  int a = -3;

  if (a < 0) {
    print('Верно');
  } else {
    print('Неверно');
  }

  //7
  String numbers = '123321';
  int b = int.parse(numbers[0]);
  int c = int.parse(numbers[1]);
  int d = int.parse(numbers[2]);
  int e = int.parse(numbers[3]);
  int f = int.parse(numbers[4]);
  int g = int.parse(numbers[5]);

  if (b + c + d == e + f + g) {
    print('True');
  } else {
    print('False');
  }

  //8
  String colors = 'Red';

  if (colors == 'Red') {
    print('Stop!');
  } else if ( colors == 'Yellow') {
    print('Wait!');
  } else {
    print('Run!');
  }
}
