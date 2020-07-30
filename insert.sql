#
# TABLE STRUCTURE FOR: Caracteristica
#




INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('mp2a', 'aliquid');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('pct', 'architecto');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('nfo', 'doloremque');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('ram', 'in');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('xpl', 'laborum');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('kia', 'magni');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('chm', 'minus');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('pnm', 'modi');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('pcx', 'numquam');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('jar', 'possimus');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('dgc', 'qui');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('ez3', 'quo');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('wax', 'recusandae');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('rar', 'rem');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('uvvx', 'sunt');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('flv', 'suscipit');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('jpm', 'temporibus');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('au', 'unde');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('nsc', 'ut');
INSERT INTO `Caracteristica` (`pk_caracteristica`, `fk_unidad`) VALUES ('psd', 'voluptas');


#
# TABLE STRUCTURE FOR: Comprador
#



INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('aleen99@example.net', '4', 'Miss Lavina McCullough', '433.236.7', 10);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('arlene.raynor@example.org', '2', 'Eric Herzog', '1-701-598', 3);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('benedict47@example.org', '2', 'Mr. Louie Murphy Sr.', '128.863.3', 14);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('bruen.junior@example.org', '9', 'Kiley Bins', '215.172.4', 20);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('cletus.marks@example.net', '5', 'Ferne Hartmann', '735-307-1', 17);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('collins.nat@example.net', '7', 'Jordi Hermann', '055553150', 6);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('ecarroll@example.org', '6', 'Sincere Hand', '030628657', 4);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('harvey.melody@example.net', '7', 'Sanford Stracke', '1-938-490', 12);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('jakayla64@example.net', '3', 'Rachael Greenholt', '1-426-640', 8);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('jones.annabelle@example.net', '3', 'Gerry Barton', '(826)511-', 15);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('juwan.adams@example.com', '7', 'Miss Daphne Cronin', '048652159', 2);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('korey.murphy@example.org', '7', 'Macey Bayer', '700-594-8', 7);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('kschumm@example.net', '3', 'Giovanny Lynch', '(529)197-', 16);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('larkin.sabrina@example.net', '1', 'Hadley Hessel', '886-758-5', 9);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('lcruickshank@example.org', '', 'Yvette Johnson', '741-605-6', 19);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('marielle.rowe@example.net', '7', 'Mariano Christiansen', '539-603-7', 5);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('novella.hand@example.org', '1', 'Miss Ashleigh Hackett', '046106595', 18);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('osinski.blanca@example.com', '6', 'Eliane Bayer', '465-942-2', 1);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('parisian.jordyn@example.net', '3', 'Delbert Bogisich', '026585051', 13);
INSERT INTO `Comprador` (`pk_email`, `dni`, `nombre`, `telefono`, `fk_idDireccion`) VALUES ('parisian.kayley@example.org', '2', 'Dr. Alfonso Klocko III', '+12(1)632', 11);


#
# TABLE STRUCTURE FOR: Conte
#



INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (1, 81, '6021594', 0, 'Temporibus deleniti corrupti repellendus praesentium hic. In sed sequi provident sunt dolorum esse. Alias similique laboriosam voluptatem dolorem accusantium tempore.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (2, 82, '0', 7, 'Consequatur omnis sed totam quod occaecati. Eum est atque earum praesentium. Facere tenetur modi aut placeat. Impedit quasi mollitia molestiae sit.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (3, 83, '694359828', 4, 'Quo cum harum est id iusto qui. Perspiciatis ut hic quia quos aliquid et. Dolorum tempora aut rem deserunt fugit.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (4, 84, '1280', 9, 'Culpa est expedita nihil aut sed. Quos quibusdam pariatur distinctio eos necessitatibus. Illo harum qui est repellendus.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (5, 85, '1947', 1, 'Quia consequatur qui provident est est. Quo delectus enim est numquam quae officiis et. Cum tempora sit fugiat mollitia ea quam ea ut. Corporis pariatur aspernatur sit officiis quibusdam et.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (6, 86, '7', 1, 'Qui ut aliquid dignissimos modi aut. Quasi et quam molestiae pariatur. Ut est possimus quo soluta.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (7, 87, '22', 8, 'Qui sit qui quasi illum nobis voluptatem aut eos. Nulla pariatur quia alias. Non officia officia totam in magnam expedita quas. Perspiciatis non quia ut sunt repudiandae modi.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (8, 88, '1885', 4, 'Omnis repellendus occaecati et in laborum doloribus quis. Sit corrupti at laudantium provident ut autem explicabo aut. Optio dolores iste ipsam voluptatem.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (9, 89, '13', 2, 'Sunt dolor aut atque enim adipisci. Rerum ex quas ab eum fuga optio. Commodi tempore explicabo quis voluptatibus dolore aperiam aliquid.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (10, 90, '3641017', 5, 'Molestias laboriosam suscipit nemo amet voluptas nisi dolores. Corrupti nihil quis veritatis molestias. Et architecto nesciunt alias esse commodi error.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (11, 91, '309975', 5, 'Veniam quo aut et itaque dolore. Aut labore vel quasi voluptatem accusamus. Vitae nam laudantium ipsum in enim esse voluptatem. Possimus sapiente perspiciatis autem soluta maiores fugit dolore.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (12, 92, '7367', 0, 'Expedita earum corrupti omnis inventore. Esse doloribus reiciendis aut nisi est aliquam possimus fuga. Esse ullam qui quis illum aut sit enim. Quia quo nobis quasi vel error ex.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (13, 93, '251157', 2, 'Dolore rem quidem mollitia veritatis rerum. Suscipit ipsam explicabo minima explicabo fugiat. Ab velit a deserunt nesciunt rerum.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (14, 94, '2418779', 5, 'Doloribus sapiente rerum eos cupiditate maxime et. Sapiente possimus cum ratione. Provident sit quisquam velit voluptatem distinctio. Aut distinctio vel et earum omnis quisquam ad.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (15, 95, '560842088', 4, 'Pariatur tempora earum omnis nihil rem architecto exercitationem laudantium. Culpa impedit rerum aperiam et. Quis et est numquam commodi labore perferendis sed.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (16, 96, '425', 3, 'Quisquam labore voluptatem in. Quod dolorum sunt similique unde dignissimos alias deserunt quae. Dolor distinctio architecto maxime esse qui aut in quisquam. Ullam et expedita at et omnis.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (17, 97, '5757687', 3, 'Vel ad possimus nisi amet reprehenderit. Corrupti reiciendis suscipit reiciendis mollitia voluptatum. Cumque amet illum repellendus et quidem qui labore.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (18, 98, '19528', 5, 'Veniam quis doloremque sit vero totam similique. Sapiente aspernatur at ad ipsam eius explicabo quia. Numquam est consequuntur quaerat unde et velit nihil iure.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (19, 99, '49488', 7, 'Assumenda reiciendis et voluptatum. Eveniet ut temporibus tempora minus et incidunt aut. Temporibus magnam rerum ut sapiente fuga sapiente. Atque quia officiis aliquam recusandae quidem.');
INSERT INTO `Conte` (`fk_idProducto`, `fk_idVenta`, `precioProducto`, `cantidad`, `descripcion`) VALUES (20, 100, '26054898', 3, 'Cupiditate laborum nobis quae asperiores veniam provident. Consequatur ut nihil maxime perspiciatis delectus consectetur. Deleniti quibusdam enim rerum rerum voluptas quis qui odit.');


#
# TABLE STRUCTURE FOR: Direccion
#


INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (1, 9, 'Wisconsin', 'Maximuston', '74498 Vicenta Station Apt. 769', '56549');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (2, 8, 'Washington', 'Jennieville', '775 Lehner Dale', '38502');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (3, 5, 'SouthCarolina', 'Korbinmouth', '35796 Keeling Coves Suite 913', '00397');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (4, 4, 'Kentucky', 'Bartonborough', '09565 Rosenbaum Turnpike', '68419');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (5, 1, 'WestVirginia', 'Littelchester', '5693 Adrain Plains', '99183');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (6, 1, 'NorthDakota', 'West Ima', '62045 Kassandra Extensions', '09633');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (7, 1, 'Delaware', 'Mooreville', '7712 Emie Mountain', '57729');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (8, 7, 'Pennsylvania', 'Torphyton', '129 Dickinson Views', '64344');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (9, 3, 'Arkansas', 'Rempelborough', '87148 Emmanuelle Point', '98258');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (10, 7, 'NorthCarolina', 'Cassidyburgh', '6178 Carmelo Dam', '44300');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (11, 0, 'Alaska', 'Belleland', '52154 Osinski Stream Suite 409', '25937');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (12, 7, 'Massachusetts', 'Port Adam', '431 Effie Glen', '95937');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (13, 7, 'Wyoming', 'Littelburgh', '16377 Schimmel Extension', '47530');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (14, 2, 'Nebraska', 'Goldaport', '592 Roberta Mall Apt. 039', '01048');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (15, 6, 'Indiana', 'East Hassie', '229 Ernestina Highway', '98421');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (16, 2, 'Georgia', 'New Cyrusmouth', '9886 Khalid Ranch', '88057');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (17, 5, 'District of Columbia', 'East Lewis', '694 Angelica Stravenue', '74807');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (18, 2, 'Louisiana', 'Port Amandabury', '8676 Chance Lock', '08829');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (19, 2, 'Michigan', 'Aishaborough', '635 Jefferey Radial Apt. 860', '74186');
INSERT INTO `Direccion` (`pk_idDireccion`, `puerta`, `pais`, `poblacion`, `calle`, `cp`) VALUES (20, 5, 'Virginia', 'East Lionel', '69509 Baumbach Point Apt. 068', '92778');


#
# TABLE STRUCTURE FOR: Posee
#



INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (1, 'au', 'Ut non placeat iusto iste alias non natus. Facere esse voluptatem esse ipsa. Enim est molestiae fugiat nemo beatae voluptatem. Pariatur sed magnam quidem ex exercitationem ut.', 6);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (2, 'chm', 'Dolore aliquam vero voluptatum beatae. Ut dolorum quia quasi sed ut. Maiores itaque nobis animi praesentium itaque.', 2);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (3, 'dgc', 'Aliquam nam libero reprehenderit et eum praesentium. Vitae autem autem suscipit rerum quasi minus. Cupiditate facere occaecati expedita et cupiditate ullam.', 8);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (4, 'ez3', 'Sint quis aliquid molestiae voluptate minima nisi qui. Quia vitae unde magni corporis aut magnam.', 4);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (5, 'flv', 'Harum quis temporibus iure aliquid ut quidem. Omnis harum occaecati reprehenderit tempore dolore animi voluptatem. In laboriosam quasi deleniti saepe fugit eveniet.', 0);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (6, 'jar', 'Magni nihil nostrum autem cupiditate fuga. Soluta et asperiores porro neque et mollitia. Aut veniam voluptates ducimus. Labore possimus et vitae repellat id veritatis nesciunt dolorum.', 6);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (7, 'jpm', 'Ut nobis incidunt perspiciatis incidunt distinctio voluptatem. Recusandae sit sed voluptatibus dicta. Iusto non reiciendis aut nostrum nulla.', 1);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (8, 'kia', 'Error magnam voluptatum quia et nemo. Quis expedita alias fuga quo rerum aut. Molestiae in temporibus voluptatem ut. Officiis magni quas consequatur nam aut adipisci ad.', 2);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (9, 'mp2a', 'Architecto ut pariatur necessitatibus est quia facere consequatur. Et laborum et omnis ratione aperiam. Harum officiis officia nemo sint soluta harum aperiam.', 5);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (10, 'nfo', 'Ullam illum illum distinctio alias atque aut reiciendis. Corrupti quia quas reprehenderit modi et. Nulla odio quia qui totam vitae laudantium aliquam. Et illo quia laborum.', 9);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (11, 'nsc', 'Ipsum est in aliquam. At sit est quas ipsum. Veniam ab fugiat voluptate reprehenderit voluptas.', 6);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (12, 'pct', 'Alias non placeat velit voluptates. Esse ducimus laborum ut maxime necessitatibus. Voluptas corrupti tempora id in architecto omnis ipsa et.', 8);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (13, 'pcx', 'Blanditiis itaque et eius. Aut sed ut error cum. Eveniet autem incidunt minima sit.', 9);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (14, 'pnm', 'Aut amet neque in quas voluptas accusantium aut. Accusamus aliquam rerum eos est vero rerum saepe. Possimus nesciunt enim totam ipsam ipsum.', 6);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (15, 'psd', 'In veniam nam deserunt consequuntur voluptatem dolorum voluptates. Porro molestias dolor laudantium error quia rerum occaecati. Odit praesentium voluptatum esse qui aliquid.', 2);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (16, 'ram', 'Est atque distinctio quaerat ea doloribus officia illum. Ut rerum facere dolores eveniet numquam molestias aut cum. Error hic itaque nesciunt dolor consequatur maiores dolor.', 4);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (17, 'rar', 'Numquam et aspernatur sint. Cum et eos eligendi ipsa accusantium. Quo molestiae facilis aut quo eligendi illum doloremque possimus. Quia et distinctio suscipit. Aut molestias ipsa dolor.', 5);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (18, 'uvvx', 'Rerum id esse corporis illum. Iusto aut quibusdam quod eos aut. Iure natus cumque soluta dolorem alias quos.', 8);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (19, 'wax', 'Rerum exercitationem perferendis fugiat iusto sunt ut expedita. Quis voluptas non voluptatem autem dicta. Odit optio pariatur dolores ut ut. Sit laborum sequi eveniet voluptatibus quasi.', 2);
INSERT INTO `Posee` (`fk_idProducto`, `fk_caracteristica`, `descripcion`, `cantidad`) VALUES (20, 'xpl', 'Error qui esse iure. Autem qui deleniti qui ipsum excepturi iure eligendi. Consectetur accusantium aut sit consectetur. Totam quasi dolorem iusto et officia.', 3);


#
# TABLE STRUCTURE FOR: Producto
#



INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (1, 'iusto', '60868963.2271', 5, 'consectetur', 92, 'Dignissimos dolorem minima quisquam dolorem et vero. Eum nisi atque officiis consequatur fugit veniam consequatur. Eos quia accusamus doloremque laboriosam vero.', 'http://lorempixel.com/200/200/technics/', 0, 5);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (2, 'et', '27371873.793547', 6, 'doloribus', 100, 'Aperiam id dolores voluptas incidunt vel. Expedita et in necessitatibus vitae et. Explicabo minima quaerat amet corporis enim aspernatur est. Fugit ipsum ipsa repudiandae incidunt. Accusamus reiciendis a soluta aliquid dolor ipsum earum repellendus.', 'http://lorempixel.com/200/200/technics/', 7, 7);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (3, 'ratione', '15', 6, 'earum', 3, 'Ab nobis explicabo sequi nihil suscipit veritatis voluptatem. Sint dolorum repellendus nihil in non. Vel ut eos impedit.', 'http://lorempixel.com/200/200/technics/', 1, 4);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (4, 'praesentium', '2406.6254117', 0, 'eius', 16, 'Dolorem assumenda temporibus odit ut. Beatae dolorem nam consequatur alias et. Rerum quasi quis ullam sit harum quia deserunt. Voluptate sed quisquam minima ea repellat voluptas.', 'http://lorempixel.com/200/200/technics/', 0, 7);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (5, 'aliquid', '62.3248788', 7, 'esse', 48, 'Ipsa rerum qui ipsam sunt cum ab. Fugit facere voluptates impedit id. Adipisci quia possimus aut expedita ducimus modi.', 'http://lorempixel.com/200/200/technics/', 3, 5);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (6, 'sed', '669', 3, 'et', 48, 'Aut ab dicta blanditiis consequuntur ut. Aspernatur quas modi et dolores. Eum error doloremque ipsam sunt. Veritatis natus quam occaecati.', 'http://lorempixel.com/200/200/technics/', 7, 9);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (7, 'est', '683789.7502293', 3, 'explicabo', 55, 'Ipsa porro delectus quis ipsa. Suscipit aut maiores aperiam qui consectetur vero hic. Quod totam omnis rerum quo ut quam. Quisquam sit officia at quis delectus est distinctio.', 'http://lorempixel.com/200/200/technics/', 1, 3);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (8, 'repudiandae', '1227862.4816135', 1, 'labore', 98, 'Nesciunt ex alias sit sed consequuntur. Consectetur quia voluptas velit incidunt asperiores. Suscipit amet sunt necessitatibus ut quia tenetur officiis doloribus. Qui dolore voluptatibus molestiae sit ipsam.', 'http://lorempixel.com/200/200/technics/', 7, 1);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (9, 'quod', '520.2299675', 9, 'magnam', 99, 'Non voluptate voluptas nam error accusantium. Rerum quaerat magni qui reiciendis hic molestiae adipisci. Vero non sit reiciendis adipisci sapiente labore. Aspernatur velit distinctio inventore sunt molestiae.', 'http://lorempixel.com/200/200/technics/', 4, 3);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (10, 'placeat', '9', 0, 'minus', 43, 'Rerum porro beatae praesentium eaque sit cupiditate. Laboriosam laborum alias deserunt ducimus nemo quo accusamus. Quod et quisquam non. Neque assumenda aut minima enim velit est dolores.', 'http://lorempixel.com/200/200/technics/', 1, 2);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (11, 'laborum', '1210490.8629925', 2, 'nostrum', 80, 'Sequi mollitia architecto aut ad explicabo. Qui consectetur vel delectus numquam sed velit. Odio itaque accusantium cumque provident tempore similique. Quisquam a ut aliquid voluptate voluptates.', 'http://lorempixel.com/200/200/technics/', 5, 5);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (12, 'temporibus', '41564.3293', 6, 'praesentium', 10, 'Recusandae minus saepe non earum officia earum quia. Quod amet accusamus aperiam quia. Exercitationem veniam aut est ut qui.', 'http://lorempixel.com/200/200/technics/', 3, 7);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (13, 'ut', '859057.6179972', 5, 'rerum', 59, 'Id nobis accusantium iste sit ex. Ducimus dolorem perferendis harum voluptatem ab. Ea quo esse perferendis quisquam voluptatem. Expedita esse quos numquam neque.', 'http://lorempixel.com/200/200/technics/', 6, 9);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (14, 'repellat', '4072.32941', 1, 'sed', 21, 'Animi est quis facilis sed quibusdam. Rerum ipsum nobis qui quam minus. Deserunt officiis sunt consequatur ea id quasi. At omnis nobis culpa maxime iure recusandae.', 'http://lorempixel.com/200/200/technics/', 6, 1);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (15, 'esse', '223652732.07', 2, 'sit', 54, 'Maiores eius aut sapiente beatae repudiandae. Iure excepturi illo minima dolore cum voluptas repudiandae. Nam dolor quasi voluptatem laudantium amet ut dolor. Vel sit sit ducimus non omnis adipisci.', 'http://lorempixel.com/200/200/technics/', 3, 3);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (16, 'vel', '250483.12', 8, 'soluta', 100, 'Non deleniti iste corrupti nihil et. Laborum est animi minus voluptatem. Error reprehenderit ab ea ipsa sint ipsam. Earum libero quo nihil repudiandae omnis quis molestias doloremque. Consequuntur placeat necessitatibus voluptatem deserunt magni sit sunt autem.', 'http://lorempixel.com/200/200/technics/', 8, 3);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (17, 'voluptates', '413.233225', 1, 'tempore', 69, 'Quidem occaecati quis ex aliquam voluptatem. Sed dolorum distinctio atque consequuntur reiciendis aperiam. Qui illum hic et dignissimos corporis dolorem doloremque ipsum. Porro qui exercitationem non numquam ratione.', 'http://lorempixel.com/200/200/technics/', 1, 8);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (18, 'exercitationem', '20211538.787', 7, 'ut', 3, 'Et expedita voluptatibus dolores voluptatibus. Nemo quibusdam est dolores. Aut iusto est eius placeat reprehenderit est nulla sunt. Nemo minima asperiores sunt facilis alias sint facilis voluptatem.', 'http://lorempixel.com/200/200/technics/', 7, 1);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (19, 'assumenda', '6', 7, 'voluptatum', 79, 'Saepe ea ut molestiae voluptatibus nam debitis velit. Consectetur architecto libero vitae voluptatem id.', 'http://lorempixel.com/200/200/technics/', 1, 5);
INSERT INTO `Producto` (`pk_idProducto`, `nombreProducto`, `precio`, `stock`, `fk_tipoProducto`, `oferta`, `descripcio`, `foto`, `stockMig`, `stockMinim`) VALUES (20, 'incidunt', '9508821.5605756', 1, 'consectetur', 36, 'Eum deleniti porro ut et unde. Ut corrupti eaque sequi vero. Dolorem minima cumque et tempora aut vero.', 'http://lorempixel.com/200/200/technics/', 4, 8);


#
# TABLE STRUCTURE FOR: Tiene
#


INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('consectetur');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('doloribus');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('earum');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('eius');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('esse');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('et');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('explicabo');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('labore');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('magnam');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('minus');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('nostrum');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('praesentium');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('rerum');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('sed');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('sit');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('soluta');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('tempore');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('ut');
INSERT INTO `TipoProducto` (`pk_tipoProducto`) VALUES ('voluptatum');


#
# TABLE STRUCTURE FOR: Unidad
#


INSERT INTO `Unidad` (`pk_unidad`) VALUES ('aliquid');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('architecto');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('doloremque');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('in');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('laborum');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('magni');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('minus');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('modi');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('numquam');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('possimus');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('qui');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('quo');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('recusandae');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('rem');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('sunt');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('suscipit');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('temporibus');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('unde');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('ut');
INSERT INTO `Unidad` (`pk_unidad`) VALUES ('voluptas');


#
# TABLE STRUCTURE FOR: Venta


INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (81, '2001-02-02 23:12:50', '170091505', 'aleen99@example.net', '2000-06-02', '1993-07-05', '1978-11-29', 'recibido', 1, 'dolore');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (82, '1999-11-28 09:19:17', '122', 'arlene.raynor@example.org', '2015-03-31', '2014-08-03', '1987-07-28', 'recibido', 2, 'veniam');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (83, '1991-06-06 09:48:11', '138218723', 'benedict47@example.org', '1992-08-08', '1982-04-25', '2012-03-26', 'recibido', 3, 'minus');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (84, '1984-03-15 09:17:28', '54956', 'bruen.junior@example.org', '1975-07-22', '2001-11-19', '1991-06-22', 'recibido', 4, 'quisquam');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (85, '2012-10-01 07:25:27', '0', 'cletus.marks@example.net', '1987-01-06', '2000-02-08', '2018-02-13', 'recibido', 5, 'enim');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (86, '1990-01-02 08:14:31', '67420', 'collins.nat@example.net', '1994-01-22', '1985-12-18', '1972-02-03', 'recibido', 6, 'velit');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (87, '1999-02-05 12:29:23', '378', 'ecarroll@example.org', '1978-08-20', '1973-12-13', '2018-08-12', 'recibido', 7, 'non');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (88, '1989-04-16 10:48:24', '1', 'harvey.melody@example.net', '1975-05-03', '1996-04-26', '1974-01-20', 'recibido', 8, 'ut');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (89, '1982-08-29 16:28:08', '124', 'jakayla64@example.net', '2003-10-12', '1976-10-22', '1994-11-06', 'recibido', 9, 'cumque');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (90, '2005-04-10 03:57:17', '0', 'jones.annabelle@example.net', '2011-07-27', '1992-04-14', '1981-04-28', 'recibido', 10, 'sint');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (91, '1998-12-30 00:09:05', '4227', 'juwan.adams@example.com', '1973-01-01', '1976-10-25', '1991-10-29', 'recibido', 11, 'porro');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (92, '2012-08-29 04:23:53', '342', 'korey.murphy@example.org', '1987-05-20', '2010-01-08', '1981-03-06', 'recibido', 12, 'voluptatem');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (93, '2014-08-15 07:57:28', '0', 'kschumm@example.net', '2010-11-01', '1985-09-18', '2017-06-06', 'recibido', 13, 'doloremque');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (94, '1989-03-19 17:13:03', '0', 'larkin.sabrina@example.net', '1991-02-24', '2003-10-29', '1997-05-02', 'recibido', 14, 'iusto');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (95, '1979-01-20 18:54:40', '11', 'lcruickshank@example.org', '1998-03-09', '1990-06-18', '2014-11-11', 'recibido', 15, 'quaerat');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (96, '1985-08-12 14:45:28', '34', 'marielle.rowe@example.net', '2008-06-27', '1990-08-31', '2007-04-06', 'recibido', 16, 'iste');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (97, '2002-08-29 05:31:50', '26', 'novella.hand@example.org', '2008-01-19', '1994-12-13', '2007-11-16', 'recibido', 17, 'nam');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (98, '1992-01-06 03:46:12', '69', 'osinski.blanca@example.com', '1997-07-21', '2011-09-20', '2007-03-14', 'recibido', 18, 'et');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (99, '1997-10-02 02:04:59', '1502', 'parisian.jordyn@example.net', '2011-02-05', '2015-08-11', '1986-08-07', 'recibido', 19, 'enim');
INSERT INTO `Venta` (`pk_idVenta`, `fechaCompra`, `precioTotal`, `fk_email`, `fechaEnvio`, `fechaEstimada`, `fechaEntrega`, `estado`, `fk_idDireccion`, `tarjeta`) VALUES (100, '2015-10-25 00:26:55', '3', 'parisian.kayley@example.org', '1979-02-15', '1988-11-25', '2002-07-17', 'recibido', 20, 'magni');


#
# TABLE STRUCTURE FOR: modificaStock
#



INSERT INTO `modificaStock` (`fk_idProducto`, `fecha`, `cantidad`, `comentario`) VALUES (1, '2003-01-09 01:51:46', 2, 'Unde alias atque vel fugiat eveniet. Et quod iste enim saepe et nulla. Quam iusto pariatur repellat est. Necessitatibus hic omnis consequatur blanditiis.');
INSERT INTO `modificaStock` (`fk_idProducto`, `fecha`, `cantidad`, `comentario`) VALUES (2, '1989-06-19 22:45:05', 8, 'Sapiente mollitia repellendus dolores quia. Fugiat quod et ipsum culpa et sunt consequatur. Sed est et eius corrupti illum eius sapiente. Quas et molestias nostrum non accusamus.');
INSERT INTO `modificaStock` (`fk_idProducto`, `fecha`, `cantidad`, `comentario`) VALUES (3, '2015-09-29 17:10:27', 3, 'At quo aliquam ipsa perferendis. Aut nihil quam aut mollitia voluptatibus. Et consectetur dolores aut facere. Autem atque enim officiis facilis.');
INSERT INTO `modificaStock` (`fk_idProducto`, `fecha`, `cantidad`, `comentario`) VALUES (4, '1993-01-04 14:23:35', 6, 'Quam repudiandae nesciunt odit dolores quod minima omnis. Id unde sed numquam nam at. Ipsa voluptatum aliquid debitis adipisci aut. Quia qui aliquid corrupti quo placeat.');
INSERT INTO `modificaStock` (`fk_idProducto`, `fecha`, `cantidad`, `comentario`) VALUES (5, '1999-10-17 11:08:12', 7, 'Reprehenderit eum magni culpa illum deserunt adipisci eum sapiente. Sequi nobis fuga eius mollitia dolorem consequatur eum. Voluptas itaque sint totam modi.');


