
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Halaman Produk',
      theme: ThemeData( 
      ),

      home: 
      MyHomePage(title: 'Demon Lords'),
      
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}
  int currentIndex = 0;



 


class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          brightness:Brightness.light,
          backgroundColor:Colors.yellowAccent,
          centerTitle: false,
          leading: Icon(Icons.menu),
          title: Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/01-Bael_seal.png/100px-01-Bael_seal.png',
              width: 50,
              height: 50,
          ),
          actions: <Widget>[
        IconButton(
          icon: Icon(
            
            Icons.call,
              color: Colors.white,
                        
        ),
          onPressed: () {
        
          },
        ),
          IconButton(
            icon: Icon(
              Icons.search,
                color: Colors.white,
        ),
        onPressed: () {
        
        },
        ),
        IconButton(
            icon: Icon(
              Icons.message,
                color: Colors.white,
        ),
        onPressed: () {
        
        },
        )
],
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: <Color>[

                  Colors.red,
                  Colors.purple
                ]
              )
            ),
           ),    
        ),
        
        

      
        body: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          padding: EdgeInsets.all(20),
          children: <Widget>[
             Column(
                  children: <Widget>[
                    Image(
                  width: 120.0,
                  height: 120.0,
                  image: NetworkImage(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Bael.jpg/180px-Bael.jpg"),
                ),
                Text("Bael",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.red)),
                Text("ars goetia's demon lords",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14.0,
                        color: Colors.purple))
                    
                           
                  ]
                ),



                Column(
                  children: <Widget>[
                    Image(
                  width: 120.0,
                  height: 120.0,
                  image: NetworkImage(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/Paimon.jpg/200px-Paimon.jpg"),
                ),
                Text("Paimon",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.red)),
                Text("ars goetia's demon lord",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14.0,
                        color: Colors.purple))
                
                    
                  ],
                ),


                Column(
                  children: <Widget>[
                    Image(
                  width: 120.0,
                  height: 120.0,
                  image: NetworkImage(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Byleth.png/220px-Byleth.png"),
                ),
                Text("Beleth",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.red)),
                Text("ars goetia's demon lord",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14.0,
                        color: Colors.purple))
                
                    
                  ],
                ),

                Column(
                  children: <Widget>[
                    Image(
                  width: 120.0,
                  height: 120.0,
                  image: NetworkImage(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Asmodeus.jpg/220px-Asmodeus.jpg"),
                ),
                Text("Asmodeus",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.red)),
                Text("ars goetia's demon lord",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14.0,
                        color: Colors.purple))
                
                    
                  ],
                ),
                Column(
                  children: <Widget>[
                    Image(
                  width: 120.0,
                  height: 120.0,
                  image: NetworkImage(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Asmodeus.jpg/220px-Asmodeus.jpg"),
                ),
                Text("Asmodeus",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.red)),
                Text("ars goetia's demon lord",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14.0,
                        color: Colors.purple))
                
                    
                  ],
                ),
                Column(
                  children: <Widget>[
                    Image(
                  width: 120.0,
                  height: 120.0,
                  image: NetworkImage(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Asmodeus.jpg/220px-Asmodeus.jpg"),
                ),
                Text("Asmodeus",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.red)),
                Text("ars goetia's demon lord",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14.0,
                        color: Colors.purple))
                
                    
                  ],
                ),
             
              ],
            ),
             
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: currentIndex,
              onTap: (index) => setState(() => currentIndex = index),
              selectedItemColor: Colors.red,
              showSelectedLabels: true,
              showUnselectedLabels: true,
         backgroundColor: Color.fromARGB(255, 254, 254, 254),
         type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
           
            icon: Icon(Icons.home,),
            label: 'Beranda',
          
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.assignment,),
            label: 'Pesanan',
            
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.mail,),
            label: 'Inbox',
           
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,),
            label: 'Akun',
         
          ),
        ],
      
      
      ),
    );
        

        
  }
}
