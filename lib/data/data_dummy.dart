import 'package:codigo6_whatsapp/models/chat_model.dart';
import 'package:codigo6_whatsapp/models/message_model.dart';
import 'package:codigo6_whatsapp/models/call_model.dart';
import 'package:codigo6_whatsapp/models/status_model.dart';

class DataDummy {
  List<ChatModel> chats = [
    ChatModel(
      avatar:
          "https://images.pexels.com/photos/1681010/pexels-photo-1681010.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      name: "Juan Ramos Torres",
      message: "He llegado un poco tarde",
      time: "123",
      date: "1231/1222",
      isTyping: false,
      countMessage: 3,
    ),
    ChatModel(
      avatar:
          "https://images.pexels.com/photos/871495/pexels-photo-871495.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      name: "Fiorella Ramos Torres",
      message: "Hola, enviame el link de la clase",
      time: "12:40",
      date: "12/12",
      isTyping: true,
      countMessage: 0,
    ),
    ChatModel(
      avatar:
          "https://images.pexels.com/photos/1181686/pexels-photo-1181686.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      name: "Maria Montes Lopez",
      message: "Ya he enviado todos los trabajos",
      time: "11:50",
      date: "04/10",
      isTyping: false,
      countMessage: 0,
    ),
    ChatModel(
      avatar:
          "https://images.pexels.com/photos/762020/pexels-photo-762020.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      name: "Susana Zapata Ruiz",
      message: "Dónde estas? Por favor no tardes mucho",
      time: "07:05",
      date: "12:07",
      isTyping: true,
      countMessage: 7,
    ),
    // {
    //   "avatar":
    //       "https://images.pexels.com/photos/1681010/pexels-photo-1681010.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    //   "name": "Daniel Arias",
    //   "message": "Hola cómo estas?",
    //   "time": "14:23",
    //   "date": "12/02",
    // },
    // {
    //   "avatar":
    //       "https://images.pexels.com/photos/871495/pexels-photo-871495.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    //   "name": "Roxana Maldonado Diaz",
    //   "message": "Hola cómo estas?",
    //   "time": "11:23",
    //   "date": "31/02",
    // },
    // {
    //   "avatar":
    //       "https://images.pexels.com/photos/1181686/pexels-photo-1181686.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    //   "name": "Angela Torres Durán",
    //   "message": "Ya he enviado lo solicitado",
    //   "time": "05:23",
    //   "date": "20/02",
    // },
  ];

  List<MessageModel> messages = [
    MessageModel(
      message: "Hola",
      type: "other",
      time: "10:30",
    ),
    MessageModel(
      message: "Hola, Cómo estas?",
      type: "me",
      time: "10:31",
    ),
    MessageModel(
      message: "Estás estudiando Flutter?",
      type: "me",
      time: "10:32",
    ),
    MessageModel(
      message: "Si, ahora estoy practicando",
      type: "other",
      time: "10:32",
    ),
  ];

  List<StatusModel> status = [
    StatusModel(
        avatar:
            "https://hiplatina.com/wp-content/uploads/sites/2/2018/11/Tamales-Christmas-Meme.jpg",
        name: "Mi estado",
        message: "Hoy 23:50",
        isMe: true),
    StatusModel(
      avatar:
          "https://lirp.cdn-website.com/7ece8951/dms3rep/multi/opt/GettyImages-544673512-960w.jpg",
      name: "Maria Montes Lopez",
      message: "Hoy 21:53",
      isMe: false,
    ),
    StatusModel(
      avatar:
          "https://images.unsplash.com/photo-1616036740257-9449ea1f6605?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c3Vuc2V0JTIwYmVhY2h8ZW58MHx8MHx8&w=1000&q=80",
      name: "Fiorella Ramos Torres",
      message: "Hoy 20:02",
      isMe: false,
    ),
    StatusModel(
      avatar:
          "https://www.mapleleaffoods.com/wp-content/uploads/sites/6/2022/06/TFS-Feature-wings.jpg",
      name: "Juan Ramos Torres",
      message: "Ayer 19:42",
      isMe: false,
    ),
    StatusModel(
      avatar:
          "https://imagenes.heraldo.es/files/image_990_v3/uploads/imagenes/2018/06/28/_meme01_8b7fc387.jpg",
      name: "Susana Zapata Ruiz",
      message: "Ayer 19:07",
      isMe: false,
    ),
  ];

  List<CallModel> calls = [
    CallModel(
      avatar:
          "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhTzNH9zvQ_GgPjWXLMDwS3lwCWUdU1i-OoBmzFKXsIJwjjefgX_T9rhqbUpvcbt72YcIy_3NmUOxOlvSnJZHUKHV4SF1R9ue4KqBGu5PC4PrZZicDFY7evcbTzX-d0wlapkZsYx1UZueJ6uRp7zTeGAbeBBUbmjsMMAOQ9kPA7Cfh3tKJ2uJGi5OEO/s1600/enlace.png",
      name: "Crear enlace de llamada",
      message: "Comparte un enlace para tu llamada de Whatsapp",
      time: "123",
      date: "1231/1222",
      isCalling: false,
      countMessage: 3,
      isLink: true,
    ),
    CallModel(
      avatar:
          "https://images.pexels.com/photos/1681010/pexels-photo-1681010.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      name: "Juan Ramos Torres",
      message: "26 de febrero 00:25",
      time: "123",
      date: "1231/1222",
      isCalling: false,
      countMessage: 3,
      isLink: false,
    ),
    CallModel(
      avatar:
          "https://images.pexels.com/photos/762020/pexels-photo-762020.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      name: "Fiorella Ramos Torres",
      message: "(2) 23 de febrero 10:12",
      time: "12:40",
      date: "12/12",
      isCalling: true,
      countMessage: 0,
      isLink: false,
    ),
    CallModel(
      avatar:
          "https://images.pexels.com/photos/1181686/pexels-photo-1181686.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      name: "Maria Montes Lopez",
      message: "20 de febero 09:13",
      time: "11:50",
      date: "04/10",
      isCalling: false,
      countMessage: 0,
      isLink: false,
    ),
    CallModel(
      avatar:
          "https://images.pexels.com/photos/762020/pexels-photo-762020.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      name: "Susana Zapata Ruiz",
      message: "19 de febrero 00:50",
      time: "07:05",
      date: "12:07",
      isCalling: true,
      countMessage: 7,
      isLink: false,
    ),
    CallModel(
      avatar:
          "https://images.pexels.com/photos/762020/pexels-photo-762020.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      name: "Susana Zapata Ruiz",
      message: "15 de febrero 22:54",
      time: "07:05",
      date: "12:07",
      isCalling: true,
      countMessage: 7,
      isLink: false,
    ),
    CallModel(
      avatar:
          "https://images.pexels.com/photos/1681010/pexels-photo-1681010.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      name: "Juan Ramos Torres",
      message: "11 de febrero 13:57",
      time: "07:05",
      date: "12:07",
      isCalling: false,
      countMessage: 7,
      isLink: false,
    ),
    CallModel(
      avatar:
          "https://images.pexels.com/photos/871495/pexels-photo-871495.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      name: "Fiorella Ramos Torres",
      message: "11 de febrero 11:50",
      time: "07:05",
      date: "12:07",
      isCalling: false,
      countMessage: 7,
      isLink: false,
    ),
  ];
}
