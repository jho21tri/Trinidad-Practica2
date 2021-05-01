import 'package:flutter/material.dart';

class FormularioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica2 Formulario'),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.grey[300]),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Personal"),
              Row(
                children: [
                  Expanded(
                    child: Divider(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Text("Name"),
              InputName(),
              SizedBox(
                height: 10,
              ),
              Text("Date of Birth"),
              ComboBox(),
              SizedBox(
                height: 10,
              ),
              Text("what is your favorite animal?"),
              SizedBox(
                height: 10,
              ),
              InputAnimal(),
              SizedBox(
                height: 10,
              ),
              Text("Account"),
              Row(
                children: [
                  Expanded(
                    child: Divider(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text("Email"),
              InputEmail(),
              SizedBox(
                height: 10,
              ),
              Text("Password"),
              InputPassword(),
              SizedBox(
                height: 10,
              ),
              Text("Verify password"),
              InputVerify(),
              SizedBox(
                height: 10,
              ),
              Text("Contact"),
              Row(
                children: [
                  Expanded(
                    child: Divider(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text("Address"),
              InputAddress(),
              SizedBox(
                height: 10,
              ),
              Text("City"),
              InputCity(),
              SizedBox(
                height: 10,
              ),
              Text("State"),
              InputState(),
              SizedBox(
                height: 10,
              ),
              Text("Phone"),
              InputPhone(),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: Divider(
                      color: Colors.green,
                      height: 2,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class InputPhone extends StatelessWidget {
  const InputPhone({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: '837.383.3678',
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red[50]),
        ),
      ),
    );
  }
}

class InputState extends StatelessWidget {
  const InputState({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        suffixIcon: Icon(
          Icons.compare_arrows,
          color: Colors.grey[500],
        ),
        filled: true,
        fillColor: Colors.white,
        hintText: '- Select your state -',
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red[50]),
        ),
      ),
    );
  }
}

class InputCity extends StatelessWidget {
  const InputCity({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: '938Jackson St',
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red[50]),
        ),
      ),
    );
  }
}

class InputAddress extends StatelessWidget {
  const InputAddress({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: '938Jackson St',
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red[50]),
        ),
      ),
    );
  }
}

class InputVerify extends StatelessWidget {
  const InputVerify({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: 'Repeatpassword',
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red[50]),
        ),
      ),
    );
  }
}

class InputPassword extends StatelessWidget {
  const InputPassword({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: 'Password',
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red[50]),
        ),
      ),
    );
  }
}

class InputEmail extends StatelessWidget {
  const InputEmail({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: 'Email',
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red[50]),
        ),
      ),
    );
  }
}

class InputAnimal extends StatelessWidget {
  const InputAnimal({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
              child: Text("Lion")),
          Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
              child: Text("Tiger")),
          Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
              child: Text("Bear")),
          Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
              child: Text("Bull")),
          Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
              child: Text("Serval")),
        ],
      ),
    );
  }
}

class ComboBox extends StatefulWidget {
  const ComboBox({
    Key key,
  }) : super(key: key);

  @override
  _ComboBoxState createState() => _ComboBoxState();
}

class _ComboBoxState extends State<ComboBox> {
  List<String> month = [];

  List<String> year = [];

  String actual = 'Month';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: DropdownButton(
                value: actual,
                items: getItemMonth(),
                onChanged: (option) {},
              ),
            ),
            Expanded(
              child: DropdownButton(
                value: actual,
                items: getItemMonth(),
                onChanged: (option) {},
              ),
            ),
            Expanded(
              child: DropdownButton(
                value: actual,
                items: getItemMonth(),
                onChanged: (option) {},
              ),
            ),
          ],
        ),
      ],
    );
  }

  List<DropdownMenuItem<String>> getItemMonth() {
    List<DropdownMenuItem<String>> options = [];
    month
        .map(
          (ciudad) => options.add(
            DropdownMenuItem(
              child: Text(ciudad),
              value: ciudad,
            ),
          ),
        )
        .toList();
    return options;
  }
}

class InputName extends StatelessWidget {
  const InputName({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          hintText: 'JohnDoe',
          filled: true,
          fillColor: Colors.white,
          border:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.red))),
    );
  }
}
