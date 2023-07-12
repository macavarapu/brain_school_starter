
import 'package:flutter/material.dart';

import '../../constants.dart';


// ignore: depend_on_referenced_packages
// import 'package:/size/size.dart';
// import 'package:sizer/sizer.dart';

// import '../../constants/colors._constants.dart';

class Resultscreen extends StatelessWidget {
  const Resultscreen({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
         backgroundColor: kPrimaryColor,
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text("Result"),
           backgroundColor: kPrimaryColor,
      ),
      body: Column(
        children: [
          Container(
            
          ),
        ],
      ),
      // body: Column(
      //   children: [
      //     Container(
      //      // height: 20.h,
         
      //     ),
      //     Text("You are exclent",style: TextStyle(fontSize: 20,color: kOtherColor),
      //     // style: Theme.of(context).textTheme.subtitle2!.copyWith(
      //     //   fontWeight: FontWeight.w900,
      //     //   color: kOtherColor,
      //     // ),
      //     ),
      //      Text("Aisha!!",style: TextStyle(fontSize: 30,color: kOtherColor),
      //     // style: Theme.of(context).textTheme.subtitle2!.copyWith(
      //     //   fontWeight: FontWeight.w900,
      //     //   color: kOtherColor,
      //     // ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         decoration: BoxDecoration(
      //          // borderRadius: kTopBoderRadious,
      //           color: kOtherColor,
      //         ),
              
      //       //    width: MediaQuery.of(context).size.width,
      //       // decoration: BoxDecoration(
      //       //         borderRadius: BorderRadius.only(
      //       //           topLeft: Radius.circular(kDefaultPadding*3 ),
      //       //           topRight: Radius.circular(kDefaultPadding *3),
      //       //         ),
      //       //         color: kOtherColor,
      //       // ),
      //       child: ListView.builder(
      //         itemCount: result.length,
      //         itemBuilder:  (context, index) {
      //           return Container(
      //             decoration: BoxDecoration(
      //               color: kPrimaryColor,
      //             ),
      //             child: Column(
      //               children: [
      //                Row(
      //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //                 children: [
      //                   Text(result[index].subjectName,textAlign: TextAlign.start,
      //                    style:TextStyle(color: kOtherColor),
      //                    // Theme.of(context).textTheme.subtitle2,
                         
      //                   ),
      //                    Text('${result[index].obtainedmarks} / ${result[index].totalmarks},',
      //                 style:TextStyle(color: kOtherColor),
      //                 // Theme.of(context).textTheme.subtitle2,
      //                 ),
      //                 Stack(
      //                   children: [
      //                     Container(
      //                       width:result[index].totalmarks.toDouble() ,
      //                     //  height: 2.h,
      //                       decoration: BoxDecoration(
      //                         color: Colors.grey[700],
      //                         borderRadius: BorderRadius.only(
      //                           topLeft: Radius.circular(kDefaultPadding),
      //                           bottomRight: Radius.circular(kDefaultPadding),
      //                         )
      //                       ),
      //                     )
                          
      //                   ],
      //                 ),
      //                 Text(result[index].grade,style: Theme.of(context).textTheme.subtitle2!.copyWith(
      //                   fontWeight: FontWeight.w900,
      //                 ),),

      //                 ],
      //                ),



                     

      //               ],
      //             ),
      //           );
      //         })
      //         ),
      //       ),
          
      //   ],
      // ),
    );
  }
}