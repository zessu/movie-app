import 'package:flutter/material.dart';
import 'package:fmovies/app_theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List movies = [
      "Death never dies",
      "strangers are forever",
      "die before dday",
      "when the bad man returns",
      "who knew angles die"
    ];
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Fmovies', style: Theme.of(context).textTheme.headline),
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.arrow_drop_down,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.cast_connected),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {},
            )
          ],
          iconTheme: Theme.of(context).appBarTheme.iconTheme,
        ),
        body: ListView.builder(
            itemCount: movies.length,
            itemBuilder: (BuildContext context, int index) {
              return Card(
                  child: ListTile(
                title: Text(movies[index],
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                    )),
                subtitle: Text("greatest movie of all time"),
                leading: Icon(
                  Icons.movie,
                  color: Colors.blue[500],
                ),
              ));
            }));
  }
}
