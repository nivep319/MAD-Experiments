import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IT Department',
      home: Scaffold(
        appBar: AppBar(
          leading: Builder(
            builder: (context) => PopupMenuButton(
              icon:
                  Icon(Icons.menu), //don't specify icon if you want 3 dot menu
              color: Colors.blue,
              itemBuilder: (context) => [
                PopupMenuItem<int>(
                  value: 0,
                  child: Text(
                    "Vission",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
              onSelected: (value) => mission(context),
            ),
          ),
          title: Text("Welcome To IT Department"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Builder(
          builder: (context) => Center(
            child: Column(
              children: [
                Image.network(
                  'E:/desktop backup/myphotos/desktop pictures/Screenshots/Screenshot (11).jpg',
                  height: 350,
                ),
                Row(
                  children: [
                    RaisedButton(
                      child: Text('PYTHON LAB'),
                      onPressed: () => LAB1(context),
                    ),
                   RaisedButton(
                      child: Text('JAVA LAB'),
                      onPressed: () => LAB2(context),
                    ),
                    RaisedButton(
                      child: Text('C LAB'),
                      onPressed: () => LAB3(context),
                    ),
                    RaisedButton(
                      child: Text('DEVOPS LAB'),
                      onPressed: () => LAB4(context),
                    ),
                    RaisedButton(
                      child: Text('NETWORK LAB'),
                      onPressed: () => LAB5(context),
                    ),
                    RaisedButton(
                      child: Text('MAD AND PWD LAB'),
                      onPressed: () => LAB6(context),
                    ),
                  ],
                ),
                RaisedButton(
                  child: Text('Contact Us'),
                  onPressed: () => contactUs(context),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void contactUs(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Contact Us'),
          content: Text('Mail us at hodit@famt.ac.in'),
          actions: <Widget>[
            FlatButton(
              child: Text('Close'),
              onPressed: () => Navigator.of(context).pop(),
            )
          ],
        );
      },
    );
  }

  void LAB1(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Welcome To Python Lab '),
          content: Column(
            children: [
              Image.network(
                'https://www.google.com/url?sa=i&url=https%3A%2F%2Fmedium.com%2Fswlh%2F5-free-python-courses-for-beginners-to-learn-online-e1ca90687caf&psig=AOvVaw2bvpWT25FYgRIZfCnq2y95&ust=1645785747288000&source=images&cd=vfe&ved=0CAgQjRxqFwoTCJi1_uyTmPYCFQAAAAAdAAAAABAD',
                height: 350,
              ),
              Text("Hello"),
            ],
          ),
          actions: <Widget>[
            FlatButton(
              child: Text('Close'),
              onPressed: () => Navigator.of(context).pop(),
            )
          ],
        );
      },
    );
  }

  void LAB2(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Welcome To Java Lab '),
          content: Column(
            children: [
              Image.network(
                'https://www.google.com/imgres?imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fen%2Fthumb%2F3%2F30%2FJava_programming_language_logo.svg%2F1200px-Java_programming_language_logo.svg.png&imgrefurl=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FJava_(programming_language)&tbnid=6YsbFDSVEi3VJM&vet=12ahUKEwjR1fT_k5j2AhUdYmwGHSimDsIQMygAegUIARDUAQ..i&docid=ty8cA0ylPEPayM&w=1200&h=2195&itg=1&q=java&ved=2ahUKEwjR1fT_k5j2AhUdYmwGHSimDsIQMygAegUIARDUAQ',
                height: 350,
              ),
            ],
          ),
          actions: <Widget>[
            FlatButton(
              child: Text('Close'),
              onPressed: () => Navigator.of(context).pop(),
            )
          ],
        );
      },
    );
  }

  void LAB3(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Welcome To c Lab '),
          content: Column(
            children: [
              Image.network(
                'https://www.google.com/imgres?imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2F1%2F18%2FC_Programming_Language.svg%2F1200px-C_Programming_Language.svg.png&imgrefurl=https%3A%2F%2Fsimple.wikipedia.org%2Fwiki%2FC_(programming_language)&tbnid=WZMZmZf_39IJJM&vet=12ahUKEwj4rPnLlJj2AhVPk9gFHbA7Cr8QMygEegUIARCNAQ..i&docid=nlTH-nuWkBOzKM&w=1200&h=1326&q=c&ved=2ahUKEwj4rPnLlJj2AhVPk9gFHbA7Cr8QMygEegUIARCNAQ',
                height: 350,
              ),
            ],
          ),
          actions: <Widget>[
            FlatButton(
              child: Text('Close'),
              onPressed: () => Navigator.of(context).pop(),
            )
          ],
        );
      },
    );
  }

  void LAB4(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Welcome To Devops Lab '),
          content: Column(
            children: [
              Image.network(
                'https://www.google.com/imgres?imgurl=http%3A%2F%2Fd1jnx9ba8s6j9r.cloudfront.net%2Fblog%2Fwp-content%2Fuploads%2F2018%2F12%2FBlog-Image_Network-Security.png&imgrefurl=https%3A%2F%2Fwww.edureka.co%2Fblog%2Fwhat-is-network-security%2F&tbnid=_0g1aBjYg5tQYM&vet=12ahUKEwjPsbDklJj2AhXBhuYKHQLcAlQQMygBegUIARDUAQ..i&docid=vzTLbDTnv5H-LM&w=815&h=476&q=network%20security&ved=2ahUKEwjPsbDklJj2AhXBhuYKHQLcAlQQMygBegUIARDUAQ',
                height: 350,
              ),
            ],
          ),
          actions: <Widget>[
            FlatButton(
              child: Text('Close'),
              onPressed: () => Navigator.of(context).pop(),
            )
          ],
        );
      },
    );
  }

  void LAB5(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Welcome To Networks Lab '),
          content: Column(
            children: [
              Image.network(
                'https://www.google.com/imgres?imgurl=http%3A%2F%2Fd1jnx9ba8s6j9r.cloudfront.net%2Fblog%2Fwp-content%2Fuploads%2F2018%2F12%2FBlog-Image_Network-Security.png&imgrefurl=https%3A%2F%2Fwww.edureka.co%2Fblog%2Fwhat-is-network-security%2F&tbnid=_0g1aBjYg5tQYM&vet=12ahUKEwjPsbDklJj2AhXBhuYKHQLcAlQQMygBegUIARDUAQ..i&docid=vzTLbDTnv5H-LM&w=815&h=476&q=network%20security&ved=2ahUKEwjPsbDklJj2AhXBhuYKHQLcAlQQMygBegUIARDUAQ',
                height: 350,
              ),
            ],
          ),
          actions: <Widget>[
            FlatButton(
              child: Text('Close'),
              onPressed: () => Navigator.of(context).pop(),
            )
          ],
        );
      },
    );
  }

  void LAB6(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Welcome To MAD and PWD Lab '),
          content: Column(
            children: [
              Image.network(
                'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.seasiainfotech.com%2Fimages%2Fmobile-app-banner.jpg&imgrefurl=https%3A%2F%2Fwww.seasiainfotech.com%2Fmobile-app-development.html&tbnid=DvwxNH2QElFRCM&vet=12ahUKEwjg5IWmlJj2AhWw53MBHWEtC18QMygDegUIARDWAQ..i&docid=hAc7yFhQ6xUNiM&w=772&h=574&q=mobile%20app%20development&ved=2ahUKEwjg5IWmlJj2AhWw53MBHWEtC18QMygDegUIARDWAQ',
                height: 350,
              ),
            ],
          ),
          actions: <Widget>[
            FlatButton(
              child: Text('Close'),
              onPressed: () => Navigator.of(context).pop(),
            )
          ],
        );
      },
    );
  }

  void mission(BuildContext context) {
    print("Hello");
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Welcome To Vision'),
          content: Column(
            children: [
              Image.network(
                'https://images.freeimages.com/images/large-previews/eaa/the-beach-1464354.jpg',
                height: 350,
              ),
            ],
          ),
          actions: <Widget>[
            FlatButton(
              child: Text('Close'),
              onPressed: () => Navigator.of(context).pop(),
            )
          ],
        );
      },
    );
  }
}
