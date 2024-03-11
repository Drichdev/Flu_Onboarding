class OnbordingContent {
  String image;
  String title;
  String discription;

  OnbordingContent({required this.image, required this.title, required this.discription});
}

List<OnbordingContent> contents = [
  OnbordingContent(
    title: 'Découvrez notre application',
    image: 'assets/Decouvert.png',
    discription: "Lorem Ipsum has been the "
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, "
    "Duis aute irure dolor in reprehenderit in voluptate velit esse. "
  ),
  OnbordingContent(
    title: 'Gestion des ordres de travail',
    image: 'assets/simpleIllus.png',
    discription: "Lorem Ipsum has been the "
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, "
    "Duis aute irure dolor in reprehenderit in voluptate velit esse. "
  ),
  OnbordingContent(
    title: 'Gestion des interventions',
    image: 'assets/agentsIllus.png',
    discription: "Lorem Ipsum has been the "
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, "
    "Duis aute irure dolor in reprehenderit in voluptate velit esse. "
  ),
];