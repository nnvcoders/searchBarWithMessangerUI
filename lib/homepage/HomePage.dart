import 'package:flutter/material.dart';
import 'package:messenger/Pages/search.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.orange,
      appBar: AppBar(
        // leading: Icon(Icons.account_circle, color: Colors.black, size: 50),
        leading: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: NetworkImage(
                      'https://i.ibb.co/hFBGbZ1/profile-Picture.jpg',
                    ),
                    fit: BoxFit.cover)),
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'Chats',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w900),
        ),
        actions: [
          Icon(Icons.camera_alt_rounded, color: Colors.black, size: 30),
          Divider(
            endIndent: 15,
          ),
          Icon(Icons.edit_off, color: Colors.black, size: 30),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                onTap: (){
                  showSearch(context: context, delegate: searchPage());
                },
                cursorRadius: Radius.circular(20),
                showCursor: true,
                cursorColor: Colors.red,
                decoration: InputDecoration(
                    fillColor: Colors.black12,
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(22),
                        borderSide: BorderSide.none),
                    hintText: 'Search',
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.grey,
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        width: 75,
                        height: 75,
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Container(
                                width: 73,
                                height: 73,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://lh3.googleusercontent.com/XIKqwyiOMQvPkRSzt91m2glxEmoPhwCU_jI3wHG1i_8D-NeUDL6k-KWd825XEgoOGzs'),
                                        fit: BoxFit.cover)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        width: 75,
                        height: 75,
                        child: Stack(
                          children: [
                            Container(
                              width: 75,
                              height: 75,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                      width: 3, color: Colors.blueAccent)),
                              child: Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Container(
                                  width: 73,
                                  height: 73,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              'https://yt3.googleusercontent.com/R6WtL6-HnCodGjG4At63z8bLlETm1G0rtb7gusTU1q1c664o3XSAPrJyqNkL5T48uT74cRLB4Q=s900-c-k-c0x00ffffff-no-rj'),
                                          fit: BoxFit.cover)),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 5,
                              left: 55,
                              child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  shape: BoxShape.circle,
                                  border:
                                      Border.all(width: 3, color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        width: 75,
                        height: 75,
                        child: Stack(
                          children: [
                            Container(
                              width: 75,
                              height: 75,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                      width: 3, color: Colors.blueAccent)),
                              child: Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Container(
                                  width: 73,
                                  height: 73,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              'https://yt3.googleusercontent.com/R6WtL6-HnCodGjG4At63z8bLlETm1G0rtb7gusTU1q1c664o3XSAPrJyqNkL5T48uT74cRLB4Q=s900-c-k-c0x00ffffff-no-rj'),
                                          fit: BoxFit.cover)),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 5,
                              left: 55,
                              child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  shape: BoxShape.circle,
                                  border:
                                      Border.all(width: 3, color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        width: 75,
                        height: 75,
                        child: Stack(
                          children: [
                            Container(
                              width: 75,
                              height: 75,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                      width: 3, color: Colors.blueAccent)),
                              child: Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Container(
                                  width: 73,
                                  height: 73,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              'https://yt3.googleusercontent.com/R6WtL6-HnCodGjG4At63z8bLlETm1G0rtb7gusTU1q1c664o3XSAPrJyqNkL5T48uT74cRLB4Q=s900-c-k-c0x00ffffff-no-rj'),
                                          fit: BoxFit.cover)),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 5,
                              left: 55,
                              child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  shape: BoxShape.circle,
                                  border:
                                      Border.all(width: 3, color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        width: 75,
                        height: 75,
                        child: Stack(
                          children: [
                            Container(
                              width: 75,
                              height: 75,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                      width: 3, color: Colors.blueAccent)),
                              child: Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Container(
                                  width: 73,
                                  height: 73,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              'https://yt3.googleusercontent.com/R6WtL6-HnCodGjG4At63z8bLlETm1G0rtb7gusTU1q1c664o3XSAPrJyqNkL5T48uT74cRLB4Q=s900-c-k-c0x00ffffff-no-rj'),
                                          fit: BoxFit.cover)),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 5,
                              left: 55,
                              child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  shape: BoxShape.circle,
                                  border:
                                      Border.all(width: 3, color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 75,
                      height: 75,
                      child: Stack(
                        children: [
                          Container(
                            width: 75,
                            height: 75,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                    width: 3, color: Colors.blueAccent)),
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Container(
                                width: 73,
                                height: 73,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://yt3.googleusercontent.com/R6WtL6-HnCodGjG4At63z8bLlETm1G0rtb7gusTU1q1c664o3XSAPrJyqNkL5T48uT74cRLB4Q=s900-c-k-c0x00ffffff-no-rj'),
                                        fit: BoxFit.cover)),
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            left: 55,
                            child: Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                shape: BoxShape.circle,
                                border:
                                    Border.all(width: 3, color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
              ),
              title: Text(
                'NNV Coders',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Hello World                           05:39 AM',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                backgroundImage: NetworkImage(
                    'https://en.wikialpha.org/mediawiki/images/a/ad/Md_Shirajul_Islam.jpeg'),
              ),
              title: Text(
                'Md Shirajul Islam',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Assalamu Alaikum!           11:27 AM',
                style: TextStyle(),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundColor: Colors.blueAccent,
                  backgroundImage:
                      NetworkImage('https://i.ibb.co/LPtqh4n/download.png')),
              title: Text(
                'Queue Solutions BD',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Hi There! Are You Here?     9:03 AM',
                style: TextStyle(),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
              ),
              title: Text(
                'NNV Coders',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Hello World                           05:39 AM',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                backgroundImage: NetworkImage(
                    'https://en.wikialpha.org/mediawiki/images/a/ad/Md_Shirajul_Islam.jpeg'),
              ),
              title: Text(
                'Md Shirajul Islam',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Assalamu Alaikum!           11:27 AM',
                style: TextStyle(),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundColor: Colors.blueAccent,
                  backgroundImage:
                      NetworkImage('https://i.ibb.co/LPtqh4n/download.png')),
              title: Text(
                'Queue Solutions BD',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Hi There! Are You Here?     9:03 AM',
                style: TextStyle(),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
              ),
              title: Text(
                'NNV Coders',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Hello World                           05:39 AM',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                backgroundImage: NetworkImage(
                    'https://en.wikialpha.org/mediawiki/images/a/ad/Md_Shirajul_Islam.jpeg'),
              ),
              title: Text(
                'Md Shirajul Islam',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Assalamu Alaikum!           11:27 AM',
                style: TextStyle(),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundColor: Colors.blueAccent,
                  backgroundImage:
                      NetworkImage('https://i.ibb.co/LPtqh4n/download.png')),
              title: Text(
                'Queue Solutions BD',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Hi There! Are You Here?     9:03 AM',
                style: TextStyle(),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
              ),
              title: Text(
                'NNV Coders',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Hello World                           05:39 AM',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                backgroundImage: NetworkImage(
                    'https://en.wikialpha.org/mediawiki/images/a/ad/Md_Shirajul_Islam.jpeg'),
              ),
              title: Text(
                'Md Shirajul Islam',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Assalamu Alaikum!           11:27 AM',
                style: TextStyle(),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundColor: Colors.blueAccent,
                  backgroundImage:
                      NetworkImage('https://i.ibb.co/LPtqh4n/download.png')),
              title: Text(
                'Queue Solutions BD',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Hi There! Are You Here?     9:03 AM',
                style: TextStyle(),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
              ),
              title: Text(
                'NNV Coders',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Hello World                           05:39 AM',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                backgroundImage: NetworkImage(
                    'https://en.wikialpha.org/mediawiki/images/a/ad/Md_Shirajul_Islam.jpeg'),
              ),
              title: Text(
                'Md Shirajul Islam',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Assalamu Alaikum!           11:27 AM',
                style: TextStyle(),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundColor: Colors.blueAccent,
                  backgroundImage:
                      NetworkImage('https://i.ibb.co/LPtqh4n/download.png')),
              title: Text(
                'Queue Solutions BD',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Hi There! Are You Here?     9:03 AM',
                style: TextStyle(),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
              ),
              title: Text(
                'NNV Coders',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Hello World                           05:39 AM',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                backgroundImage: NetworkImage(
                    'https://en.wikialpha.org/mediawiki/images/a/ad/Md_Shirajul_Islam.jpeg'),
              ),
              title: Text(
                'Md Shirajul Islam',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Assalamu Alaikum!           11:27 AM',
                style: TextStyle(),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundColor: Colors.blueAccent,
                  backgroundImage:
                      NetworkImage('https://i.ibb.co/LPtqh4n/download.png')),
              title: Text(
                'Queue Solutions BD',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Hi There! Are You Here?     9:03 AM',
                style: TextStyle(),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
              ),
              title: Text(
                'NNV Coders',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Hello World                           05:39 AM',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                backgroundImage: NetworkImage(
                    'https://en.wikialpha.org/mediawiki/images/a/ad/Md_Shirajul_Islam.jpeg'),
              ),
              title: Text(
                'Md Shirajul Islam',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Assalamu Alaikum!           11:27 AM',
                style: TextStyle(),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundColor: Colors.blueAccent,
                  backgroundImage:
                      NetworkImage('https://i.ibb.co/LPtqh4n/download.png')),
              title: Text(
                'Queue Solutions BD',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Hi There! Are You Here?     9:03 AM',
                style: TextStyle(),
              ),
              trailing: Icon(
                Icons.circle,
                size: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
