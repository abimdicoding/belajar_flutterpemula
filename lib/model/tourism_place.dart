class TourismPlace {
  String name;
  String location;
  String openDays;
  String openTime;
  String imageAsset;

  TourismPlace({
    required this.name,
    required this.location,
    required this.openDays,
    required this.openTime,
    required this.imageAsset,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Paskamasala',
    location: 'Jl. Putri Dara Nante',
    openDays: 'Open Everyday',
    openTime: '09:00 - 23:00',
    imageAsset: 'images/paskamasala.jpg',
  ),
  TourismPlace(
    name: 'Rentjana Roastery',
    location: 'Gg. Gunung Malabar',
    openDays: 'Open Everyday',
    openTime: '10:00 - 22.00',
    imageAsset: 'images/rentjana-roastery.jpg',
  ),
  TourismPlace(
    name: 'Zaza Coffe',
    location: 'Jl. Reformasi',
    openDays: 'Open Everyday',
    openTime: '09:00 - 23.00',
    imageAsset: 'images/zaza-coffe.jpg',
  ),
  TourismPlace(
    name: 'Tumbuh',
    location: 'Jl. Mujahidin',
    openDays: 'Open Everyday',
    openTime: '07:00 - 23.30',
    imageAsset: 'images/tumbuh.jpg',
  ),
  TourismPlace(
    name: 'Platform Cafe',
    location: 'Jl. M. Sohor',
    openDays: 'Open Everyday',
    openTime: '09:00 - 23.00',
    imageAsset: 'images/platform.jpg',
  ),
  TourismPlace(
    name: 'Naoto COffee',
    location: 'Jl. Sepakat 1',
    openDays: 'Open Saturday - Thursday',
    openTime: '11:00 - 23.00',
    imageAsset: 'images/naoto.jpg',
  ),
  TourismPlace(
    name: 'Sahaya Coffee',
    location: 'Jl. Al-Hikmah 2',
    openDays: 'Open Everyday',
    openTime: '10:00 - 00:00',
    imageAsset: 'images/sahaya.jpg',
  ),
  TourismPlace(
    name: 'Segitiga Coffee',
    location: 'Jl. Karya Baru',
    openDays: 'Open Everyday',
    openTime: '07:00 - 21:30',
    imageAsset: 'images/segitiga.jpg',
  ),
];
