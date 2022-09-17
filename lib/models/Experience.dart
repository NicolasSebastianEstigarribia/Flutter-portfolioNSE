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
    time: "Julio 2022 - Actualidad\nModalidad: Part Time",
    text: _infoFreelance,
  ),
  Experience(
    position: "Desarrollador Mobile",
    business: "Digital Express",
    time: "Noviembre 2021 - Actualidad \nModalidad: Full Time",
    text: _infoDigitalExpress,
  ),
];

final String _infoDigitalExpress =
    "Empresa de software para Transporte Logística y Mantenimiento de Flotas.\n" +
        "Estoy en el area encargada del mantenimento y desarrollo de apps mobile.\n" +
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
        "Hacer consultas simples y complejas en SQL,\n" +
        "Relación de datos en bases de datos SQL,\n" +
        "entre otras.\n";

final String _infoFreelance =
    "Me dedico de manera parcial a desarrollar programas o software para autónomos, empresas o particulares.\n" +
        "Como freelance, me encargo desde generar todo el ciclo de vida de un software, hasta pequeñas requerimientos.\n" +
        "Front-End: HTML, CSS, SASS, Javascript\n" +
        "BackEnd: NodeJS, Java, Spring Boot\n" +
        "Base datos: SQFlite, Hive, Firebase, MySql, PostgreSQL.\n" +
        "DevOps: AWS (Lambda, Lightsail, RDS, CloundFront, S3, entre otras), Git \n" +
        "Mobile: Flutter \n";
