import 'package:agenda_contatos/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelper helper = ContactHelper();


  @override
  void initState() {
   /* Contact c = Contact();
    c.name = "Daniel ciofli";
    c.email = "teste teste teste";
    c.phone = "4561321";
    c.img = "teste";

    helper.saveContact(c);*/
   helper.getAllContacts().then((list) {
     print(list);
   });

  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
