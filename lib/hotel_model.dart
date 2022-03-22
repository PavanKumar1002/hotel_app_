class Hotel {
  String imageurl;
  String name;
  String address;
  int price;

  Hotel({
    required this.imageurl,
    required this.name,
    required this.address,
    required this.price,
  });
}

List<Hotel> hotels = [
  Hotel(
    imageurl: 'assets/images/hotel0.jpg',
    name: 'Raddison Blue',
    address: 'Jaipur',
    price: 1500,
  ),
  Hotel(
    imageurl: 'assets/images/hotel1.jpg',
    name: 'Raddison Blue',
    address: 'Jaipur',
    price: 1500,
  ),
  Hotel(
    imageurl: 'assets/images/hotel2.jpg',
    name: 'Raddison Blue',
    address: 'Jaipur',
    price: 1500,
  ),
];
