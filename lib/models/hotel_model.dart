class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
      imageUrl: 'assets/images/hotelanvaya.jpg',
      name: 'Hotel Anvaya Beach Resorts Bali',
      address: 'Jl. Kartika Plaza',
      price: 1750),
  Hotel(
    imageUrl: 'assets/images/lv8.jpg',
    name: 'Lv8 Resorts Hotel Bali',
    address: 'Jl. Pantai Berawa No.100xx',
    price: 500,
  ),
  Hotel(
    imageUrl: 'assets/images/sheraton.jpg',
    name: 'Sheraton Bali Kuta Resorts',
    address: 'Jl. Pantai Kuta',
    price: 750,
  ),
];
