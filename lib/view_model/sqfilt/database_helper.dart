

// import 'package:flutter/material.dart';


// import 'dart:io';
// import 'package:path/path.dart';

// class DatabaseHelper{
//   static final DatabaseHelper instance=DatabaseHelper.internal();
//   DatabaseHelper .internal();
//   static Database? _database;
//   Future<Database>initDdatabase()async{
//     final Directory=await getApplicationDocumentsDirectory();
//     print("directory path ${Directory.path}}");
//     final Path = join(Directory.path, 
    
//     "class 8to9.db");
//     return await openDatabase(Path,version: 1,
//     onCreate: (db, version)async {
      
//       await db.execute(
//         "Create table user (name Text, email Text, phone Text, address Text)");
//       //  await db.execute("");
//       //   await db.execute("");
//       //    await db.execute("");
//       //     await db.execute("");
      
//     },
//     );

//   }
//   Future<Database> getDatabase()async{
//     if(_database!=null){
//       return _database !;
//     }else{
//       _database =await initDdatabase();
//       return _database!;

//     }

//   }
  
//   getApplicationDocumentsDirectory() {}
  
//   openDatabase(String path, {required int version, required Future<Null> Function(dynamic db, dynamic version) onCreate}) {}
  
  

// }

// class Database {
// }