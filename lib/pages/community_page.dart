import 'package:codigo6_whatsapp/data/data_dummy.dart';
import 'package:codigo6_whatsapp/widgets/item_call_widget.dart';
import 'package:flutter/material.dart';

class CommunityPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                "assets/images/wsp.png",
                width: 250,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Presentamos la función Comunidades",
                style: const TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 25.0,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                "Organiza con facilidad tus grupos relacionados y envía avisos. Ahora tus comunidades, como vecindarios y escuelas, puedes tener su propio espacio.",
                style: const TextStyle(
                  color: Color(0xff8b98a8),
                  fontWeight: FontWeight.w400,
                  fontSize: 16.0,
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 40.0,
                width: 250,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Iniciar tu comunidad",
                  ),
                  style: ElevatedButton.styleFrom(
                      shape: StadiumBorder(),
                      backgroundColor: Color(0xff075E56)),
                ),
              ),

              // Expanded(
              //   child: Padding(
              //     padding: EdgeInsets.all(8.0),
              //     child: MaterialButton(
              //       onPressed: () {},
              //       color: Colors.green,
              //       child: Text("Iniciar Comunidad"),
              //     ),
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
