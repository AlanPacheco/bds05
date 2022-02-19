INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG'); 
INSERT INTO tb_user (name, email, password) VALUES ('Ana Maria', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG'); 

INSERT INTO tb_user_role (user_id, role_id) VALUES (1,1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2,2);


INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Terror');
INSERT INTO tb_genre (name) VALUES ('Suspense');
INSERT INTO tb_genre (name) VALUES ('Romance');
INSERT INTO tb_genre (name) VALUES ('Drama');
INSERT INTO tb_genre (name) VALUES ('Ficção');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Um amor para recordar', 'Um amor para recordar', 2002, 'https://images-na.ssl-images-amazon.com/images/I/71jeQnaNsJL.jpg','Um jovem delinquente do ensino médio é obrigado a ser o tutor de uma escola de baixa renda. Lá, ele se apaixona pela filha do pastor e vive uma paixão cheia de diferenças e surpresas.',4);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Titanic', 'Titanic', 1998, 'https://m.media-amazon.com/images/I/51mTtUGvUCL._AC_.jpg','Um artista pobre e uma jovem rica se conhecem e se apaixonam na fatídica jornada do Titanic, em 1912.',4);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Guerra Mundial Z', 'Guerra Mundial Z', 2013, 'https://br.web.img2.acsta.net/c_310_420/medias/nmedia/18/91/21/46/20532444.jpg','Um vírus letal se espalha rapidamente e transforma seres humanos em zumbis. O ex-agente da ONU Gerry Lane é chamado para investigar a epidemia que está acabando com a humanidade, iniciando uma verdadeira corrida contra o tempo.',2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('The Witcher', 'The Witcher', 2021,'https://t2.tudocdn.net/596369?w=646&h=284','O mutante Geralt de Rívia é um caçador de monstros que luta para encontrar seu lugar em um mundo onde as pessoas, muitas vezes, são mais perversas do que as criaturas selvagens.',1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Interestelar', 'Interestelar', 2014, 'https://upload.wikimedia.org/wikipedia/pt/3/3a/Interstellar_Filme.png','As reservas naturais da Terra estão chegando ao fim e um grupo de astronautas recebe a missão de verificar possíveis planetas para receberem a população mundial, possibilitando a continuação da espécie.',6);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Sem Limites', 'Sem Limites', 2011, 'https://capas-m.imagemfilmes.com.br/103246_000_m.jpg','Encarando o desemprego e a rejeição de sua namorada, o escritor Eddie Morra tem certeza que não tem mais futuro. Mas tudo muda quando um velho amigo lhe dá uma droga que melhora as habilidades mentais.',5);

INSERT INTO tb_review (user_id, movie_id, text) VALUES (1, 4, 'Excelente! Muito interessante');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (1, 5, 'Maravilhoso!');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 6, 'Muito emocionante, parabéns!');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (1, 1, 'Ótimo filme! Recomendo a todos.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 2, 'Obra incrível!');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 3, 'Muito empolgante! Recomendo.');
