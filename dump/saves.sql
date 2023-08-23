BEGIN;

delete from card_set_white_card where card_set_id = 137000;
delete from card_set_black_card where card_set_id = 137000;
delete from white_cards where id >= 137000 and id <= 137999;
delete from black_cards where id >= 137000 and id <= 137999;
delete from card_set where id=137000;

insert into card_set (id, active, name, base_deck, description, weight) values (137000, 't', 'Cards Against Humanity Saves America', 'f', '2017 Holiday Promotion Cards Against Humanity Save America announced November 14, 2017. Remember that time when we all thought the Trump presidency was going to be an unmitigated disaster? And then Cards Against Humanity saved America?', 999);

insert into white_cards (id, text, watermark) values (137000, 'A baby panda that just can''t keep its eyes open.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137000);
insert into white_cards (id, text, watermark) values (137001, 'A gay Republican somehow.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137001);
insert into white_cards (id, text, watermark) values (137002, 'A laundry basket full of baby bunnies.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137002);
insert into white_cards (id, text, watermark) values (137003, 'A really good dog.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137003);
insert into white_cards (id, text, watermark) values (137004, 'A stack of puppies in a trench coat.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137004);
insert into white_cards (id, text, watermark) values (137005, 'Getting deported.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137005);
insert into white_cards (id, text, watermark) values (137006, 'Guacamole.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137006);
insert into white_cards (id, text, watermark) values (137007, 'How easy it is to climb over a wall with a ladder.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137007);
insert into white_cards (id, text, watermark) values (137008, 'Lou Gehrig''s Disease.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137008);
insert into white_cards (id, text, watermark) values (137009, 'Mexicans and Muslims.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137009);
insert into white_cards (id, text, watermark) values (137010, 'My drunk father screaming from the bleachers.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137010);
insert into white_cards (id, text, watermark) values (137011, 'Our dumb asshole president.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137011);
insert into white_cards (id, text, watermark) values (137012, 'Slowly shaking my head at a sad statistic.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137012);
insert into white_cards (id, text, watermark) values (137013, 'Speaking in iambic pentameter.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137013);
insert into white_cards (id, text, watermark) values (137014, 'Taking a minute to really unpack what Shakespeare is getting at in this scene.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137014);
insert into white_cards (id, text, watermark) values (137015, 'Teaching my son to love the Red Sox and hate minorities.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137015);
insert into white_cards (id, text, watermark) values (137016, 'The shocking stupidity of the American public.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137016);
insert into white_cards (id, text, watermark) values (137017, 'The significance of eyes in King Lear.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137017);
insert into white_cards (id, text, watermark) values (137018, 'The truth.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137018);
insert into white_cards (id, text, watermark) values (137019, 'Two baby otters holding hands.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137019);
insert into white_cards (id, text, watermark) values (137020, 'Two hamsters nibbling on a tiny burrito.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137020);
insert into white_cards (id, text, watermark) values (137021, 'White people becoming a minority.', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137021);
insert into white_cards (id, text, watermark) values (137022, 'Yelling "I got it, I got it!"', 'saves');
insert into card_set_white_card (card_set_id, white_card_id) values (137000, 137022);

insert into black_cards (id, text, draw, pick, watermark) values (137000, '"They’re bringing drugs. They’re bringing crime. They’re rapists. And some, I assume, are ____."', '0', '1', 'saves');
insert into card_set_black_card (card_set_id, black_card_id) values (137000, 137000);
insert into black_cards (id, text, draw, pick, watermark) values (137001, 'Cry havoc and let slip ____!', '0', '1', 'saves');
insert into card_set_black_card (card_set_id, black_card_id) values (137000, 137001);
insert into black_cards (id, text, draw, pick, watermark) values (137002, 'Now is the winter of our discontent, made glorious summer by ____.', '0', '1', 'saves');
insert into card_set_black_card (card_set_id, black_card_id) values (137000, 137002);
insert into black_cards (id, text, draw, pick, watermark) values (137003, 'The fault, dear Brutus, is not in our stars, but in ____.', '0', '1', 'saves');
insert into card_set_black_card (card_set_id, black_card_id) values (137000, 137003);
insert into black_cards (id, text, draw, pick, watermark) values (137004, 'We want a pitcher, not ____!', '0', '1', 'saves');
insert into card_set_black_card (card_set_id, black_card_id) values (137000, 137004);
insert into black_cards (id, text, draw, pick, watermark) values (137005, 'When asked about the biggest threat facing the nation, 60% of Americans said ____.', '0', '1', 'saves');
insert into card_set_black_card (card_set_id, black_card_id) values (137000, 137005);
insert into black_cards (id, text, draw, pick, watermark) values (137006, 'You see, son, baseball is like ____. Don''t overthink it.', '0', '1', 'saves');
insert into card_set_black_card (card_set_id, black_card_id) values (137000, 137006);

COMMIT;
