BEGIN;

delete from card_set_white_card where card_set_id = 119000;
delete from card_set_black_card where card_set_id = 119000;
delete from white_cards where id >= 119000 and id <= 119999;
delete from black_cards where id >= 119000 and id <= 119999;
delete from card_set where id=119000;

insert into card_set (id, active, name, base_deck, description, weight) values (119000, 't', 'Absurd Box', 'f', 'The Absurd Box contains 300 all-new cards that came to use after taking peyote and wandering the desert.', 999);

insert into white_cards (id, text, watermark) values (119000, 'A burning sensation.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119000);
insert into white_cards (id, text, watermark) values (119001, 'A Category 5 assnado.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119001);
insert into white_cards (id, text, watermark) values (119002, 'A crusty old sock.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119002);
insert into white_cards (id, text, watermark) values (119003, 'A fear-boner.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119003);
insert into white_cards (id, text, watermark) values (119004, 'A fishy taste.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119004);
insert into white_cards (id, text, watermark) values (119005, 'A history of abuse.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119005);
insert into white_cards (id, text, watermark) values (119006, 'A moist towlette.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119006);
insert into white_cards (id, text, watermark) values (119007, 'A pineapple with chlamydia.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119007);
insert into white_cards (id, text, watermark) values (119008, 'A powerful gag reflex.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119008);
insert into white_cards (id, text, watermark) values (119009, 'A purple nurple.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119009);
insert into white_cards (id, text, watermark) values (119010, 'A really bad yeast infection.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119010);
insert into white_cards (id, text, watermark) values (119011, 'A secret blend of eleven herbs and spices.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119011);
insert into white_cards (id, text, watermark) values (119012, 'A shit-ton of glitter.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119012);
insert into white_cards (id, text, watermark) values (119013, 'A single, shiny Bitcoin.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119013);
insert into white_cards (id, text, watermark) values (119014, 'A thirsty, sperm-jacking wanna-be baby mama.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119014);
insert into white_cards (id, text, watermark) values (119015, 'A tip of my fedora.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119015);
insert into white_cards (id, text, watermark) values (119016, 'A urine-filled bong.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119016);
insert into white_cards (id, text, watermark) values (119017, 'A Waco, Texas-themed novelty barbecue pit and smoker.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119017);
insert into white_cards (id, text, watermark) values (119018, 'Africans, the racist white kind.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119018);
insert into white_cards (id, text, watermark) values (119019, 'An absinthe enema.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119019);
insert into white_cards (id, text, watermark) values (119020, 'An actual gravy train.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119020);
insert into white_cards (id, text, watermark) values (119021, 'An actual invisible knapsack.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119021);
insert into white_cards (id, text, watermark) values (119022, 'An adorable baby sloth.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119022);
insert into white_cards (id, text, watermark) values (119023, 'An itsy-bitsy teeny weenie.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119023);
insert into white_cards (id, text, watermark) values (119024, 'An obscene amount of butter.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119024);
insert into white_cards (id, text, watermark) values (119025, 'An orcgasm.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119025);
insert into white_cards (id, text, watermark) values (119026, 'Anything with a hole.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119026);
insert into white_cards (id, text, watermark) values (119027, 'Asian girls with names like "Christina" or "Elizabeth".', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119027);
insert into white_cards (id, text, watermark) values (119028, 'Auto-erotic asphyxiation.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119028);
insert into white_cards (id, text, watermark) values (119029, 'Bitchy resting face.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119029);
insert into white_cards (id, text, watermark) values (119030, 'Cake farts.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119030);
insert into white_cards (id, text, watermark) values (119031, 'Chesticles.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119031);
insert into white_cards (id, text, watermark) values (119032, 'Child-sized coffins.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119032);
insert into white_cards (id, text, watermark) values (119033, 'Cumalot.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119033);
insert into white_cards (id, text, watermark) values (119034, 'Curb-stomping.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119034);
insert into white_cards (id, text, watermark) values (119035, 'Danger pheromones.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119035);
insert into white_cards (id, text, watermark) values (119036, 'DOOOOOMM!!!!!!!', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119036);
insert into white_cards (id, text, watermark) values (119037, 'Dr. Jellyfinger.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119037);
insert into white_cards (id, text, watermark) values (119038, 'Duchess Von Fingerbang.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119038);
insert into white_cards (id, text, watermark) values (119039, 'Fat Man and Little Boy.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119039);
insert into white_cards (id, text, watermark) values (119040, 'Felching.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119040);
insert into white_cards (id, text, watermark) values (119041, 'Front row seats to the Shit Show.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119041);
insert into white_cards (id, text, watermark) values (119042, 'Gargling noises.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119042);
insert into white_cards (id, text, watermark) values (119043, 'Ham night!', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119043);
insert into white_cards (id, text, watermark) values (119044, 'Hey, fuck you buddy.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119044);
insert into white_cards (id, text, watermark) values (119045, 'Hilarious foreigners!', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119045);
insert into white_cards (id, text, watermark) values (119046, 'Hulking out.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119046);
insert into white_cards (id, text, watermark) values (119047, 'Long Schlong Silver.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119047);
insert into white_cards (id, text, watermark) values (119048, 'M''lady.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119048);
insert into white_cards (id, text, watermark) values (119049, 'Making sweet, sweet love all night long.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119049);
insert into white_cards (id, text, watermark) values (119050, 'My big juicy fuck potatoes.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119050);
insert into white_cards (id, text, watermark) values (119051, 'My silent twin, the afterbirth.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119051);
insert into white_cards (id, text, watermark) values (119052, 'OH EM GEE, TOTES ADORBS!!!', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119052);
insert into white_cards (id, text, watermark) values (119053, 'Origami erotica.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119053);
insert into white_cards (id, text, watermark) values (119054, 'Pelvic sorcery.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119054);
insert into white_cards (id, text, watermark) values (119055, 'Protective custody.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119055);
insert into white_cards (id, text, watermark) values (119056, 'Putting Baby in a corner.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119056);
insert into white_cards (id, text, watermark) values (119057, 'Romantic cancer.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119057);
insert into white_cards (id, text, watermark) values (119058, 'Something so offensive, I don''t even want to say it.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119058);
insert into white_cards (id, text, watermark) values (119059, 'State-of-the-art animatronics.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119059);
insert into white_cards (id, text, watermark) values (119060, 'Taking one for the team.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119060);
insert into white_cards (id, text, watermark) values (119061, 'Tampons in every hole.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119061);
insert into white_cards (id, text, watermark) values (119062, 'The age of consent.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119062);
insert into white_cards (id, text, watermark) values (119063, 'The Chronicles of Red-Dick.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119063);
insert into white_cards (id, text, watermark) values (119064, 'The echoing silence left by SIDS.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119064);
insert into white_cards (id, text, watermark) values (119065, 'The Gaza Strip.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119065);
insert into white_cards (id, text, watermark) values (119066, 'The graveyard shift at 7-Eleven®.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119066);
insert into white_cards (id, text, watermark) values (119067, 'The hole in my chest where my heart used to be.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119067);
insert into white_cards (id, text, watermark) values (119068, 'The Large Hard-On Collider.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119068);
insert into white_cards (id, text, watermark) values (119069, 'The love that dare not speak its name.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119069);
insert into white_cards (id, text, watermark) values (119070, 'The noise a cat makes before vomiting.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119070);
insert into white_cards (id, text, watermark) values (119071, 'The patriarchal social construct of physical genitalia.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119071);
insert into white_cards (id, text, watermark) values (119072, 'Trickle-down economics.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119072);
insert into white_cards (id, text, watermark) values (119073, 'Trouser chili.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119073);
insert into white_cards (id, text, watermark) values (119074, 'Welfare.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119074);
insert into white_cards (id, text, watermark) values (119075, 'What happens in Vegas.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119075);
insert into white_cards (id, text, watermark) values (119076, 'Whatever is left.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119076);
insert into white_cards (id, text, watermark) values (119077, 'www.clownpenis.fart', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119077);
insert into white_cards (id, text, watermark) values (119078, 'Zatopeepee, the Blind Fucksman.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119078);
insert into white_cards (id, text, watermark) values (119079, 'Ze Germans.', 'crab4');
insert into card_set_white_card (card_set_id, white_card_id) values (119000, 119079);

insert into black_cards (id, text, draw, pick, watermark) values (119000, '____, you da real MVP.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119000);
insert into black_cards (id, text, draw, pick, watermark) values (119001, '____: boil ''em, mash ''em, stick ''em in a stew!', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119001);
insert into black_cards (id, text, draw, pick, watermark) values (119002, '____: Just another way that God shows us he loves us.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119002);
insert into black_cards (id, text, draw, pick, watermark) values (119003, '____: Just girly things.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119003);
insert into black_cards (id, text, draw, pick, watermark) values (119004, '9-1-1, what''s your emergency?', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119004);
insert into black_cards (id, text, draw, pick, watermark) values (119005, 'Ancient Chinese proverb say: ____ is just ____ without ____.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119005);
insert into black_cards (id, text, draw, pick, watermark) values (119006, 'Bowing to years of pressure, the Washington Redskins have officially been renamed the Washington ____.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119006);
insert into black_cards (id, text, draw, pick, watermark) values (119007, 'Coming soon from Pixar: "____"', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119007);
insert into black_cards (id, text, draw, pick, watermark) values (119008, 'During the lunch meeting, we were shocked to hear the boss reveal her obsession with ____.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119008);
insert into black_cards (id, text, draw, pick, watermark) values (119009, '"From the producers of Shark Week... Coming this fall, ____ Week."', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119009);
insert into black_cards (id, text, draw, pick, watermark) values (119010, 'Fuddruckers® is secretly testing a burger made with ____.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119010);
insert into black_cards (id, text, draw, pick, watermark) values (119011, 'Go-Go-Gadget ____!', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119011);
insert into black_cards (id, text, draw, pick, watermark) values (119012, '"I am ____.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119012);
insert into black_cards (id, text, draw, pick, watermark) values (119013, 'I speak for ____."', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119013);
insert into black_cards (id, text, draw, pick, watermark) values (119014, 'If laughter is the best medicine, the second best is ____.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119014);
insert into black_cards (id, text, draw, pick, watermark) values (119015, 'If you wanna be my lover, you gotta get with ____.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119015);
insert into black_cards (id, text, draw, pick, watermark) values (119016, 'In a groundbreaking experiment, ____ has given birth to ____.', '1', '2', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119016);
insert into black_cards (id, text, draw, pick, watermark) values (119017, 'In a new novel by Nicholas Sparks, a young girl tragically falls in love with ____.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119017);
insert into black_cards (id, text, draw, pick, watermark) values (119018, 'In his final interview, Robin Williams discussed his private battle with ____.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119018);
insert into black_cards (id, text, draw, pick, watermark) values (119019, 'My psychic warns that my future is filled with ____.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119019);
insert into black_cards (id, text, draw, pick, watermark) values (119020, '"Ooooooohh yeah, baby you know what I like. Gimmie ____."', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119020);
insert into black_cards (id, text, draw, pick, watermark) values (119021, 'Scientists have discovered the true cause of autism: ____.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119021);
insert into black_cards (id, text, draw, pick, watermark) values (119022, 'Sweet, I just got a Groupon for ____.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119022);
insert into black_cards (id, text, draw, pick, watermark) values (119023, 'Thank you Mario! But ____ is in another castle!', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119023);
insert into black_cards (id, text, draw, pick, watermark) values (119024, 'The restaurant was nice, but I was surprised to see ____ on the menu.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119024);
insert into black_cards (id, text, draw, pick, watermark) values (119025, 'The road to hell is paved with ____.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119025);
insert into black_cards (id, text, draw, pick, watermark) values (119026, 'There''s a new anime about four magical high school students and their adventures with ____.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119026);
insert into black_cards (id, text, draw, pick, watermark) values (119027, 'Today, Amazon.com® received a patent on ____.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119027);
insert into black_cards (id, text, draw, pick, watermark) values (119028, 'Ultimate Deathmatch: ____ vs. ____.', '1', '2', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119028);
insert into black_cards (id, text, draw, pick, watermark) values (119029, 'What exactly is up my ass?', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119029);
insert into black_cards (id, text, draw, pick, watermark) values (119030, 'What''s my safe word?', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119030);
insert into black_cards (id, text, draw, pick, watermark) values (119031, 'You got your ____ in my ____!', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119031);
insert into black_cards (id, text, draw, pick, watermark) values (119032, 'You people are sick! There''s nothing funny about ____.', '0', '1', 'crab4');
insert into card_set_black_card (card_set_id, black_card_id) values (119000, 119032);

COMMIT;
