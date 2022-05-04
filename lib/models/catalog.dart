class CatalogModel {
  static final items = [
    Item(id: 1, name: "Alimentador de agua", desc: "Botella azul,popote,plato,600ml", price: 100, color: "#33505a", image: "https://raw.githubusercontent.com/CastilloPerezJamila/GridView_6JA/master/assets/images/agua.png"),
    Item(id: 2, name: "Alimentador de agua y croquetas", desc: "Almacena hasta 1kg de alimento", price: 300, color: "#33505a", image: "https://raw.githubusercontent.com/CastilloPerezJamila/GridView_6JA/master/assets/images/alimentador.png"),
    Item(id: 3, name: "Cepillo para mascotas", desc: "Cepillo deslanador para mascotas", price: 100, color: "#33505a", image: "https://raw.githubusercontent.com/CastilloPerezJamila/GridView_6JA/master/assets/images/cepillo.png"),
    Item(id: 4, name: "Cepillo para baño", desc: "Cepillo de goma para bañar a tus mascotas", price: 80, color: "#33505a", image: "https://raw.githubusercontent.com/CastilloPerezJamila/GridView_6JA/master/assets/images/esponja.png"),
    Item(id: 5, name: "Tazón de comida", desc: "Tazón de comida para perros", price: 50, color: "#33505a", image: "https://raw.githubusercontent.com/CastilloPerezJamila/GridView_6JA/master/assets/images/tazon.png"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
