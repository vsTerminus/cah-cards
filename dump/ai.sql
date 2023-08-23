BEGIN;

delete from card_set_white_card where card_set_id = 140000;
delete from white_cards where id >= 140000 and id <= 140999;
delete from card_set where id=140000;

insert into card_set (id, active, name, base_deck, description, weight) values (140000, 't', 'A.I. Pack', 'f', '30 cards actually written by a machine learning algorithm trained on our brainstorming documents.', 999);

insert into white_cards (id, text, watermark) values (140000, 'A killer’s diet of bush, cucumbers, and feathers.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140000);
insert into white_cards (id, text, watermark) values (140001, 'A woman who is so smart that she can predict the movements of 300 birds.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140001);
insert into white_cards (id, text, watermark) values (140002, 'Finding a nipple and being like “Oooh! That’s a nipple!”', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140002);
insert into white_cards (id, text, watermark) values (140003, 'Getting Masturbated to.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140003);
insert into white_cards (id, text, watermark) values (140004, 'Giving grandma crappy things she doesn’t like.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140004);
insert into white_cards (id, text, watermark) values (140005, 'Ham finger.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140005);
insert into white_cards (id, text, watermark) values (140006, 'Hands down the best eggnog I have ever had.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140006);
insert into white_cards (id, text, watermark) values (140007, 'Insane empanadas.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140007);
insert into white_cards (id, text, watermark) values (140008, 'Kim Kardashian, but with spider legs.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140008);
insert into white_cards (id, text, watermark) values (140009, 'Laughing hysterically while my partner pours coffee into my eyes.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140009);
insert into white_cards (id, text, watermark) values (140010, 'More olives than you could possibly understand.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140010);
insert into white_cards (id, text, watermark) values (140011, 'Mr. Poop.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140011);
insert into white_cards (id, text, watermark) values (140012, 'My disgusting pot-bellied boy.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140012);
insert into white_cards (id, text, watermark) values (140013, 'P.F. Chang’s fusion of casual and formal cuisine.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140013);
insert into white_cards (id, text, watermark) values (140014, 'Screaming “there’s a hawk up my ass!”', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140014);
insert into white_cards (id, text, watermark) values (140015, 'Secret CIA moon prisons.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140015);
insert into white_cards (id, text, watermark) values (140016, 'Sitting in the back of the plane, smoking a cigar and reading the Flickr privacy policy.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140016);
insert into white_cards (id, text, watermark) values (140017, 'Some kind of mutated shrimp that can suck dick like a pro.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140017);
insert into white_cards (id, text, watermark) values (140018, 'Some sort of unstoppable poo gun.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140018);
insert into white_cards (id, text, watermark) values (140019, 'Stairs.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140019);
insert into white_cards (id, text, watermark) values (140020, 'That shitty season of Mad Men where Sterling Cooper Draper Pryce gets destroyed by Daenerys Targaryen’s dragons.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140020);
insert into white_cards (id, text, watermark) values (140021, 'The amount of emotions a peanut would be capable of holding.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140021);
insert into white_cards (id, text, watermark) values (140022, 'The idea of a walrus.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140022);
insert into white_cards (id, text, watermark) values (140023, 'The lesbians of Iowa.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140023);
insert into white_cards (id, text, watermark) values (140024, 'The real story behind the yogurt that came out of Tina’s vagina.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140024);
insert into white_cards (id, text, watermark) values (140025, 'The unspeakable secrets of the weasels.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140025);
insert into white_cards (id, text, watermark) values (140026, 'These amazing testicles I’m about to share with you.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140026);
insert into white_cards (id, text, watermark) values (140027, 'These awesome gadgets that track my every move.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140027);
insert into white_cards (id, text, watermark) values (140028, 'These new jeans that look so cool but are actually so bad.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140028);
insert into white_cards (id, text, watermark) values (140029, 'What I Doin’.', 'ai');
insert into card_set_white_card (card_set_id, white_card_id) values (140000, 140029);

COMMIT;