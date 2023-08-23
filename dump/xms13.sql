BEGIN;

delete from card_set_white_card where card_set_id = 147000;
delete from card_set_black_card where card_set_id = 147000;
delete from white_cards where id >= 147000 and id <= 147999;
delete from black_cards where id >= 147000 and id <= 147999;
delete from card_set where id=147000;

insert into card_set (id, active, name, base_deck, description, weight) values (147000, 't', '2013 Holiday Pack', 'f', 'Originally released as the 12 Days of Holiday Bullshit promotion. Profits were donated to DonorsChoose.org. Released on November 13, 2013. These cards were re-released as the “2013 Holiday Pack” to be purchased directly from CAH’s website on M...', 999);

insert into white_cards (id, text, watermark) values (147000, '', 'xms13');
insert into card_set_white_card (card_set_id, white_card_id) values (147000, 147000);

insert into black_cards (id, text, draw, pick, watermark) values (147000, 'Because they are forbidden from masturbating, Mormons channel their repressed sexual energy into ____.', '0', '1', 'xms13');
insert into card_set_black_card (card_set_id, black_card_id) values (147000, 147000);
insert into black_cards (id, text, draw, pick, watermark) values (147001, 'Blessed are you, Lord our God, creator of the universe, who has granted us ____.', '0', '1', 'xms13');
insert into card_set_black_card (card_set_id, black_card_id) values (147000, 147001);
insert into black_cards (id, text, draw, pick, watermark) values (147002, 'But wait, there’s more! If you order ____ in the next 15 minutes, we’ll throw in ____ absolutely free!', '1', '2', 'xms13');
insert into card_set_black_card (card_set_id, black_card_id) values (147000, 147002);
insert into black_cards (id, text, draw, pick, watermark) values (147003, '"GREETINGS HUMANS I AM ____ BOT EXECUTING PROGRAM."', '0', '1', 'xms13');
insert into card_set_black_card (card_set_id, black_card_id) values (147000, 147003);
insert into black_cards (id, text, draw, pick, watermark) values (147004, '"Here’s what you can expect for the new year. Out: ____. In: ____."', '1', '2', 'xms13');
insert into card_set_black_card (card_set_id, black_card_id) values (147000, 147004);
insert into black_cards (id, text, draw, pick, watermark) values (147005, 'I really hope my grandma doesn’t ask me to explain ____ again.', '0', '1', 'xms13');
insert into card_set_black_card (card_set_id, black_card_id) values (147000, 147005);
insert into black_cards (id, text, draw, pick, watermark) values (147006, 'Kids these days with their iPods and their Internet. In my day, all we needed to pass the time was ____.', '0', '1', 'xms13');
insert into card_set_black_card (card_set_id, black_card_id) values (147000, 147006);
insert into black_cards (id, text, draw, pick, watermark) values (147007, 'Revealed: Why He Really Resigned! Pope Benedict’s Secret Struggle with ____.', '0', '1', 'xms13');
insert into card_set_black_card (card_set_id, black_card_id) values (147000, 147007);
insert into black_cards (id, text, draw, pick, watermark) values (147008, 'What’s the one thing that makes an elf instantly ejaculate?', '0', '1', 'xms13');
insert into card_set_black_card (card_set_id, black_card_id) values (147000, 147008);

COMMIT;
