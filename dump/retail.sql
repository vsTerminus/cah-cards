BEGIN;

delete from card_set_white_card where card_set_id = 130000;
delete from card_set_black_card where card_set_id = 130000;
delete from white_cards where id >= 130000 and id <= 130999;
delete from black_cards where id >= 130000 and id <= 130999;
delete from card_set where id=130000;

insert into card_set (id, active, name, base_deck, description, weight) values (130000, 't', 'Retail Mini Pack', 'f', 'Special pack of 5 cards only available through independent brick and mortar retailers approved to sell CAH', 999);

insert into white_cards (id, text, watermark) values (130000, 'A teenage boy gunning for a handjob.', 'brick');
insert into card_set_white_card (card_set_id, white_card_id) values (130000, 130000);
insert into white_cards (id, text, watermark) values (130001, 'Feeding a man a pie made of his own children.', 'brick');
insert into card_set_white_card (card_set_id, white_card_id) values (130000, 130001);
insert into white_cards (id, text, watermark) values (130002, 'Ironically buying a trucker hat and then ironically being a trucker for 38 years.', 'brick');
insert into card_set_white_card (card_set_id, white_card_id) values (130000, 130002);

insert into black_cards (id, text, draw, pick, watermark) values (130000, 'How are the writers of Cards Against Humanity spending your $25?', '0', '1', 'brick');
insert into card_set_black_card (card_set_id, black_card_id) values (130000, 130000);
insert into black_cards (id, text, draw, pick, watermark) values (130001, 'Looking to earn big bucks? Learn how to make ____ work for you!', '0', '1', 'brick');
insert into card_set_black_card (card_set_id, black_card_id) values (130000, 130001);

COMMIT;
