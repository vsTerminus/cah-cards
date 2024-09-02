BEGIN;

delete from card_set_white_card where card_set_id = 121000;
delete from card_set_black_card where card_set_id = 121000;
delete from white_cards where id >= 121000 and id <= 121999;
delete from black_cards where id >= 121000 and id <= 121999;
delete from card_set where id=121000;

insert into card_set (id, active, name, base_deck, description, weight) values (121000, 't', '1st Expansion', 'f', '1st Expansion.', 999);

insert into white_cards (id, text, watermark) values (121000, '24-hour media coverage.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121000);
insert into white_cards (id, text, watermark) values (121001, 'A beached whale.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121001);
insert into white_cards (id, text, watermark) values (121002, 'A big black dick.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121002);
insert into white_cards (id, text, watermark) values (121003, 'A bloody pacifier.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121003);
insert into white_cards (id, text, watermark) values (121004, 'A crappy little hand.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121004);
insert into white_cards (id, text, watermark) values (121005, 'A fat bald man from the internet.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121005);
insert into white_cards (id, text, watermark) values (121006, 'A Japanese tourist who wants something very badly but cannot communicate it.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121006);
insert into white_cards (id, text, watermark) values (121007, 'A low standard of living.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121007);
insert into white_cards (id, text, watermark) values (121008, 'A nuanced critique.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121008);
insert into white_cards (id, text, watermark) values (121009, 'A panty raid.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121009);
insert into white_cards (id, text, watermark) values (121010, 'A passionate Latino lover.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121010);
insert into white_cards (id, text, watermark) values (121011, 'A plunger to the face.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121011);
insert into white_cards (id, text, watermark) values (121012, 'A rival dojo.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121012);
insert into white_cards (id, text, watermark) values (121013, 'A smiling black man, a latina businesswoman, a cool Asian, and some whites.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121013);
insert into white_cards (id, text, watermark) values (121014, 'A web of lies.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121014);
insert into white_cards (id, text, watermark) values (121015, 'A woman scorned.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121015);
insert into white_cards (id, text, watermark) values (121016, 'An atomic wedgie.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121016);
insert into white_cards (id, text, watermark) values (121017, 'An Etsy steampunk strap-on.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121017);
insert into white_cards (id, text, watermark) values (121018, 'An evil man in evil clothes.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121018);
insert into white_cards (id, text, watermark) values (121019, 'André the Giant''s enormous, leathery scrotum.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121019);
insert into white_cards (id, text, watermark) values (121020, 'Apologizing.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121020);
insert into white_cards (id, text, watermark) values (121021, 'Appreciative snapping.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121021);
insert into white_cards (id, text, watermark) values (121022, 'Ashton Kutcher.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121022);
insert into white_cards (id, text, watermark) values (121023, 'Beating your wives.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121023);
insert into white_cards (id, text, watermark) values (121024, 'Being a busy adult with many important things to do.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121024);
insert into white_cards (id, text, watermark) values (121025, 'Being a dinosaur.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121025);
insert into white_cards (id, text, watermark) values (121026, 'Big Bird''s brown, crusty asshole.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121026);
insert into white_cards (id, text, watermark) values (121027, 'Blaxploitation.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121027);
insert into white_cards (id, text, watermark) values (121028, 'Bosnian chicken farmers.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121028);
insert into white_cards (id, text, watermark) values (121029, 'Breaking nip slip news.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121029);
insert into white_cards (id, text, watermark) values (121030, 'Carnies.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121030);
insert into white_cards (id, text, watermark) values (121031, 'Clams.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121031);
insert into white_cards (id, text, watermark) values (121032, 'Clenched butt cheeks.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121032);
insert into white_cards (id, text, watermark) values (121033, 'Converting to Islam.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121033);
insert into white_cards (id, text, watermark) values (121034, 'Coughing into a vagina.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121034);
insert into white_cards (id, text, watermark) values (121035, 'Cutting.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121035);
insert into white_cards (id, text, watermark) values (121036, 'Dancing with a broom.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121036);
insert into white_cards (id, text, watermark) values (121037, 'Deflowering a princess.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121037);
insert into white_cards (id, text, watermark) values (121038, 'Deflowering the princess.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121038);
insert into white_cards (id, text, watermark) values (121039, 'Dorito breath.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121039);
insert into white_cards (id, text, watermark) values (121040, 'Eating an albino.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121040);
insert into white_cards (id, text, watermark) values (121041, 'Enormous Scandinavian women.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121041);
insert into white_cards (id, text, watermark) values (121042, 'Fabricating statistics.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121042);
insert into white_cards (id, text, watermark) values (121043, 'Finding a skeleton.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121043);
insert into white_cards (id, text, watermark) values (121044, 'Gandalf.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121044);
insert into white_cards (id, text, watermark) values (121045, 'Genetically engineered super-soldiers.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121045);
insert into white_cards (id, text, watermark) values (121046, 'George Clooney''s musk.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121046);
insert into white_cards (id, text, watermark) values (121047, 'Getting abducted by Peter Pan.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121047);
insert into white_cards (id, text, watermark) values (121048, 'Getting in her pants, politely.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121048);
insert into white_cards (id, text, watermark) values (121049, 'Gladiatorial combat.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121049);
insert into white_cards (id, text, watermark) values (121050, 'Good grammar.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121050);
insert into white_cards (id, text, watermark) values (121051, 'Having a penis.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121051);
insert into white_cards (id, text, watermark) values (121052, 'Hipsters.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121052);
insert into white_cards (id, text, watermark) values (121053, 'Historical revisionism.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121053);
insert into white_cards (id, text, watermark) values (121054, 'Insatiable bloodlust.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121054);
insert into white_cards (id, text, watermark) values (121055, 'Jafar.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121055);
insert into white_cards (id, text, watermark) values (121056, 'Jean-Claude Van Damme in slow motion.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121056);
insert into white_cards (id, text, watermark) values (121057, 'Jean-Claude Van Damme.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121057);
insert into white_cards (id, text, watermark) values (121058, 'Just the tip.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121058);
insert into white_cards (id, text, watermark) values (121059, 'Leveling up.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121059);
insert into white_cards (id, text, watermark) values (121060, 'Literally eating shit.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121060);
insert into white_cards (id, text, watermark) values (121061, 'Mad hacky-sack skills.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121061);
insert into white_cards (id, text, watermark) values (121062, 'Making the penises kiss.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121062);
insert into white_cards (id, text, watermark) values (121063, 'Media coverage.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121063);
insert into white_cards (id, text, watermark) values (121064, 'Medieval Times® Dinner & Tournament.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121064);
insert into white_cards (id, text, watermark) values (121065, 'Mom.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121065);
insert into white_cards (id, text, watermark) values (121066, 'Moral ambiguity.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121066);
insert into white_cards (id, text, watermark) values (121067, 'My machete.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121067);
insert into white_cards (id, text, watermark) values (121068, 'Neil Patrick Harris.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121068);
insert into white_cards (id, text, watermark) values (121069, 'NOOOOOOOOO!!!', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121069);
insert into white_cards (id, text, watermark) values (121070, 'Nubile slave boys.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121070);
insert into white_cards (id, text, watermark) values (121071, 'Ominous background music.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121071);
insert into white_cards (id, text, watermark) values (121072, 'One thousand Slim Jims.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121072);
insert into white_cards (id, text, watermark) values (121073, 'Overpowering your father.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121073);
insert into white_cards (id, text, watermark) values (121074, 'Panty raids.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121074);
insert into white_cards (id, text, watermark) values (121075, 'Pistol-whipping a hostage.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121075);
insert into white_cards (id, text, watermark) values (121076, 'Quiche.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121076);
insert into white_cards (id, text, watermark) values (121077, 'Quivering jowls.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121077);
insert into white_cards (id, text, watermark) values (121078, 'Revenge fucking.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121078);
insert into white_cards (id, text, watermark) values (121079, 'Ripping into a man''s chest and pulling out his still-beating heart.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121079);
insert into white_cards (id, text, watermark) values (121080, 'Ryan Gosling riding in on a white horse.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121080);
insert into white_cards (id, text, watermark) values (121081, 'Salvia.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121081);
insert into white_cards (id, text, watermark) values (121082, 'Sanding off a man''s nose.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121082);
insert into white_cards (id, text, watermark) values (121083, 'Santa Claus.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121083);
insert into white_cards (id, text, watermark) values (121084, 'Savagely beating a mascot.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121084);
insert into white_cards (id, text, watermark) values (121085, 'Scrotum tickling.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121085);
insert into white_cards (id, text, watermark) values (121086, 'Sexual humiliation.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121086);
insert into white_cards (id, text, watermark) values (121087, 'Sexy Siamese twins.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121087);
insert into white_cards (id, text, watermark) values (121088, 'Shaft.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121088);
insert into white_cards (id, text, watermark) values (121089, 'Shitting out a screaming face.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121089);
insert into white_cards (id, text, watermark) values (121090, 'Slow motion.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121090);
insert into white_cards (id, text, watermark) values (121091, 'Space muffins.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121091);
insert into white_cards (id, text, watermark) values (121092, 'Statistically validated stereotypes.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121092);
insert into white_cards (id, text, watermark) values (121093, 'Stockholm Syndrome.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121093);
insert into white_cards (id, text, watermark) values (121094, 'Sudden Poop Explosion Disease.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121094);
insert into white_cards (id, text, watermark) values (121095, 'Suicidal thoughts.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121095);
insert into white_cards (id, text, watermark) values (121096, 'Syphilitic insanity.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121096);
insert into white_cards (id, text, watermark) values (121097, 'The boners of the elderly.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121097);
insert into white_cards (id, text, watermark) values (121098, 'The economy.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121098);
insert into white_cards (id, text, watermark) values (121099, 'The Fanta® girls.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121099);
insert into white_cards (id, text, watermark) values (121100, 'The four arms of Vishnu.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121100);
insert into white_cards (id, text, watermark) values (121101, 'The Gulags.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121101);
insert into white_cards (id, text, watermark) values (121102, 'The harsh light of day.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121102);
insert into white_cards (id, text, watermark) values (121103, 'The hiccups.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121103);
insert into white_cards (id, text, watermark) values (121104, 'The ooze.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121104);
insert into white_cards (id, text, watermark) values (121105, 'The shambling corpse of Larry King.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121105);
insert into white_cards (id, text, watermark) values (121106, 'The worst pain imaginable. Times two!', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121106);
insert into white_cards (id, text, watermark) values (121107, 'This guy!', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121107);
insert into white_cards (id, text, watermark) values (121108, 'Tripping balls.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121108);
insert into white_cards (id, text, watermark) values (121109, 'Walking in on Dad peeing into Mom''s mouth.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121109);
insert into white_cards (id, text, watermark) values (121110, 'Words, words, words.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121110);
insert into white_cards (id, text, watermark) values (121111, 'Zeus''s sexual appetites.', 'X1');
insert into card_set_white_card (card_set_id, white_card_id) values (121000, 121111);

insert into black_cards (id, text, draw, pick, watermark) values (121000, 'An international tribunal has found ____ guilty of ____.', '1', '2', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121000);
insert into black_cards (id, text, draw, pick, watermark) values (121001, 'And I would have gotten away with it, too, if it hadn''t been for ____!', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121001);
insert into black_cards (id, text, draw, pick, watermark) values (121002, 'Awww, sick! I just saw this skater do a 720 kickflip into ____!', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121002);
insert into black_cards (id, text, draw, pick, watermark) values (121003, 'Dear Sir or Madam, We regret to inform you that the Office of ____ has refunded your purchase of ____.', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121003);
insert into black_cards (id, text, draw, pick, watermark) values (121004, 'Doctor, you''ve gone too far! The human body wasn''t meant to tolerate that amount of ____!', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121004);
insert into black_cards (id, text, draw, pick, watermark) values (121005, 'Future historians will agree that ____ marked the end of America''s decline.', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121005);
insert into black_cards (id, text, draw, pick, watermark) values (121006, 'He who controls ____ controls the world.', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121006);
insert into black_cards (id, text, draw, pick, watermark) values (121007, 'I learned the hard way that you can''t cheer up a grieving friend without ____.', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121007);
insert into black_cards (id, text, draw, pick, watermark) values (121008, 'In a pinch, ____ can be a suitable substitute for ____.', '1', '2', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121008);
insert into black_cards (id, text, draw, pick, watermark) values (121009, 'In his last self-produced album, Kanye West raps over the sounds of ____.', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121009);
insert into black_cards (id, text, draw, pick, watermark) values (121010, 'In its new tourism campaign, Detroit proudly proclaims that it has finally eliminated ____.', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121010);
insert into black_cards (id, text, draw, pick, watermark) values (121011, 'In Rome there are whisperings that the Vatican has a secret room devoted to ____.', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121011);
insert into black_cards (id, text, draw, pick, watermark) values (121012, 'In the distant future, historians will agree that ____ marked the beginning of America''s decline.', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121012);
insert into black_cards (id, text, draw, pick, watermark) values (121013, 'Michael Bay''s new three-hour action epic pits ____ against ____.', '1', '2', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121013);
insert into black_cards (id, text, draw, pick, watermark) values (121014, 'My plan for world domination begins with ____ and ____.', '1', '2', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121014);
insert into black_cards (id, text, draw, pick, watermark) values (121015, 'Next season on Man vs, Wild, Bear Grylls must survive the depths of the Amazon with only ____ and his wits.', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121015);
insert into black_cards (id, text, draw, pick, watermark) values (121016, 'Next week on Discovery Channel, one man must survive in the depths of the Amazon with only ____ and his wits.', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121016);
insert into black_cards (id, text, draw, pick, watermark) values (121017, 'Science will soon be able to explain ____.', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121017);
insert into black_cards (id, text, draw, pick, watermark) values (121018, 'Science will never explain the origin of ____.', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121018);
insert into black_cards (id, text, draw, pick, watermark) values (121019, 'The CIA now interrogates enemy agents by repeatedly subjecting them to ____.', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121019);
insert into black_cards (id, text, draw, pick, watermark) values (121020, 'The secret to a lasting marriage is communication, ____, and ____.', '1', '2', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121020);
insert into black_cards (id, text, draw, pick, watermark) values (121021, 'The socialist governments of Scandinavia have declared that access to ____ is a basic human right.', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121021);
insert into black_cards (id, text, draw, pick, watermark) values (121022, 'This season on Man vs. Wild, Bear Grylls must survive in the depths of the Amazon with only ____ and his wits.', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121022);
insert into black_cards (id, text, draw, pick, watermark) values (121023, 'What brought the orgy to a roaring boil?', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121023);
insert into black_cards (id, text, draw, pick, watermark) values (121024, 'What has been making life extra difficult at the nudist colony?', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121024);
insert into black_cards (id, text, draw, pick, watermark) values (121025, 'What''s the gift that keeps on giving?', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121025);
insert into black_cards (id, text, draw, pick, watermark) values (121026, 'I can always masturbate to ____.', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121026);
insert into black_cards (id, text, draw, pick, watermark) values (121027, 'When I pooped, what was in my poop?', '0', '1', 'X1');
insert into card_set_black_card (card_set_id, black_card_id) values (121000, 121027);

COMMIT;
