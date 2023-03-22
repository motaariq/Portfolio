class Project {
  final String? name;
  final String? description;
  final String? image;
  final String? url;
  final List<String>? skills;

  Project({this.name, this.description, this.image, this.url, this.skills});
}

// ignore: non_constant_identifier_names
List<Project> PROJECTS = [
  Project(
    name: 'Aqar Zelo',
    description:
        'It is an application for buying and selling real estate in many countries and putting all the details of the property from the number of rooms and whether it has a swimming pool and garage or not and the number of bathrooms and many more and it displays 365 images of the property with virtual reality technology',
    image: 'images/projects/aqarzelo.png',
    url: 'https://play.google.com/store/apps/details?id=com.aqarzelo.aqarzelo',
    skills: [
      'Dart',
      'Dio',
      'Maps',
      'Flutter',
      'Git',
    ],
  ),
  Project(
    name: 'Doctorak',
    description: 'Application for health service booking clincs,labs,ICU,Incubtion,Hospitals and order medecines from pharmacies',
    image: 'images/projects/doctorak.png',
    url:
        '',
    skills: [
      'Dart',
      'Flutter',
      'Git',
    ],
  ),
  Project(
    name: 'Foora',
    description:
        'Application for collecting a football team and play a football game like creating request and other player join your request to play the game with you and the players get rated after the game by an scouter account and you can book stadiums too from the application',
    image: 'images/projects/foora.png',
    url: '',
    skills: [
      'Java',
      'Dart',
      'Flutter',
      'Hive',
      'Dio',
      'Machine Learning Kit',
      'Firebase',
      'Git',
    ],
  ),
  Project(
    name: 'Ai Attendance',
    description: 'Application for attending meeting but with AI the user make this steps to attend the meeting first he connect to the meeting room WIFI and the app check if the mobile BBSID code is the same of the room , take the lat and lng tude to know the employee\'s location , then we check if the user of app is our employee or not by 3 steps Face and Voice Recognition and Finger print and also scanning a meeting table qr code.',
    image: 'images/projects/aiattendance.png',
    url: '',
    skills: [
      'Java',
      'Dart',
      'Flutter',
      'Hive',
      'Dio',
      'Machine Learning Kit',
      'local auth',
      'Network',
      'Location',
      'Firebase',
      'Git',
    ],
  ),
  Project(
    name: 'Salla',
    description:'Ecommerce Application from Abdullah Mansour Cycle.',
    image: 'images/projects/salla.png',
    url: '',
    skills: [
      'Dart',
      'Flutter',
      'Dio',
      'Git',
    ],
  ),
    Project(
    name: 'News App',
    description:'Application for science,bussiness and sports daily news.',
    image: 'images/projects/news.png',
    url: '',
    skills: [
      'Dart',
      'Flutter',
      'Dio',
      'Git',
    ],
  ),

    Project(
    name: 'To Do App',
    description:'Application for Manage your Tasks.',
    image: 'images/projects/todo.png',
    url: '',
    skills: [
      'Dart',
      'Flutter',
      'SQL',
      'Git',
    ],
  ),
  Project(
    name: 'Toku',
    description:'Application for Learning numbers and family members in Japanise with sounds.',
    image: 'images/projects/toku.png',
    url: '',
    skills: [
      'Dart',
      'Flutter',
      'SQL',
      'Git',
    ],
  ),

    Project(
    name: 'Hdoom',
    description:'Application for ordering Clothes.',
    image: 'images/projects/clothes.png',
    url: '',
    skills: [
      'Dart',
      'Flutter',
      'SQL',
      'Git',
    ],
  ),
];
