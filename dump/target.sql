BEGIN;

delete from card_set_white_card where card_set_id = 157000;
delete from card_set_black_card where card_set_id = 157000;
delete from white_cards where id >= 157000 and id <= 157999;
delete from black_cards where id >= 157000 and id <= 157999;
delete from card_set where id=157000;

insert into card_set (id, active, name, base_deck, description, weight) values (157000, 't', 'Target Pack', 'f', 'Two Target Exclusive packs - Nerds and ClickHole Greetings', 999);

insert into white_cards (id, text, watermark) values (157000, 'A hit new fantasy show called "Penis Man."', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157000);
insert into white_cards (id, text, watermark) values (157001, 'A magnificent chrome sphere that roams the streets evaporating criminals.', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157001);
insert into white_cards (id, text, watermark) values (157002, 'Eating up whatever slop Marvel throws out there.', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157002);
insert into white_cards (id, text, watermark) values (157003, 'Hot dog, the game you can eat, but only once.', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157003);
insert into white_cards (id, text, watermark) values (157004, 'Not exercising.', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157004);
insert into white_cards (id, text, watermark) values (157005, 'Running afoul of the sultan''s Janissaries.', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157005);
insert into white_cards (id, text, watermark) values (157006, 'Scrimshaw, the art of bone carving.', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157006);
insert into white_cards (id, text, watermark) values (157007, 'The illusion of linear time.', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157007);
insert into white_cards (id, text, watermark) values (157008, 'The last season of Game of Thrones.', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157008);
insert into white_cards (id, text, watermark) values (157009, 'A one-star Uber driver named "Wife of Tarantula."', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157009);
insert into white_cards (id, text, watermark) values (157010, 'An explosion of glitter.', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157010);
insert into white_cards (id, text, watermark) values (157011, 'Eating my children.', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157011);
insert into white_cards (id, text, watermark) values (157012, 'Emerging from my mother''s vagina.', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157012);
insert into white_cards (id, text, watermark) values (157013, 'Give me kiss.', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157013);
insert into white_cards (id, text, watermark) values (157014, 'Looking like shit.', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157014);
insert into white_cards (id, text, watermark) values (157015, 'Luring my husband to the bedroom with a trail of ferret teeth and appearing on the bed in a ferret costume.', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157015);
insert into white_cards (id, text, watermark) values (157016, 'Mom''s special birthday rimjob.', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157016);
insert into white_cards (id, text, watermark) values (157017, 'My five dead husbands.', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157017);
insert into white_cards (id, text, watermark) values (157018, 'Turning 70 and still being fuckable.', 'targt');
insert into card_set_white_card (card_set_id, white_card_id) values (157000, 157018);

insert into black_cards (id, text, draw, pick, watermark) values (157000, 'Did not enjoy ____. One star.', '0', '1', 'targt');
insert into card_set_black_card (card_set_id, black_card_id) values (157000, 157000);
insert into black_cards (id, text, draw, pick, watermark) values (157001, 'Hallmark has invented a new holiday. It''s called "____ Day."', '0', '1', 'targt');
insert into card_set_black_card (card_set_id, black_card_id) values (157000, 157001);
insert into black_cards (id, text, draw, pick, watermark) values (157002, 'Happy Birthday! I love you. Here''s ____.', '0', '1', 'targt');
insert into card_set_black_card (card_set_id, black_card_id) values (157000, 157002);
insert into black_cards (id, text, draw, pick, watermark) values (157003, 'Honey, it''s gonna take more than a shitty greeting card to make up for ten years of ____.', '0', '1', 'targt');
insert into card_set_black_card (card_set_id, black_card_id) values (157000, 157003);
insert into black_cards (id, text, draw, pick, watermark) values (157004, 'I cannot stop smiling about ____.', '0', '1', 'targt');
insert into card_set_black_card (card_set_id, black_card_id) values (157000, 157004);
insert into black_cards (id, text, draw, pick, watermark) values (157005, 'Roses are red. Violets are blue. I am ____ and so are you.', '0', '1', 'targt');
insert into card_set_black_card (card_set_id, black_card_id) values (157000, 157005);

COMMIT;