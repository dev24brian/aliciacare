import 'package:flutter/material.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 211, 215, 206),
      
      appBar: AppBar(
      leading: 
        Padding(
          padding: EdgeInsets.all(8.0),child: CircleAvatar(
            radius: 50.0,child: Image.asset('assets/logo.png'),
        ),),
        backgroundColor: Colors.green,
        title: const Center(child: Text('ALICIA CARE FOUNDATION',style: TextStyle(color: Color.fromARGB(255, 204, 11, 11),fontStyle: FontStyle.italic,fontWeight: FontWeight.w500),),),
      ),
      body:Expanded(
        child: SingleChildScrollView(
          child: Column(
            children:<Widget>[
               Padding(
                 padding: const EdgeInsets.only(top: 12.0),
                 child: Container(
                  height: 150,
                  width: 170,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.red,),
                   child: Image.asset('assets/logo.png')
                               ),
               ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Container(
                  height: 290,
                  width: 390,
                  decoration: BoxDecoration(color: Colors.amber ,borderRadius: BorderRadius.circular(12)),
                  child:Image.asset('assets/logo9.png',fit: BoxFit.fill,),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 400,
                  width: 390,
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 14, 40, 184),borderRadius: BorderRadius.circular(15)),
                  
                  child: const Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: SizedBox(child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('ABOUT US:',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,),),
                        Text("Alicia Care Foundation works to improve the lives of children countrywide.It is mandated to provide care and social attention to the needy children including orphans,those who suffer sexual abuse,those who toil under exploitive conditions and those forced to early marriages.Alicia Care Foundation will advocate for their rights in the society and to extend equal opportunities to them.Alicia Care Foundation is committed to providing access to education and physiological support,teahing life and personal growth skills,as well as giving love and personal attention to each individual child. ",
                        style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,),),
                        Spacer(),
                        Text('FOR MORE INFORMATION VISIT US AT; THIKA.OPPOSITE KANINI WHOLESALE,IMARAPLAZA 4TH FLOOR,NEAR MAIN STAGE',style: TextStyle(color: Colors.red,fontSize: 17,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,),),
                      ],),),
                    
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 290,
                  width: 390,
                  color: Colors.red,
                  child: Image.asset('assets/logo6.jpg',fit: BoxFit.fill,),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 390,
                  color: Colors.green,
                  child: Image.asset('assets/logo11.png',fit: BoxFit.fill,)
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 390,
                  color: Colors.blue,
                  child: Image.asset('assets/logo10.png',fit: BoxFit.fill,),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 390,
                  
                  
                  child: Image.asset('assets/logo13.jpg',fit: BoxFit.fill,),
                ),
              ),
              Container(
                height: 150,
                width: 385,
                decoration: BoxDecoration(color: Colors.greenAccent,borderRadius: BorderRadius.circular(15),),
                child: const Column(
                  children: [
                    Text('LOCATION;  THIKA',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,),),
                    Text('IMARAPLAZA 4TH FLOOR,NEAR MAIN STAGE'),
                    Text('OPPOSITE TO KANINI WHOLESALE'),
                    Text('P.O BOX 224-01000-THIKA'),
                    Text('Service to man is service to God')
                ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 390,
                  color: Colors.green,
                  child: Image.asset('assets/logo7.png',fit: BoxFit.fill,)
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(15)),
                  child: const Center(child:
                   Column(
                    children: [
                      Text('VISION:',style: TextStyle(color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic,fontWeight: FontWeight.w300),),
                      Text('We have an impact on the academic experiences of our students,helping them to connect with transformative opportunities and resources,we partner with organisation and community with access o the resources and digital talent that can meaningfully impact some of the worlds society challenges',style: TextStyle(color: Colors.white,fontStyle: FontStyle.italic,fontWeight: FontWeight.w300)),
                      Text('more information call:',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                      Text('+254 722 141 787',style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),),
                    ],),),
                ),
              ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                  height: 200,
                  color: Colors.red,
                  child: Image.asset('assets/logo8.png',fit: BoxFit.fill,)
                               ),
               ),
              Container(
                height: 130,
                width: 370,
                decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(15)),
                
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(' YOU CAN REACH US VIA;',style: TextStyle(color: Colors.white,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 20,),),
                    Text('+254 700 139 110, +254 710 339 787',style: TextStyle(color: Colors.redAccent,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),),
                    Text('or email us through.aliciacarefoundation@gmail.com ',style: TextStyle(color: Colors.amber,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),),
                    Text('hhtp/aliciacarefoundation.com',style: TextStyle(color: Colors.amber,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),),
                    Text('www.aliciacarefoundation:',style: TextStyle(color: Colors.amber,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),),
                    Text('FOR MORE INFORMATION',style: TextStyle(color: Colors.amber,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),),
                    ],
                    ),
              ),
              Container(
                height: 200,
                width: 380,
                color: Colors.blue,
                child: Image.asset('assets/logo5.png',fit: BoxFit.fill,)
              ), Container(
                height: 200,
                width: 390,
                color: Colors.red,
                child: Image.asset('assets/logo14.jpg',fit: BoxFit.fill,),
              ),
              Container(
                height: 200,
                width: 390,
                color: Colors.green,
                child: Image.asset('assets/logo15.jpg',fit: BoxFit.fill,)
              ),
               Container(
                height: 200,
                width: 390,
                color: Colors.red,
                child: Image.asset('assets/logo17.png',fit: BoxFit.fill,)
              ),
              Container(
                height: 250,
                width: 390,
                color: Colors.green,
                child: Image.asset('assets/logo18.png',fit: BoxFit.fill,)
              ),
              Container(
                height: 250,
                width: 390,
                color: Colors.blue,
                child: Image.asset('assets/logo19.png',fit: BoxFit.fill,)
              ),
              Container(
                height: 160,
                width: 390,
                color: Colors.blue,
                child: const Column(children: [
                  Text('ALICIA CARE FOUNDATION',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,),),
                  Text('Helping hands to build the future',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,),),
                  Text('https//Aliciacarefondation.com',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,),),
                  Text('OR',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,),),
                  Text('www.aliciacareeducation.com',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,),),

                ],)
              ),
              ],
          ),
          ),
        
      ),
    );
  }
}