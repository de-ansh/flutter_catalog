class Items {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Items({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}

final products = [Items(
  id: "catalog001",
  name: "macbook1",
  desc: "Macbook 2022",
  price: 70000,
  color: "red",
  image: "https://www.bing.com/ck/a?!&&p=696fa823f734c43237d7755127ef7692eabffb4c5ca6b62e5b4e1cbabbcc851eJmltdHM9MTY1MjM2OTUyNCZpZ3VpZD01MDc4MjQ1Yy1lNGNlLTQyNWQtODc5Mi04Njk3ODg5ZDk3M2UmaW5zaWQ9NTUzNg&ptn=3&fclid=ac69ed13-d208-11ec-b5a1-fcbcbc534b22&u=a1L2ltYWdlcy9zZWFyY2g_cT1NYWNCb29rJkZPUk09SVFGUkJBJmlkPTE4NTNDNDJCOTI0RTY3Mzg0MzM3MkM0QTI1RTNDMTVFODFGNkU3N0E&ntb=1"

)];
