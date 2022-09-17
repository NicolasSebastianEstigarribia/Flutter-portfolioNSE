class Experience {
  final String? position, business, time, text;
  final List<String>? imgList;

  Experience(
      {this.position, this.business, this.time, this.text, this.imgList});
}

final List<Experience> listExperience = [
  Experience(
    position: "Desarrollador Full Stack",
    business: "Freelance",
    time: "Julio 2022 - Actualidad",
    text: "",
    imgList: [],
  ),
  Experience(
    position: "Desarrollador Mobile",
    business: "Digital Express",
    time: "Noviembre 2021 - Actualidad",
    text: _infoDigitalExpress,
    imgList: _imgListDigitalExpress,
  ),
];

final List<String> _imgListDigitalExpress = [
  'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
  'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
  'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
  'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80'
];

final String _infoDigitalExpress =
    "Empresa de software para Transporte Logística y Mantenimiento de Flotas.\n " +
        "Estoy en el area encargada del mantenimento y desarrollo de apps mobile.\n " +
        "Framework : Flutter \n" +
        "Gestor de estados: Provider, Flutter_bloc\n" +
        "Base datos: SQFlite, Hive.\n" +
        "Algunas tareas realizadas:\n" +
        "Peticiones HTTP,\n" +
        "Notificaciones Push con Firebase,\n" +
        "Trazar rutas entre un punto A y B (Maps),\n" +
        "Procesamiento de pagos.\n" +
        "entre otras.\n " +
        "--------------------------------------- \n" +
        "Función secundaria:\n" +
        "Mantenimiento y creación de nuevos formularios en aplicación de escritorio desarrollada en Delphi.\n" +
        "Base datos: SQLyog\n" +
        "Algunas tareas realizadas:\n" +
        "Creación modulos,\n" +
        "Crear tablas en la base de datos,\n" +
        "Hacer consultas simples y complejas en SQL,\n" +
        "Relación de datos en bases de datos SQL,\n" +
        "entre otras.\n";
