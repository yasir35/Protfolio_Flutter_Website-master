class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Social Media App/ Instagram',
    description:
        'This is a just Fully functional Instagram clone by using flutter, source code is also available, check below.',
    links: 'https://github.com/yasir35/Instagram-clone-app',
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Chat App/ Whatsapp',
    description:
        'A cross-platform chat application built with Flutter that allows users to send and receive messages in real-time.',
    links: 'https://github.com/yasir35/Chat-App',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Ecommerce App',
    description:
        'An e-commerce app built in Flutter using Clean Architecture, source code is also available, check below.',
    links: 'https://github.com/yasir35/E-Commerce-App-with-clean-architecture',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Movies App/ Netflix',
    description:
        'A Netflix clone built with Flutter that replicates the popular streaming services using API, check below.',
    links: 'https://github.com/yasir35/Netflix-Clone',
  ),
];
