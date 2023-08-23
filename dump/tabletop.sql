BEGIN;

delete from card_set_white_card where card_set_id = 162000;
delete from card_set_black_card where card_set_id = 162000;
delete from white_cards where id >= 162000 and id <= 162999;
delete from black_cards where id >= 162000 and id <= 162999;
delete from card_set where id=162000;

insert into card_set (id, active, name, base_deck, description, weight) values (162000, 't', 'Tabletop Pack', 'f', 'Promo pack bonus for all of those who backed  or more for Season 3 of Tabletop Kickstarter campaign. Released August 2014. Icon: A meeple.', 999);

insert into white_cards (id, text, watermark) values (162000, 'A disappointing season of Tabletop that''s just about tables.', 'tbltp');
insert into card_set_white_card (card_set_id, white_card_id) values (162000, 162000);
insert into white_cards (id, text, watermark) values (162001, 'A German-style board game where you invade Poland.', 'tbltp');
insert into card_set_white_card (card_set_id, white_card_id) values (162000, 162001);
insert into white_cards (id, text, watermark) values (162002, 'A marriage-destroying game of The Resistance.', 'tbltp');
insert into card_set_white_card (card_set_id, white_card_id) values (162000, 162002);
insert into white_cards (id, text, watermark) values (162003, 'A Wesley Crusher blow-up doll.', 'tbltp');
insert into card_set_white_card (card_set_id, white_card_id) values (162000, 162003);
insert into white_cards (id, text, watermark) values (162004, 'A zombie with a tragic backstory.', 'tbltp');
insert into card_set_white_card (card_set_id, white_card_id) values (162000, 162004);
insert into white_cards (id, text, watermark) values (162005, 'An owlbear.', 'tbltp');
insert into card_set_white_card (card_set_id, white_card_id) values (162000, 162005);
insert into white_cards (id, text, watermark) values (162006, 'Condensing centuries of economic exploitation into 90 minutes of gaming fun.', 'tbltp');
insert into card_set_white_card (card_set_id, white_card_id) values (162000, 162006);
insert into white_cards (id, text, watermark) values (162007, 'SIX GOD DAMN HOURS OF FUCKING DIPLOMACY.', 'tbltp');
insert into card_set_white_card (card_set_id, white_card_id) values (162000, 162007);
insert into white_cards (id, text, watermark) values (162008, 'The pooping position.', 'tbltp');
insert into card_set_white_card (card_set_id, white_card_id) values (162000, 162008);
insert into white_cards (id, text, watermark) values (162009, 'The porn set that Tabletop is filmed on.', 'tbltp');
insert into card_set_white_card (card_set_id, white_card_id) values (162000, 162009);
insert into white_cards (id, text, watermark) values (162010, 'Victory points.', 'tbltp');
insert into card_set_white_card (card_set_id, white_card_id) values (162000, 162010);
insert into white_cards (id, text, watermark) values (162011, 'Spending 8 years in the Himalayas becoming a master of dice-rolling and resource allocation.', 'tbltp');
insert into card_set_white_card (card_set_id, white_card_id) values (162000, 162011);

insert into black_cards (id, text, draw, pick, watermark) values (162000, 'Backers who supported Tabletop at the $25,000 level were astonished to receive ____ from Wil Wheaton himself.', '0', '1', 'tbltp');
insert into card_set_black_card (card_set_id, black_card_id) values (162000, 162000);
insert into black_cards (id, text, draw, pick, watermark) values (162001, 'For my turn, I will spend four gold and allocate all three workers to ____.', '0', '1', 'tbltp');
insert into card_set_black_card (card_set_id, black_card_id) values (162000, 162001);
insert into black_cards (id, text, draw, pick, watermark) values (162002, 'Hey, you guys want to try this awesome new game? It’s called ____.', '0', '1', 'tbltp');
insert into card_set_black_card (card_set_id, black_card_id) values (162000, 162002);

COMMIT;
