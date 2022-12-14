import 'package:flutter/material.dart';

class rest_appbar extends StatefulWidget {
  const rest_appbar({Key? key}) : super(key: key);

  @override
  State<rest_appbar> createState() => _rest_appbarState();
}

class _rest_appbarState extends State<rest_appbar> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset('name' , fit: BoxFit.cover,),
            ),
            leading:Padding(
              padding: EdgeInsets.only(left: 16),
              child:  CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(Icons.arrow_back) ,
              ),
            ),
            actions: [
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(Icons.share) ,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child:  CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.search) ,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }


}


