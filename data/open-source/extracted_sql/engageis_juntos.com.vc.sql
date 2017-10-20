CREATE INDEX index_backers_on_user_id ON backers 
INSERT INTO banks VALUES (54, 'Banco do Estado do Rio Grande do Sul S.A.', '041', '2014-09-30 11:03:55.612813', '2014-09-30 11:03:55.612813')
INSERT INTO banks VALUES (67, 'Banco Intercap S.A.', '630', '2014-09-30 11:03:55.654009', '2014-09-30 11:03:55.654009')
CREATE INDEX index_projects_on_name ON projects 
INSERT INTO banks VALUES (91, 'Banco Panamericano S.A.', '623', '2014-09-30 11:03:55.728177', '2014-09-30 11:03:55.728177')
INSERT INTO banks VALUES (103, 'Banco Safra S.A.', '422', '2014-09-30 11:03:55.763522', '2014-09-30 11:03:55.763522')
INSERT INTO banks VALUES (88, 'Banco Original do Agronegcio S.A.', '079', '2014-09-30 11:03:55.718226', '2014-09-30 11:03:55.718226')
INSERT INTO banks VALUES (110, 'Banco Tricury S.A.', '018', '2014-09-30 11:03:55.784314', '2014-09-30 11:03:55.784314')
SELECT true FROM oauth_providers op WHERE op.path = users.provider);
INSERT INTO banks VALUES (117, 'Banif-Banco Internacional do Funchal (Brasil)S.A.', '719', '2014-09-30 11:03:55.804481', '2014-09-30 11:03:55.804481')
INSERT INTO banks VALUES (44, 'Banco Daycoval S.A.', '707', '2014-09-30 11:03:55.57757', '2014-09-30 11:03:55.57757')
INSERT INTO banks VALUES (99, 'Banco Randon S.A.', '088-4', '2014-09-30 11:03:55.752204', '2014-09-30 11:03:55.752204')
INSERT INTO banks VALUES (118, 'Concrdia Banco S.A.', '081-7', '2014-09-30 11:03:55.807268', '2014-09-30 11:03:55.807268')
CREATE INDEX index_categories_on_name ON categories 
INSERT INTO banks VALUES (116, 'BANESTES S.A. Banco do Estado do Esprito Santo', '021', '2014-09-30 11:03:55.801722', '2014-09-30 11:03:55.801722')
INSERT INTO banks VALUES (122, 'Caixa Econmica Federal', '104', '2014-09-30 11:03:55.82056', '2014-09-30 11:03:55.82056')
INSERT INTO banks VALUES (123, 'Citibank S.A.', '477', '2014-09-30 11:03:55.823498', '2014-09-30 11:03:55.823498')
CREATE TABLE unsubscribes ( id integer NOT NULL, user_id integer NOT NULL, notification_type_id integer NOT NULL, project_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
INSERT INTO banks VALUES (39, 'Banco Cooperativo Sicredi S.A.', '748', '2014-09-30 11:03:55.560422', '2014-09-30 11:03:55.560422')
CREATE INDEX index_comments_on_user_id ON comments 
INSERT INTO banks VALUES (64, 'Banco Industrial do Brasil S.A.', '604', '2014-09-30 11:03:55.645216', '2014-09-30 11:03:55.645216')
INSERT INTO banks VALUES (29, 'Banco Cargill S.A.', '040', '2014-09-30 11:03:55.526399', '2014-09-30 11:03:55.526399')
INSERT INTO banks VALUES (132, 'JPMorgan Chase Bank', '488', '2014-09-30 11:03:55.851136', '2014-09-30 11:03:55.851136')
INSERT INTO banks VALUES (84, 'Banco Europeu para a America Latina (BEAL) S.A.', '370', '2014-09-30 11:03:55.70688', '2014-09-30 11:03:55.70688')
INSERT INTO banks VALUES (136, 'UNIBANCO - Unio de Bancos Brasileiros S.A.', '409', '2014-09-30 11:03:55.863362', '2014-09-30 11:03:55.863362')
INSERT INTO banks VALUES (7, 'Banco Azteca do Brasil S.A.', '019', '2014-09-30 11:03:55.459522', '2014-09-30 11:03:55.459522')
INSERT INTO banks VALUES (75, 'Banco J. P. Morgan S.A.', '376', '2014-09-30 11:03:55.6786', '2014-09-30 11:03:55.6786')
CREATE TABLE reward_ranges ( name text NOT NULL, lower numeric, upper numeric)
INSERT INTO banks VALUES (66, 'Banco Indusval S.A.', '653', '2014-09-30 11:03:55.651102', '2014-09-30 11:03:55.651102')
INSERT INTO banks VALUES (45, 'Banco de La Nacion Argentina', '300', '2014-09-30 11:03:55.581719', '2014-09-30 11:03:55.581719')
INSERT INTO banks VALUES (68, 'Banco Intermedium S.A.', '077-9', '2014-09-30 11:03:55.656679', '2014-09-30 11:03:55.656679')
INSERT INTO banks VALUES (93, 'Banco Pecnia S.A.', '613', '2014-09-30 11:03:55.735131', '2014-09-30 11:03:55.735131')
SELECT id, email FROM users WHERE email IN (SELECT email FROM target) AND id NOT IN (SELECT id FROM target);
INSERT INTO banks VALUES (107, 'Banco Sumitomo Mitsui Brasileiro S.A.', '464', '2014-09-30 11:03:55.77556', '2014-09-30 11:03:55.77556')
UPDATE categories SET name_pt = Gastronomia, name_en = Gastronomy  WHERE name_pt = Comida
INSERT INTO banks VALUES (3, 'Banco CR2 S.A.', '075', '2014-09-30 11:03:55.447131', '2014-09-30 11:03:55.447131')
CREATE TABLE active_admin_comments ( id integer NOT NULL, resource_id integer NOT NULL, resource_type character varying(255) NOT NULL, author_id integer, author_type character varying(255), body text, created_at timestamp without time zone, updated_at timestamp without time zone, namespace character varying(255))
INSERT INTO banks VALUES (129, 'ING Bank N.V.', '492', '2014-09-30 11:03:55.842115', '2014-09-30 11:03:55.842115')
INSERT INTO banks VALUES (33, 'Banco Citibank S.A.', '745', '2014-09-30 11:03:55.538726', '2014-09-30 11:03:55.538726')
INSERT INTO banks VALUES (27, 'Banco Financial Portugus S.A.', '473', '2014-09-30 11:03:55.51965', '2014-09-30 11:03:55.51965')
INSERT INTO banks VALUES (86, 'Banco Moneo S.A.', 'M10', '2014-09-30 11:03:55.712323', '2014-09-30 11:03:55.712323')
INSERT INTO banks VALUES (102, 'Banco Rodobens S.A.', 'M16', '2014-09-30 11:03:55.760596', '2014-09-30 11:03:55.760596')
CREATE INDEX index_users_on_email ON users 
INSERT INTO banks VALUES (56, 'Banco Fator S.A.', '265', '2014-09-30 11:03:55.619648', '2014-09-30 11:03:55.619648')
INSERT INTO banks VALUES (6, 'Banco Arbi S.A.', '213', '2014-09-30 11:03:55.456496', '2014-09-30 11:03:55.456496')
SELECT id FROM source);
CREATE TABLE projects_curated_pages ( id integer NOT NULL, project_id integer, curated_page_id integer, description text, created_at timestamp without time zone, updated_at timestamp without time zone, description_html text)
INSERT INTO banks VALUES (40, 'Banco Credit Agricole Brasil S.A.', '222', '2014-09-30 11:03:55.563835', '2014-09-30 11:03:55.563835')
CREATE TABLE updates ( id integer NOT NULL, user_id integer NOT NULL, project_id integer NOT NULL, title text, comment text NOT NULL, comment_html text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
INSERT INTO banks VALUES (77, 'Banco KDB S.A.', '076', '2014-09-30 11:03:55.684705', '2014-09-30 11:03:55.684705')
CREATE TABLE static_contents ( id integer NOT NULL, title character varying(255), body text, body_html text, created_at timestamp without time zone, updated_at timestamp without time zone)
INSERT INTO banks VALUES (20, 'Banco BERJ S.A.', '122-8', '2014-09-30 11:03:55.499535', '2014-09-30 11:03:55.499535')
INSERT INTO banks VALUES (79, 'Banco Luso Brasileiro S.A.', '600', '2014-09-30 11:03:55.691595', '2014-09-30 11:03:55.691595')
INSERT INTO banks VALUES (106, 'Banco Sofisa S.A.', '637', '2014-09-30 11:03:55.772469', '2014-09-30 11:03:55.772469')
CREATE INDEX index_backers_on_key ON backers 
INSERT INTO banks VALUES (90, 'Banco Ourinvest S.A.', 'M17', '2014-09-30 11:03:55.725452', '2014-09-30 11:03:55.725452')
select * from projects; goal asc
UPDATE categories SET name_pt = Cincia  WHERE name_pt = Tecnologia
CREATE INDEX index_users_on_name ON users 
INSERT INTO banks VALUES (95, 'Banco Pine S.A.', '643', '2014-09-30 11:03:55.740748', '2014-09-30 11:03:55.740748')
INSERT INTO banks VALUES (17, 'Banco Patagon S.A.', '065', '2014-09-30 11:03:55.489892', '2014-09-30 11:03:55.489892')
INSERT INTO banks VALUES (50, 'Banco Dibens S.A.', '214', '2014-09-30 11:03:55.599192', '2014-09-30 11:03:55.599192')
INSERT INTO banks VALUES (112, 'Banco Volvo (Brasil) S.A.', 'M23', '2014-09-30 11:03:55.790064', '2014-09-30 11:03:55.790064')
INSERT INTO banks VALUES (89, 'Banco Original S.A.', '212', '2014-09-30 11:03:55.72222', '2014-09-30 11:03:55.72222')
INSERT INTO banks VALUES (96, 'Banco Pottencial S.A.', '735', '2014-09-30 11:03:55.74354', '2014-09-30 11:03:55.74354')
UPDATE projects SET sent_to_analysis_at = created_at  WHERE sent_to_analysis_at IS NULL
CREATE INDEX index_users_on_primary_user_id_and_provider ON users 
INSERT INTO banks VALUES (126, 'Hipercard Banco Mltiplo S.A.', '062', '2014-09-30 11:03:55.832904', '2014-09-30 11:03:55.832904')
CREATE TABLE states ( id integer NOT NULL, name character varying(255) NOT NULL, acronym character varying(255) NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, CONSTRAINT states_acronym_not_blank CHECK ((length(btrim((acronym)::text)) > 0)), CONSTRAINT states_name_not_blank CHECK ((length(btrim((name)::text)) > 0)))
CREATE INDEX index_comments_on_commentable_id ON comments 
INSERT INTO banks VALUES (32, 'Banco Cifra S.A.', '233', '2014-09-30 11:03:55.535596', '2014-09-30 11:03:55.535596')
INSERT INTO banks VALUES (52, 'Banco do Estado de Sergipe S.A.', '047', '2014-09-30 11:03:55.605874', '2014-09-30 11:03:55.605874')
CREATE INDEX index_updates_on_project_id ON updates 
INSERT INTO banks VALUES (24, 'Banco BRJ S.A.', 'M15', '2014-09-30 11:03:55.510834', '2014-09-30 11:03:55.510834')
CREATE INDEX index_backers_on_project_id ON backers 
INSERT INTO banks VALUES (13, 'Banco BMG S.A.', '318', '2014-09-30 11:03:55.47873', '2014-09-30 11:03:55.47873')
SELECT name FROM notification_types nt WHERE nt.id = notifications.notification_type_id);
INSERT INTO banks VALUES (57, 'Banco Fibra S.A.', '224', '2014-09-30 11:03:55.622606', '2014-09-30 11:03:55.622606')
INSERT INTO banks VALUES (85, 'Banco Modal S.A.', '746', '2014-09-30 11:03:55.709537', '2014-09-30 11:03:55.709537')
INSERT INTO banks VALUES (78, 'Banco KEB do Brasil S.A.', '757', '2014-09-30 11:03:55.687923', '2014-09-30 11:03:55.687923')
CREATE INDEX index_confirmed_backers_on_project_id ON backers 
INSERT INTO banks VALUES (101, 'Banco Ribeiro Preto S.A.', '741', '2014-09-30 11:03:55.757834', '2014-09-30 11:03:55.757834')
INSERT INTO banks VALUES (121, 'BRB - Banco de Braslia S.A.', '070', '2014-09-30 11:03:55.81764', '2014-09-30 11:03:55.81764')
SELECT locale FROM users u WHERE u.id = notifications.user_id);
INSERT INTO banks VALUES (30, 'Banco Cdula S.A.', '266', '2014-09-30 11:03:55.529671', '2014-09-30 11:03:55.529671')
CREATE TABLE projects_managers ( user_id integer, project_id integer)
SELECT user_id FROM backers WHERE payer_email IS NOT NULL);
CREATE INDEX index_unsubscribes_on_project_id ON unsubscribes 
INSERT INTO banks VALUES (4, 'Banco Alfa S.A.', '025', '2014-09-30 11:03:55.450375', '2014-09-30 11:03:55.450375')
CREATE TABLE backers ( id integer NOT NULL, project_id integer NOT NULL, user_id integer NOT NULL, reward_id integer, value numeric NOT NULL, confirmed boolean DEFAULT false NOT NULL, confirmed_at timestamp without time zone, created_at timestamp without time zone, updated_at timestamp without time zone, anonymous boolean DEFAULT false, key text, requested_refund boolean DEFAULT false, refunded boolean DEFAULT false, credits boolean DEFAULT false, notified_finish boolean DEFAULT false, payment_method text, payment_token text, payment_id character varying(255), payer_name text, payer_email text, payer_document text, address_street text, address_number text, address_complement text, address_neighbourhood text, address_zip_code text, address_city text, address_state text, address_phone_number text, payment_choice text, payment_service_fee numeric, CONSTRAINT backers_value_positive CHECK ((value >= (0)::numeric)))
INSERT INTO banks VALUES (46, 'Banco de La Provincia de Buenos Aires', '495', '2014-09-30 11:03:55.585456', '2014-09-30 11:03:55.585456')
INSERT INTO banks VALUES (65, 'Banco Industrial e Comercial S.A.', '320', '2014-09-30 11:03:55.648039', '2014-09-30 11:03:55.648039')
INSERT INTO banks VALUES (5, 'Banco Alvorada S.A.', '641', '2014-09-30 11:03:55.453609', '2014-09-30 11:03:55.453609')
INSERT INTO banks VALUES (71, 'Banco Banerj S.A.', '029', '2014-09-30 11:03:55.665371', '2014-09-30 11:03:55.665371')
INSERT INTO banks VALUES (92, 'Banco Paulista S.A.', '611', '2014-09-30 11:03:55.731582', '2014-09-30 11:03:55.731582')
UPDATE notifications SET template_name = CASE  WHERE template_name IN (#{old_values})
INSERT INTO banks VALUES (35, 'Banco Clssico S.A.', '241', '2014-09-30 11:03:55.546095', '2014-09-30 11:03:55.546095')
INSERT INTO banks VALUES (98, 'Banco Rabobank International Brasil S.A.', '747', '2014-09-30 11:03:55.749438', '2014-09-30 11:03:55.749438')
INSERT INTO banks VALUES (125, 'Goldman Sachs do Brasil Banco Mltiplo S.A.', '064', '2014-09-30 11:03:55.829666', '2014-09-30 11:03:55.829666')
CREATE TABLE payment_logs ( id integer NOT NULL, backer_id integer, status integer, amount double precision, payment_status integer, moip_id integer, payment_method integer, payment_type character varying(255), consumer_email character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
INSERT INTO banks VALUES (82, 'Banco Mercantil do Brasil S.A.', '389', '2014-09-30 11:03:55.700905', '2014-09-30 11:03:55.700905')
INSERT INTO banks VALUES (100, 'Banco Rendimento S.A.', '633', '2014-09-30 11:03:55.754994', '2014-09-30 11:03:55.754994')
INSERT INTO banks VALUES (119, 'BCV - Banco de Crdito e Varejo S.A.', '250', '2014-09-30 11:03:55.810218', '2014-09-30 11:03:55.810218')
UPDATE projects SET traffic_sources = array_append WHERE how_know IS NOT NULL
SELECT value FROM configurations c WHERE c.name = 'company_name');
INSERT INTO banks VALUES (26, 'Banco Cacique S.A.', '263', '2014-09-30 11:03:55.516722', '2014-09-30 11:03:55.516722')
INSERT INTO banks VALUES (97, 'Banco PSA Finance Brasil S.A.', 'M24', '2014-09-30 11:03:55.74657', '2014-09-30 11:03:55.74657')
INSERT INTO banks VALUES (31, 'Banco BGN S.A.', '739', '2014-09-30 11:03:55.53249', '2014-09-30 11:03:55.53249')
CREATE INDEX index_active_admin_comments_on_namespace ON active_admin_comments 
INSERT INTO banks VALUES (108, 'Banco Topzio S.A.', '082-5', '2014-09-30 11:03:55.778726', '2014-09-30 11:03:55.778726')
INSERT INTO banks VALUES (131, 'Ita Unibanco S.A.', '341', '2014-09-30 11:03:55.848019', '2014-09-30 11:03:55.848019')
INSERT INTO banks VALUES (114, 'Banco VR S.A.', '610', '2014-09-30 11:03:55.795699', '2014-09-30 11:03:55.795699')
UPDATE projects SET state = online  WHERE state = successful
INSERT INTO banks VALUES (18, 'Ibibank S.A. - Banco Mltiplo', '063', '2014-09-30 11:03:55.492786', '2014-09-30 11:03:55.492786')
CREATE TABLE configurations ( id integer NOT NULL, name text NOT NULL, value text, created_at timestamp without time zone, updated_at timestamp without time zone, CONSTRAINT configurations_name_not_blank CHECK ((length(btrim(name)) > 0)))
CREATE TABLE curated_pages ( id integer NOT NULL, name character varying(255), description text, analytics_id character varying(255), logo character varying(255), video_url character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone, permalink character varying(255), visible boolean DEFAULT false, site_url character varying(255))
CREATE INDEX index_users_on_uid ON users 
INSERT INTO banks VALUES (38, 'Banco Cooperativo do Brasil S.A. - BANCOOB', '756', '2014-09-30 11:03:55.556831', '2014-09-30 11:03:55.556831')
CREATE TABLE comments ( id integer NOT NULL, title text, comment text NOT NULL, comment_html text, commentable_id integer NOT NULL, commentable_type character varying(255) NOT NULL, user_id integer NOT NULL, project_update boolean DEFAULT false, created_at timestamp without time zone, updated_at timestamp without time zone, CONSTRAINT comments_comment_not_blank CHECK ((length(btrim(comment)) > 0)))
INSERT INTO banks VALUES (115, 'Banco Western Union do Brasil S.A.', '119', '2014-09-30 11:03:55.798778', '2014-09-30 11:03:55.798778')
INSERT INTO banks VALUES (130, 'Banco Francs e Brasileiro S.A.', '346', '2014-09-30 11:03:55.84497', '2014-09-30 11:03:55.84497')
CREATE TABLE payment_notifications ( id integer NOT NULL, backer_id integer NOT NULL, extra_data text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
INSERT INTO banks VALUES (22, 'Banco Bradesco Financiamentos S.A.', '394', '2014-09-30 11:03:55.505386', '2014-09-30 11:03:55.505386')
CREATE TABLE rewards ( id integer NOT NULL, project_id integer NOT NULL, minimum_value numeric NOT NULL, maximum_backers integer, description text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, CONSTRAINT rewards_maximum_backers_positive CHECK ((maximum_backers >= 0)), CONSTRAINT rewards_minimum_value_positive CHECK ((minimum_value >= (0)::numeric)))
INSERT INTO banks VALUES (48, 'Banco de Lage Landen Brasil S.A.', 'M06', '2014-09-30 11:03:55.592917', '2014-09-30 11:03:55.592917')
INSERT INTO banks VALUES (109, 'Banco Tringulo S.A.', '634', '2014-09-30 11:03:55.781646', '2014-09-30 11:03:55.781646')
INSERT INTO banks VALUES (104, 'Banco Santander (Brasil) S.A.', '033', '2014-09-30 11:03:55.766746', '2014-09-30 11:03:55.766746')
INSERT INTO banks VALUES (135, 'Scotiabank Brasil S.A. Banco Mltiplo', '751', '2014-09-30 11:03:55.86002', '2014-09-30 11:03:55.86002')
INSERT INTO banks VALUES (133, 'Natixis Brasil S.A. Banco Mltiplo', '014', '2014-09-30 11:03:55.853975', '2014-09-30 11:03:55.853975')
INSERT INTO banks VALUES (25, 'Banco BTG Pactual S.A.', '208', '2014-09-30 11:03:55.513788', '2014-09-30 11:03:55.513788')
CREATE TABLE notification_types ( id integer NOT NULL, name text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
INSERT INTO banks VALUES (73, 'Banco ItaBank S.A', '479', '2014-09-30 11:03:55.672066', '2014-09-30 11:03:55.672066')
INSERT INTO banks VALUES (113, 'Banco Votorantim S.A.', '655', '2014-09-30 11:03:55.792862', '2014-09-30 11:03:55.792862')
CREATE TABLE institutional_videos ( id integer NOT NULL, title character varying(255), description text, video_url character varying(255), visible boolean, created_at timestamp without time zone, updated_at timestamp without time zone)
INSERT INTO banks VALUES (14, 'Banco BNP Paribas Brasil S.A.', '752', '2014-09-30 11:03:55.48155', '2014-09-30 11:03:55.48155')
INSERT INTO banks VALUES (36, 'Banco CNH Capital S.A.', 'M19', '2014-09-30 11:03:55.549664', '2014-09-30 11:03:55.549664')
INSERT INTO banks VALUES (83, 'Banco Merrill Lynch S.A.', '755', '2014-09-30 11:03:55.704081', '2014-09-30 11:03:55.704081')
INSERT INTO banks VALUES (111, 'Banco Volkswagen S.A.', 'M14', '2014-09-30 11:03:55.786957', '2014-09-30 11:03:55.786957')
UPDATE projects SET state = waiting_funds  WHERE state IN (successful, online)
INSERT INTO banks VALUES (127, 'HSBC Bank Brasil S.A. - Banco Mltiplo', '399', '2014-09-30 11:03:55.835883', '2014-09-30 11:03:55.835883')
CREATE INDEX index_backers_on_reward_id ON backers 
INSERT INTO banks VALUES (49, 'Banco de Tokyo-Mitsubishi UFJ Brasil S.A.', '456', '2014-09-30 11:03:55.596146', '2014-09-30 11:03:55.596146')
INSERT INTO banks VALUES (43, 'Banco da China Brasil S.A.', '083-3', '2014-09-30 11:03:55.57436', '2014-09-30 11:03:55.57436')
SELECT id FROM categories WHERE name_pt = 'Arte') WHERE category_id = (SELECT id FROM categories WHERE name_pt = 'Feito mo');
CREATE INDEX index_unsubscribes_on_notification_type_id ON unsubscribes 
SELECT value FROM configurations c WHERE c.name = 'email_contact');
SELECT * FROM current_year FULL OUTER JOIN last_year USING(label);
UPDATE notifications SET template_name = CASE  WHERE template_name IN (#{new_values})
INSERT INTO banks VALUES (41, 'Banco Credit Suisse (Brasil) S.A.', '505', '2014-09-30 11:03:55.566955', '2014-09-30 11:03:55.566955')
INSERT INTO banks VALUES (76, 'Banco John Deere S.A.', '217', '2014-09-30 11:03:55.681746', '2014-09-30 11:03:55.681746')
INSERT INTO banks VALUES (9, 'Banco Bankpar S.A.', '000', '2014-09-30 11:03:55.465628', '2014-09-30 11:03:55.465628')
SELECT email FROM users WHERE uuid is not null);
CREATE INDEX index_backers_on_confirmed ON backers 
INSERT INTO banks VALUES (28, 'Banco Capital S.A.', '412', '2014-09-30 11:03:55.522286', '2014-09-30 11:03:55.522286')
INSERT INTO banks VALUES (80, 'Banco Mxima S.A.', '243', '2014-09-30 11:03:55.694754', '2014-09-30 11:03:55.694754')
CREATE INDEX index_projects_on_category_id ON projects 
INSERT INTO banks VALUES (15, 'Banco Boavista Interatlntico S.A.', '248', '2014-09-30 11:03:55.484347', '2014-09-30 11:03:55.484347')
INSERT INTO banks VALUES (70, 'Banco Ita BBA S.A.', '184', '2014-09-30 11:03:55.662531', '2014-09-30 11:03:55.662531')
UPDATE projects SET rejected_at = updated_at  WHERE rejected_at IS NULL
SELECT id FROM categories WHERE name_pt = 'Arte') WHERE category_id = (SELECT id FROM categories WHERE name_pt = 'Graffiti');
INSERT INTO banks VALUES (124, 'Deutsche Bank S.A. - Banco Alemo', '487', '2014-09-30 11:03:55.826405', '2014-09-30 11:03:55.826405')
INSERT INTO banks VALUES (8, 'Banco de Pernambuco S.A. - BANDEPE', '024', '2014-09-30 11:03:55.462802', '2014-09-30 11:03:55.462802')
INSERT INTO banks VALUES (120, 'BPN Brasil Banco Mltiplo S.A.', '069', '2014-09-30 11:03:55.81451', '2014-09-30 11:03:55.81451')
INSERT INTO banks VALUES (87, 'Banco Morgan Stanley S.A.', '066', '2014-09-30 11:03:55.71519', '2014-09-30 11:03:55.71519')
INSERT INTO banks VALUES (53, 'Banco do Estado do Par S.A.', '037', '2014-09-30 11:03:55.609472', '2014-09-30 11:03:55.609472')
CREATE INDEX index_active_admin_comments_on_author_type_and_author_id ON active_admin_comments 
INSERT INTO banks VALUES (1, 'Banco A.J.Renner S.A.', '654', '2014-09-30 11:03:55.435396', '2014-09-30 11:03:55.435396')
INSERT INTO banks VALUES (19, 'Banco Bradesco BBI S.A.', '036', '2014-09-30 11:03:55.495627', '2014-09-30 11:03:55.495627')
INSERT INTO banks VALUES (137, 'Unicard Banco Mltiplo S.A.', '230', '2014-09-30 11:03:55.866552', '2014-09-30 11:03:55.866552')
INSERT INTO banks VALUES (134, 'NBC Bank Brasil S.A. - Banco Mltiplo', '753', '2014-09-30 11:03:55.857109', '2014-09-30 11:03:55.857109')
INSERT INTO banks VALUES (72, 'Banco Fiat S.A.', 'M03', '2014-09-30 11:03:55.669199', '2014-09-30 11:03:55.669199')
SELECT id FROM users WHERE primary_user_id IS NOT NULL);
INSERT INTO banks VALUES (81, 'Banco Maxinvest S.A.', 'M12', '2014-09-30 11:03:55.697596', '2014-09-30 11:03:55.697596')
INSERT INTO banks VALUES (128, 'HSBC Finance (Brasil) S.A. - Banco Mltiplo', '168', '2014-09-30 11:03:55.838822', '2014-09-30 11:03:55.838822')
INSERT INTO banks VALUES (60, 'Banco GMAC S.A.', 'M07', '2014-09-30 11:03:55.632841', '2014-09-30 11:03:55.632841')
INSERT INTO banks VALUES (10, 'Banco Barclays S.A.', '740', '2014-09-30 11:03:55.468709', '2014-09-30 11:03:55.468709')
CREATE INDEX index_notifications_on_update_id ON notifications 
INSERT INTO banks VALUES (16, 'Banco Bonsucesso S.A.', '218', '2014-09-30 11:03:55.487106', '2014-09-30 11:03:55.487106')
INSERT INTO banks VALUES (34, 'Banco Citicard S.A.', 'M08', '2014-09-30 11:03:55.542904', '2014-09-30 11:03:55.542904')
INSERT INTO banks VALUES (94, 'Banco Petra S.A.', '094-2', '2014-09-30 11:03:55.738031', '2014-09-30 11:03:55.738031')
INSERT INTO banks VALUES (61, 'Banco Guanabara S.A.', '612', '2014-09-30 11:03:55.635988', '2014-09-30 11:03:55.635988')
CREATE TABLE total_backed_ranges ( name text NOT NULL, lower numeric, upper numeric)
INSERT INTO banks VALUES (23, 'Banco Bradesco S.A.', '237', '2014-09-30 11:03:55.508105', '2014-09-30 11:03:55.508105')
INSERT INTO banks VALUES (62, 'Banco Honda S.A.', 'M22', '2014-09-30 11:03:55.638852', '2014-09-30 11:03:55.638852')
SELECT * FROM current_year JOIN last_year USING(label);
CREATE INDEX index_projects_on_user_id ON projects 
CREATE INDEX index_comments_on_commentable_type ON comments 
INSERT INTO banks VALUES (37, 'Banco Confidence de Cmbio S.A.', '095', '2014-09-30 11:03:55.553804', '2014-09-30 11:03:55.553804')
INSERT INTO banks VALUES (47, 'Banco de La Republica Oriental del Uruguay', '494', '2014-09-30 11:03:55.58915', '2014-09-30 11:03:55.58915')
CREATE INDEX index_curated_pages_on_permalink ON curated_pages 
INSERT INTO banks VALUES (2, 'Banco ABC Brasil S.A.', '246', '2014-09-30 11:03:55.443554', '2014-09-30 11:03:55.443554')
INSERT INTO banks VALUES (51, 'Banco do Brasil S.A.', '001', '2014-09-30 11:03:55.60289', '2014-09-30 11:03:55.60289')
INSERT INTO banks VALUES (55, 'Banco do Nordeste do Brasil S.A.', '004', '2014-09-30 11:03:55.615925', '2014-09-30 11:03:55.615925')
CREATE INDEX index_unsubscribes_on_user_id ON unsubscribes 
CREATE TABLE categories ( id integer NOT NULL, name text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, CONSTRAINT categories_name_not_blank CHECK ((length(btrim(name)) > 0)))
INSERT INTO banks VALUES (42, 'Banco da Amaznia S.A.', '003', '2014-09-30 11:03:55.570362', '2014-09-30 11:03:55.570362')
INSERT INTO banks VALUES (69, 'Banco Investcred S.A.', '249', '2014-09-30 11:03:55.659319', '2014-09-30 11:03:55.659319')
INSERT INTO banks VALUES (105, 'Banco Semear S.A.', '743', '2014-09-30 11:03:55.769652', '2014-09-30 11:03:55.769652')
INSERT INTO banks VALUES (21, 'Banco Bradesco Cartes S.A.', '204', '2014-09-30 11:03:55.502576', '2014-09-30 11:03:55.502576')
INSERT INTO banks VALUES (74, 'Banco J. Safra S.A.', '074', '2014-09-30 11:03:55.675383', '2014-09-30 11:03:55.675383')
INSERT INTO banks VALUES (58, 'Banco Ficsa S.A.', '626', '2014-09-30 11:03:55.625474', '2014-09-30 11:03:55.625474')
INSERT INTO banks VALUES (11, 'Banco BBM S.A.', '107', '2014-09-30 11:03:55.47225', '2014-09-30 11:03:55.47225')
CREATE TABLE notifications ( id integer NOT NULL, user_id integer NOT NULL, project_id integer, dismissed boolean DEFAULT false NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, notification_type_id integer NOT NULL, backer_id integer, update_id integer)
INSERT INTO banks VALUES (59, 'Banco Ford S.A.', 'M18', '2014-09-30 11:03:55.629673', '2014-09-30 11:03:55.629673')
INSERT INTO banks VALUES (63, 'Banco IBM S.A.', 'M11', '2014-09-30 11:03:55.64212', '2014-09-30 11:03:55.64212')
CREATE INDEX index_rewards_on_project_id ON rewards 
