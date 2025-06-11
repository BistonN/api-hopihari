INSERT INTO areas (name) VALUES 
("Kaminda"),
("Wild West"),
("Infantasia"),
("Aribabiba"),
("Mistieri");

-- Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas) VALUES
("Cine 180", 2, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda")),
("Espetáculo de Rua", 0, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda")),
("Infocentro", 0, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda")),
("Theatro di Kaminda", 2, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda")),
("Eléktron", 5, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda")),
("Trukes di Kaminda", 3, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda")),
("Giranda Mundi", 5, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Wild West
INSERT INTO rides(name, waiting_time, status, id_areas) VALUES
("Ghosti Hotel", 4, "Aberto", (SELECT id FROM areas WHERE name = "Wild West")),
("Saloon Show", 0, "Aberto", (SELECT id FROM areas WHERE name = "Wild West")),
("Crazy Wagon", 6, "Aberto", (SELECT id FROM areas WHERE name = "Wild West")),
("Old West", 2, "Aberto", (SELECT id FROM areas WHERE name = "Wild West")),
("Rio Bravo", 15, "Aberto", (SELECT id FROM areas WHERE name = "Wild West")),
("West River Hotel", 3, "Aberto", (SELECT id FROM areas WHERE name = "Wild West"));

-- Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas) VALUES
("Carrossel di Billie", 2, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia")),
("Hora do Horror Kids", 1, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia")),
("Kastel di Lendas", 4, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia")),
("Minimontanha", 2, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia")),
("Trenzinho", 1, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia")),
("Speedi Kid", 2, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia")),
("Doremí", 3, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

-- Aribabiba
INSERT INTO rides(name, waiting_time, status, id_areas) VALUES
("Super Herói Show", 0, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba")),
("The Looney Tunes Show", 0, "Fechado", (SELECT id FROM areas WHERE name = "Aribabiba")),
("Vambatê", 3, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba")),
("Toka di Urso", 2, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba")),
("La Tour Eiffel", 12, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba"));

-- Mistieri
INSERT INTO rides(name, waiting_time, status, id_areas) VALUES
("Evolution", 6, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri")),
("Simulákron", 4, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri")),
("Montezum", 5, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri")),
("Ekatomb", 10, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri")),
("Katakumb", 7, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri")),
("Vurang", 8, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri"));


-- update imagens
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/Ekatomb-1-min.jpg' WHERE (`id` = '79') and (`id_areas` = '10');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/Evolution-2-min.jpg' WHERE (`id` = '76') and (`id_areas` = '10');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/Montezum-3-1-min.jpg' WHERE (`id` = '78') and (`id_areas` = '10');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/Vurang-2-1-min.jpg' WHERE (`id` = '81') and (`id_areas` = '10');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/Atracoes-Faltantes-12-min.jpg' WHERE (`id` = '66') and (`id_areas` = '8');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/speedi-64.jpg' WHERE (`id` = '69') and (`id_areas` = '8');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/TokaUga.jpg' WHERE (`id` = '74') and (`id_areas` = '9');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/Cinemotion_%28640_x_267px%29.jpg' WHERE (`id` = '51') and (`id_areas` = '6');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/ghosti-hotel-min.jpg' WHERE (`id` = '58') and (`id_areas` = '7');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/Giranda-Mundi-1-min.jpg' WHERE (`id` = '57') and (`id_areas` = '6');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/Katakumb-640x267.jpg' WHERE (`id` = '80') and (`id_areas` = '10');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/Rio-Bravo-1-min.jpg' WHERE (`id` = '62') and (`id_areas` = '7');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/simulakron-min.jpg' WHERE (`id` = '77') and (`id_areas` = '10');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/kaminda-min.jpg' WHERE (`id` = '54') and (`id_areas` = '6');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/Vambate.jpg' WHERE (`id` = '73') and (`id_areas` = '9');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/kaminda-min.jpg' WHERE (`id` = '63') and (`id_areas` = '7');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://blog.hopihari.com.br/wp-content/uploads/2021/12/Wild-West-7-1024x576.jpg' WHERE (`id` = '52') and (`id_areas` = '6');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://admin.cnnbrasil.com.br/wp-content/uploads/sites/12/2024/12/hopi-hari.jpg?w=1024' WHERE (`id` = '53') and (`id_areas` = '6');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOnF-drcHZB0QBvlcbqzcpKXVLEcydlWGsTg&s' WHERE (`id` = '55') and (`id_areas` = '6');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://diariodeturista.com.br/wp-content/uploads/2019/12/20190726_173215_Easy-Resize.com-1.jpg' WHERE (`id` = '56') and (`id_areas` = '6');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://blog.hopihari.com.br/wp-content/uploads/2023/01/barnacla2-1024x683.jpg' WHERE (`id` = '59') and (`id_areas` = '7');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://upload.wikimedia.org/wikipedia/commons/0/04/Crazy_Wagon_%2810%29.JPG' WHERE (`id` = '60') and (`id_areas` = '7');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://www.melhoresdestinos.com.br/wp-content/uploads/2022/11/carrossel-hopi-hari-820x615.jpeg' WHERE (`id` = '64') and (`id_areas` = '8');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/hora-horror2026/Logotipo_HDHColor.png' WHERE (`id` = '65') and (`id_areas` = '8');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://2.bp.blogspot.com/-3xdTZn9w8wk/Wdz-5WiZZXI/AAAAAAAACL0/9fgGLJ2TDRogT3h7mTcrHW95vfmh-JqMQCPcBGAYYCw/s1600/montanha-russa-batman-hopi-hari-2.jpg' WHERE (`id` = '67') and (`id_areas` = '8');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://www.boqnews.com/wp-content/uploads/2014/12/Marisa.jpg' WHERE (`id` = '68') and (`id_areas` = '8');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://s2-g1.glbimg.com/4trU2yhk5nr3bdY9VmjUT5Ois_o=/0x0:2016x1512/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_59edd422c0c84a879bd37670ae4f538a/internal_photos/bs/2020/r/Q/33FAX5QNeneUCG2xqW2w/img-0510.jpg' WHERE (`id` = '75') and (`id_areas` = '9');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://s3.wasabisys.com/hapfun/2019/02/6.jpg' WHERE (`id` = '75') and (`id_areas` = '9');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://blog.hopihari.ig.com.br/wp-content/uploads/2021/12/Detalhes-Parque-7-e1640629627586.jpg' WHERE (`id` = '61') and (`id_areas` = '7');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://i0.statig.com.br/hopihari/img/DISPENKITO-640x267.jpg' WHERE (`id` = '70') and (`id_areas` = '8');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://f.i.uol.com.br/folha/saopaulo/images/13004328.jpeg' WHERE (`id` = '71') and (`id_areas` = '9');
UPDATE `hopi_hari_db`.`rides` SET `image` = 'https://viagemeturismo.abril.com.br/wp-content/uploads/2016/10/looney-tunes-show2.jpg?quality=70&strip=info&w=923&w=636' WHERE (`id` = '72') and (`id_areas` = '9');

