import 'package:flutter/material.dart';

class UZET extends StatefulWidget {
  const UZET({Key? key}) : super(key: key);

  @override
  State<UZET> createState() => _UZETState();
}

class _UZETState extends State<UZET> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column (
        children: [
          Center(
            child: Text("Payment",style: TextStyle(fontSize: 30,color: Colors.black ,fontWeight: FontWeight.bold),),

          ),
          SizedBox(height:55),
          Container(
            child: Row(
              children: [
                Text("    Payment info",style: TextStyle(fontSize: 22,color: Colors.black ,fontWeight: FontWeight.w200),),
              ],
            ),
          ),
          SizedBox(height:2),
          Container(
            width: 695,
            height: 1,
            margin: EdgeInsets.all(18),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.grey,width: 2),

            ),
          ),

          SizedBox(height:2),
          Container(
            child: Row(
              children: [
                Text("    Item name :",style: TextStyle(fontSize: 17,color: Colors.black ,fontWeight: FontWeight.normal),),
                SizedBox(width: 350,),
                Text("Mac Book Air 13",style: TextStyle(fontSize: 17,color: Colors.black ,fontWeight: FontWeight.w400),),
              ],
            ),
          ),
          SizedBox(height:10),
          Container(
            child: Row(
              children: [

                Text("    Item price :",style: TextStyle(fontSize: 17,color: Colors.black ,fontWeight: FontWeight.normal),),
                SizedBox(width: 431,),
                Text("1,000\$",style: TextStyle(fontSize: 17,color: Colors.black ,fontWeight: FontWeight.w400),),
              ],
            ),
          ),
          SizedBox(height:10),
          Container(
            child: Row(
              children: [
                Text("    Item fee :",style: TextStyle(fontSize: 17,color: Colors.black ,fontWeight: FontWeight.normal),),
                SizedBox(width: 455,),
                Text("300\$",style: TextStyle(fontSize: 17,color: Colors.black ,fontWeight: FontWeight.w400),),
              ],
            ),
          ),
          SizedBox(height:2),
          Container(
            width: 695,
            height: 1,
            margin: EdgeInsets.all(18),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey,width: 2),

            ),
          ),

          SizedBox(height:5),
          Container(
            child: Row(
              children: [
                Text("   Total:",style: TextStyle(fontSize: 22,color: Colors.black ,fontWeight: FontWeight.bold),),
                SizedBox(width: 454,),
                Text("1300\$",style: TextStyle(fontSize: 17,color: Colors.black ,fontWeight: FontWeight.bold),),
              ],
            ),
          ),


          SizedBox(height:35),
          Container(
            child: Row(
              children: [
                Text("    Select Payment Method:",style: TextStyle(fontSize: 17,color: Colors.black ,fontWeight: FontWeight.normal),),
                SizedBox(width: 340,),
                Text("IRAQ",style: TextStyle(fontSize: 17,color: Colors.black ,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
          //SizedBox(height:5),
          Container(
            width: 695,
            height: 35,
            margin: EdgeInsets.all(18),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.purple,width: 2),
              borderRadius: BorderRadius.circular(10)
            ),

            child: Container(
              child: Row(
                children: [
                  Image.asset("image/MasterCard.png",height: 45,width: 45,),
                  SizedBox(width: 100,),
                  Text("Support Your region",style: TextStyle(fontSize: 17,color: Colors.black ,fontWeight: FontWeight.normal),),
                  SizedBox(width: 200,),
                  Text("1,302\$",style: TextStyle(fontSize: 17,color: Colors.black ,fontWeight: FontWeight.bold),),
                ],
              ),
            )

            ),
          //SizedBox(height:5),
          Container(
              width: 695,
              height: 35,
              margin: EdgeInsets.all(18),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.purple,width: 2),
                  borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                child: Row(
                  children: [
                    Image.asset("image/Visa.png",height: 45,width: 45,),
                    SizedBox(width: 100,),
                    Text("Support Your region",style: TextStyle(fontSize: 17,color: Colors.black ,fontWeight: FontWeight.normal),),
                    SizedBox(width: 200,),
                    Text("1,302\$",style: TextStyle(fontSize: 17,color: Colors.black ,fontWeight: FontWeight.bold),),
                  ],
                ),
              )

          ),
          //SizedBox(height:5),
          Container(
              width: 965,
              height: 35,
              margin: EdgeInsets.all(18),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.purple,width: 2),
                  borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                child: Row(
                  children: [
                    Image.asset("image/Paypa.png",height: 45,width: 45,),
                    SizedBox(width: 100,),
                    Text("Support Your region",style: TextStyle(fontSize: 17,color: Colors.black ,fontWeight: FontWeight.normal),),
                    SizedBox(width: 200,),
                    Text("1,300\$",style: TextStyle(fontSize: 17,color: Colors.black ,fontWeight: FontWeight.bold),),
                  ],
                ),
              )

          ),
          SizedBox(height: 5,),
          Column(
            children: [
              Container(
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                     Image.asset("image/UZET.jpg",height: 45,width: 45,),

                    ],
                  ),
                ),
              )

            ],
          ),

          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Support Your region",style: TextStyle(fontSize: 14,color: Colors.black ,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ],

      ),
    );
  }
}
