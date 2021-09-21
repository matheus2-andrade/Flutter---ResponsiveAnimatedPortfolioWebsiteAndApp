class Project {
  final String? title, description, link;

  Project({this.title, this.description, this.link});
}

List<Project> projects = [
  Project(
    title: "Aplicativo de Quiz - Flutter",
    description:
        "Nosso aplicativo de Quiz contém um total de três telas, a tela de boas-vindas, onde um usuário envia seu nome, e a tela principal chamada tela de perguntas. Cada pergunta tem 4 opções, uma vez que o usuário clica na opção se a resposta estiver correta, ela fica verde, caso contrário, vermelha. E a tela de pontuação final, onde você pode verificar sua pontuação.",
    link: "https://github.com/matheus2-andrade/QuizApp-Flutter"
  ),
  Project(
    title: "Conversor de Moedas com API - Flutter",
    description:
        "Aplicativo mobile IOS/Android feito em dart/flutter, a aplicação recebe dados de uma API em formato Json com os valores mais atuais das moedas sempre que o app é aberto. O App lê esse arquivo Json, localiza os valores das respectivas moedas e atribui seus valores a variaveis.",
        link: "https://github.com/matheus2-andrade/ConversorDeMoedas"
  ),
  Project(
    title: "To do List - Flutter",
    description:
        "Aplicativo de lista de tarefas que possibilita adicionar e remover tarefas, marcar concluidas, recuperar tarefas excluidas, filtragem de tarefas e armazenamento local.",
        link: "https://github.com/matheus2-andrade/To_Do_List"
  ),
  /*Project(
    title: "Chat/Messaging App Light and Dark Theme - Flutter UI",
    description:
        "Today we gonna build messing/chat app #ui using #flutter that runs both Android and iOS devices also has a dark and light theme. We create in total 4 screens all of that support both Dark Theme and Light Theme. At first, we design a welcome screen that contains an image with a tag line also has a skip button.",
  ),
  Project(
    title: "Welcome page, Login Page and Sign up page - Flutter UI",
    description:
        "In the first part of our complete e-commerce app, we show you how you can create a nice clean onboarding screen for your e-commerce app that can run both Andriod and iOS devices because it builds with flutter. Then on the second episode, we build a Sign in, Forgot Password screen with a custom error indicator.",
  ),
  Project(
    title: "Covid-19 App - Flutter UI",
    description:
        "We redesign the outlook app also make it responsive so that you can run it everywhere on your phone, tab, or web. In this flutter responsive video, we will show you the real power of flutter. Make mobile, web, and desktop app from a single codebase.",
  ),*/
];
