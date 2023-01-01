// import 'dart:io';

// import 'package:excel/excel.dart';

// main() {
//   var file = 'bin/epg.xlsx';
//   var readFile = File(file).readAsBytesSync();
//   var excelDecode = Excel.decodeBytes(readFile);

//   // var value = 2;
//   // var indexOfPrograms = {};

//   for (var sheet in excelDecode.tables.keys) {
//     var table = excelDecode.tables[sheet];
//     for (var row in table!.rows.sublist(1)) {
//       //Extract the date
//       var getDate = row[0]?.value ?? 44926;
//       var subtractTwo = getDate - 2;
//       print(subtractTwo);
//       // var parsedDate = DateTime(1900, 1, 1).add(Duration(days: subtractTwo));
//       // var actualDate =
//       //     '${parsedDate.year}${parsedDate.month}${parsedDate.day} ';

//       // //Extract the start time
//       // var clampedMinute = '';
//       // var getStartTime = row[1]?.value ?? '';
//       // var multipliedValue = (getStartTime * 24);
//       // var numberOfHours = int.parse(multipliedValue.toString().split('.')[0]);
//       // var numberOfMinutes = int.parse(multipliedValue.toString().split('.')[1]);
//       // var actualNumberOfMinutes = numberOfMinutes * 60;
//       // if (actualNumberOfMinutes.toString() == '0') {
//       //   if (actualNumberOfMinutes.toString().length < 2) {
//       //     return '0${actualNumberOfMinutes.toString()}:00';
//       //   } else {
//       //     return '${actualNumberOfMinutes.toString()}:00';
//       //   }
//       // } else {
//       //   int otherMinutes =
//       //       ((double.tryParse('0.${actualNumberOfMinutes}') ?? 0.1) * 60)
//       //           .floor();
//       //   if (otherMinutes >= 59) {
//       //     // actualNumberOfMinutes =
//       //   }
//       // }

//       // var actualTime = '$numberOfHours:$actualNumberOfMinutes';

//       // // //Extract the programme title
//       // // var getProgramTitle = row[2]?.value ?? 'Title not given';

//       // // //Extract the PG Rating
//       // // var getPGRating = row[3]?.value ?? 'No recorded Rating';

//       // // //Extract the movie synopsis
//       // // var getMovieSynopsis = row[6]?.value ?? 'No recorded synopsis';

//       // // // Extract the movie's logline
//       // // var getMovieLogLine = row[14]?.value ?? 'No recorded Logline';

//       // // // Extract the movie's theme
//       // // var getMovieTheme = row[15]?.value ?? 'No recorded theme';

//       // // //Adding the values extracted to the programIndex
//       // // indexOfPrograms[actualDate] =
//       // //     indexOfPrograms.putIfAbsent(actualDate, () => {});
//       // // indexOfPrograms[actualDate][actualTime] = {
//       // //   'programTitle': getProgramTitle,
//       // //   'pgRating': getPGRating,
//       // //   'movieLogLine': getMovieLogLine,
//       // //   'movieTheme': getMovieTheme,
//       // // };

//       // // //Display the menu
//       // // print('Hi, What is your name?');
//       // // var name = stdin.readLineSync();
//       // // print('Hello $name, What do you want to do?');
//       // // print('Pick one of the following options to continue');
//       // // print('1. Fetch program of a specific date and time');
//       // // print('2. Extract programs to a particular time range');
//       // // print('3. Search for programs based on the log line and theme');
//       // // print('4. End Program');
//     }
//   }
// }
