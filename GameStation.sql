CREATE TABLE Juego(
  nombre VARCHAR(100) NOT NULL,
  restriccionedad VARCHAR(2) NOT NULL,
  fechaLanzamiento DATE NOT NULL,
  descripcion VARCHAR(500) NOT NULL,
  modo VARCHAR(100) NOT NULL
);

CREATE TABLE Digital(
  descripcion INT NOT NULL,
  compatibilidad VARCHAR(20) NOT NULL,
  codigo INT NOT NULL,
  URL VARCHAR(100) NOT NULL
);

CREATE TABLE Fisico(
  descripcion INT NOT NULL,
  codigoBarras VARCHAR2(100) NOT NULL,
  tipo VARCHAR(20) NOT NULL,
  estado VARCHAR(1) NOT NULL
);
  
CREATE TABLE DesarrolladorIndi(
  nombre INT NOT NULL,
  añosMercado VARCHAR(100) NOT NULL,
  razonSocial INT NOT NULL
);

CREATE TABLE Categoria(
  id VARCHAR2(50) NOT NULL,
  nombre VARCHAR(20) NOT NULL,
  descripcion VARCHAR(100) NOT NULL,
  etiquetas VARCHAR(50)
);

CREATE TABLE Plataforma(
  nombre VARCHAR(100) NOT NULL,
  tipo VARCHAR(20) NOT NULL,
  version INT NOT NULL
);

CREATE TABLE Intercambio(
  duracion INT NOT NULL,
  cantidad INT NOT NULL,
  estadoJuego VARCHAR(40) NOT NULL,
  estadoIntercambio VARCHAR(50) NOT NULL
);

CREATE TABLE Envio(
  direccion VARCHAR(100) NOT NULL,
  codigo INT NOT NULL,
  estado VARCHAR(20) NOT NULL
);

CREATE TABLE Domicilio(
  direccion VARCHAR2(100) NOT NULL,
  descripcion VARCHAR(500) NOT NULL
);

CREATE TABLE Pickup(
  direccionTienda VARCHAR2(100) NOT NULL,
  fechaMaxima DATE NOT NULL
);

CREATE TABLE Usuarios(
  nombre VARCHAR(100) NOT NULL,
  contraseña VARCHAR2(100) NOT NULL,
  codigoUsuario INT NOT NULL,
  descripcion VARCHAR(500),
  correo VARCHAR2(200) NOT NULL
);

CREATE TABLE Comunidad(
  nombre VARCHAR(100) NOT NULL,
  cantintegrantes INT NOT NULL,
  fundador VARCHAR(100) NOT NULL,
  juego VARCHAR2(200) NOT NULL
);

CREATE TABLE Reseña(
  descripcion VARCHAR(500) NOT NULL,
  fechaCreacion DATE NOT NULL,
  calificacion NUMBER(5) NOT NULL,
  imagenes VARCHAR(100),
  video VARCHAR(100)
);

CREATE TABLE Eventos(
  nombre VARCHAR(100) NOT NULL,
  descripcion VARCHAR(500) NOT NULL,
  fecha DATE NOT NULL,
  imagenes VARCHAR(100),
  video VARCHAR(100)
);

---DECLARATIVAS---