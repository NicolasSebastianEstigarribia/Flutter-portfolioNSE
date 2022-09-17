class Project {
  final String? title, description, business;
  List<String>? imgList;

  Project({this.title, this.business, this.description, this.imgList});
}

List<Project> listProjects = [
  Project(
    title: "Trax",
    business: "Empresa: Digital Express",
    description:
        "Al contar con tu aplicación tus clientes van podes realizar el seguimiento de tus envíos, controlar los cambios de estado, buscar las sucursales de su empresa.",
    imgList: _imgListTrax,
  ),
];

List<String> _imgListTrax = [
  "assets/images/trax-inicio.jpg",
  "assets/images/trax-misEnvios.png",
  "assets/images/trax-nuevoPedidos.png",
  "assets/images/trax-sucursales.png",
  "assets/images/trax-tracking.png",
];
