BEGIN;

delete from card_set_white_card where card_set_id = 143000;
delete from card_set_black_card where card_set_id = 143000;
delete from white_cards where id >= 143000 and id <= 143999;
delete from black_cards where id >= 143000 and id <= 143999;
delete from card_set where id=143000;

insert into card_set (id, active, name, base_deck, description, weight) values (143000, 't', 'Scary Pack', 'f', 'It LURKS int he NIGHT! It HUNGERS for FLESH! This summer, no one is safe from the all-new SCARY PACK', 999);

insert into white_cards (id, text, watermark) values (143000, 'A big misunderstanding involving decapitations.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143000);
insert into white_cards (id, text, watermark) values (143001, 'A CD of haunted sound effects.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143001);
insert into white_cards (id, text, watermark) values (143002, 'A cursed Fleshlight that makes you rapidly age when you fuck it.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143002);
insert into white_cards (id, text, watermark) values (143003, 'A gremlin who spanks your wonderful ass with a fly swatter.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143003);
insert into white_cards (id, text, watermark) values (143004, 'A mannequin that gets a little closer every time you look away.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143004);
insert into white_cards (id, text, watermark) values (143005, 'Agonizingly transforming into a trombone.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143005);
insert into white_cards (id, text, watermark) values (143006, 'An iguana that says "Ooh la la!" in a threatening way.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143006);
insert into white_cards (id, text, watermark) values (143007, 'Awakening an ancient evil.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143007);
insert into white_cards (id, text, watermark) values (143008, 'Chanting in Latin.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143008);
insert into white_cards (id, text, watermark) values (143009, 'Crawling all over the walls and ceiling like a dumbass.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143009);
insert into white_cards (id, text, watermark) values (143010, 'Farting the X-Files theme.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143010);
insert into white_cards (id, text, watermark) values (143011, 'Getting disemboweled.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143011);
insert into white_cards (id, text, watermark) values (143012, 'Having unprotected sex with The Blob.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143012);
insert into white_cards (id, text, watermark) values (143013, 'Human sacrifice.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143013);
insert into white_cards (id, text, watermark) values (143014, 'Knowing a bit too much about serial killers.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143014);
insert into white_cards (id, text, watermark) values (143015, 'Night, the scariest half of the day.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143015);
insert into white_cards (id, text, watermark) values (143016, 'Pus.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143016);
insert into white_cards (id, text, watermark) values (143017, 'Putting the lotion on its skin.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143017);
insert into white_cards (id, text, watermark) values (143018, 'Realizing Mom and Dad are now at an age where it wouldn''t be that unusual for them to die.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143018);
insert into white_cards (id, text, watermark) values (143019, 'Serving a man his own testicles on a sizzling fajita platter.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143019);
insert into white_cards (id, text, watermark) values (143020, 'Skulls and spiderwebs and shit.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143020);
insert into white_cards (id, text, watermark) values (143021, 'Testing negative for being alive.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143021);
insert into white_cards (id, text, watermark) values (143022, 'The current state of American democracy.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143022);
insert into white_cards (id, text, watermark) values (143023, 'The ghostly specter of a delicious six-foot party sub that disappears when you try to take a bite.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143023);
insert into white_cards (id, text, watermark) values (143024, 'Vagina dentata.', 'scary');
insert into card_set_white_card (card_set_id, white_card_id) values (143000, 143024);

insert into black_cards (id, text, draw, pick, watermark) values (143000, '"I think I''m safe," she whispered. But then, out of nowhere, ____!', '0', '1', 'scary');
insert into card_set_black_card (card_set_id, black_card_id) values (143000, 143000);
insert into black_cards (id, text, draw, pick, watermark) values (143001, 'Anne screamed. On her mirror was a message scrawled in blood: "I AM ____."', '0', '1', 'scary');
insert into card_set_black_card (card_set_id, black_card_id) values (143000, 143001);
insert into black_cards (id, text, draw, pick, watermark) values (143002, 'Guillermo Del Toro is the master of supernatural horror, but even he is afraid of ____.', '0', '1', 'scary');
insert into card_set_black_card (card_set_id, black_card_id) values (143000, 143002);
insert into black_cards (id, text, draw, pick, watermark) values (143003, '"OH SHIT! ____ comin'' out of Jumanji!"', '0', '1', 'scary');
insert into card_set_black_card (card_set_id, black_card_id) values (143000, 143003);
insert into black_cards (id, text, draw, pick, watermark) values (143004, 'Tonight on Murder Files: An ordinary man, driven to kill by ____.', '0', '1', 'scary');
insert into card_set_black_card (card_set_id, black_card_id) values (143000, 143004);

COMMIT;
