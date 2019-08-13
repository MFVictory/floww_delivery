
class Products {
  String itemName;
  double itemPrice;
  double deliveryFee;
  String itemImage;
  String category;
  String id;
  String deliveryTime;

  Products.newlookmen({this.itemName, this.itemPrice, this.itemImage, this.category, this.deliveryFee, this.id, this.deliveryTime});
}

List<Products> productsMenNewlook = [
  Products.newlookmen(
      itemName: "Black Knit Geometric",
      itemPrice: 17.99,
      itemImage: "assets/images/shati.png",
      ),
  Products.newlookmen(
      itemName: "Khaki Half Zip Funnel",
      itemPrice: 17.99,
      itemImage: "assets/images/shati1.png",
  ),
  Products.newlookmen(
    itemName: "Grey Knit Notch Neck",
    itemPrice: 17.99,
    itemImage: "assets/images/shati2.png",
  ),
  Products.newlookmen(
    itemName: "Teal Knit Geometric Polo Shirt",
    itemPrice: 17.99,
    itemImage: "assets/images/shati3.png",
  ),
  Products.newlookmen(
    itemName: "Navy Knit Button Up Shirt",
    itemPrice: 17.99,
    itemImage: "assets/images/shati4.png",
  ),
];