CREATE TABLE videogames(
     id INT(11) NOT NULL AUTO_INCREMENT,
     nombre VARCHAR(60) NOT NULL,
     genero VARCHAR(60) NOT NULL,
     edad VARCHAR(60) NOT NULL,
     consola VARCHAR(60) NOT NULL,
     peso VARCHAR(60) NOT NULL,
     calidad_visual VARCHAR(60) NOT NULL,
     numero_de_palyers VARCHAR(60) NOT NULL,
     valor VARCHAR(60) NOT NULL,
     compania VARCHAR(60) NOT NULL,
     PRIMARY KEY (id)
     );
 
 SELECT*FROM videogames
	INSERT INTO videogames ( nombre,genero,edad,consola,peso,calidad_visual,numero_de_players,valor,compania) VALUES ('GTA V','Violencia','Adultos','Playstation','1080 p','Individual','$19.990'.'Rockstar')
 