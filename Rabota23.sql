ALTER TABLE users ALTER COLUMN city SET DEFAULT 'Moscow';

ALTER TABLE users MODIFY COLUMN gender TINYINT(1) NOT NULL;
ALTER TABLE users ALTER COLUMN gender SET DEFAULT 1;

CREATE TABLE gender (
id TINYINT(1) PRIMARY KEY AUTO_INCREMENT,
rus VARCHAR(10) NOT NULL,
eng VARCHAR(10) NOT NULL
);

INSERT INTO gender (rus, eng) values
('Мужской', 'male'),
('Женский', 'female');

CREATE TABLE company (
id INT(11) PRIMARY KEY AUTO_INCREMENT, 
name VARCHAR(60),
director VARCHAR(60),
NumberNalogHuman VARCHAR(30) UNIQUE,
NumberCompani VARCHAR(20) UNIQUE,
adres VARCHAR(100)
);

CREATE TABLE Gorod (
id INT(11) PRIMARY KEY AUTO_INCREMENT,
nazwanie VARCHAR(25)
);

INSERT INTO company (name) VALUES 
('Jonathan Lane'), ('David Williams'), ('Richard Silva'), ('Robert McDonald'), ('Jay Ferguson'), ('Jeff Fisher'),
('Dennis McLaughlin'), ('Randy Reed'), ('Andrew Sims'), ('Willie Murphy');

INSERT INTO Gorod (name) VALUES
('Juazeiro do Norte'), ('Ipatinga'), ('Bayt Lahya'), ('Perbaungan'), ('Viladecans'), ('Portici'), ('Orhangazi'), ('Deqing'),
('Ongjin'), ('Thakurgaon'), ('Jieshou'), ('Sabya'), ('Lalmonirhat'), ('Sengkang'), ('Yicheng') , ('Indramayu'), ('Cibinong'), ('Ciamis'), ('Lala');