BEGIN;

delete from card_set_white_card where card_set_id = 131000;
delete from card_set_black_card where card_set_id = 131000;
delete from white_cards where id >= 131000 and id <= 131999;
delete from black_cards where id >= 131000 and id <= 131999;
delete from card_set where id=131000;

insert into card_set (id, active, name, base_deck, description, weight) values (131000, 't', '''90s Nostalgia Pack', 'f', 'Originally given out at PAX East 2014. Released to be purchased directly from CAH’s website May 13, 2014. Icon: 90', 999);

insert into white_cards (id, text, watermark) values (131000, 'A bus that will explode if it goes under 50 miles per hour.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131000);
insert into white_cards (id, text, watermark) values (131001, 'A mulatto, an albino, a mosquito, and my libido.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131001);
insert into white_cards (id, text, watermark) values (131002, 'A threesome with 1996 Denise Richards and 1999 Denise Richards.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131002);
insert into white_cards (id, text, watermark) values (131003, 'Angels interfering in an otherwise fair baseball game.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131003);
insert into white_cards (id, text, watermark) values (131004, 'Cool 90s up-in-the-front hair.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131004);
insert into white_cards (id, text, watermark) values (131005, 'Deregulating the mortgage market.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131005);
insert into white_cards (id, text, watermark) values (131006, 'Freeing Willy.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131006);
insert into white_cards (id, text, watermark) values (131007, 'Getting caught up in the CROSSFIRE™.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131007);
insert into white_cards (id, text, watermark) values (131008, 'Getting jiggy with it, as it were.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131008);
insert into white_cards (id, text, watermark) values (131009, 'Jerking off to a 10-second RealMedia clip.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131009);
insert into white_cards (id, text, watermark) values (131010, 'Kurt Cobain''s death.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131010);
insert into white_cards (id, text, watermark) values (131011, 'Letting Tim Allen do the Home Improvement grunt into my pussy.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131011);
insert into white_cards (id, text, watermark) values (131012, 'Liking big butts and not being able to lie about it.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131012);
insert into white_cards (id, text, watermark) values (131013, 'Log™.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131013);
insert into white_cards (id, text, watermark) values (131014, 'Painting with all the colors of the wind.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131014);
insert into white_cards (id, text, watermark) values (131015, 'Pamela Anderson''s boobs running in slow motion.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131015);
insert into white_cards (id, text, watermark) values (131016, 'Patti Mayonnaise.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131016);
insert into white_cards (id, text, watermark) values (131017, 'Pizza in the morning, pizza in the evening, pizza at supper time.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131017);
insert into white_cards (id, text, watermark) values (131018, 'Pure Moods, Vol. 1.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131018);
insert into white_cards (id, text, watermark) values (131019, 'Several Michael Keatons', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131019);
insert into white_cards (id, text, watermark) values (131020, 'Stabbing the shit out of a Capri Sun.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131020);
insert into white_cards (id, text, watermark) values (131021, 'Sucking the president''s dick.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131021);
insert into white_cards (id, text, watermark) values (131022, 'Sunny D! Alright!', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131022);
insert into white_cards (id, text, watermark) values (131023, 'The 1996 Chicago Bulls.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131023);
insert into white_cards (id, text, watermark) values (131024, 'The Great Cornholio.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131024);
insert into white_cards (id, text, watermark) values (131025, 'The Y2K bug.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131025);
insert into white_cards (id, text, watermark) values (131026, 'Wearing Nicolas Cage''s face.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131026);
insert into white_cards (id, text, watermark) values (131027, 'Yelling "girl power!" and doing a high kick.', '90s');
insert into card_set_white_card (card_set_id, white_card_id) values (131000, 131027);

insert into black_cards (id, text, draw, pick, watermark) values (131000, 'Believe it or not Jim Carrey can do a dead-on impression of ____.', '0', '1', '90s');
insert into card_set_black_card (card_set_id, black_card_id) values (131000, 131000);
insert into black_cards (id, text, draw, pick, watermark) values (131001, 'How did Stella get her groove back?', '0', '1', '90s');
insert into card_set_black_card (card_set_id, black_card_id) values (131000, 131001);
insert into black_cards (id, text, draw, pick, watermark) values (131002, 'I can show you ____, shining, shimmering, splendid.', '0', '1', '90s');
insert into card_set_black_card (card_set_id, black_card_id) values (131000, 131002);
insert into black_cards (id, text, draw, pick, watermark) values (131003, 'I''m a bitch, I''m a lover, I''m a child, I''m ____.', '0', '1', '90s');
insert into card_set_black_card (card_set_id, black_card_id) values (131000, 131003);
insert into black_cards (id, text, draw, pick, watermark) values (131004, 'If I were a Spice Girl, I’d be “____ Spice.”', '0', '1', '90s');
insert into card_set_black_card (card_set_id, black_card_id) values (131000, 131004);
insert into black_cards (id, text, draw, pick, watermark) values (131005, 'It''s Morphin'' Time! Mastodon! Pterodactyl! Triceratops! Sabertooth Tiger! ____!', '0', '1', '90s');
insert into card_set_black_card (card_set_id, black_card_id) values (131000, 131005);
insert into black_cards (id, text, draw, pick, watermark) values (131006, 'Siskel and Ebert have panned ____ as "poorly conceived" and "sloppily executed."', '0', '1', '90s');
insert into card_set_black_card (card_set_id, black_card_id) values (131000, 131006);
insert into black_cards (id, text, draw, pick, watermark) values (131007, 'Tonight on SNICK: "Are You Afriad of ____?', '0', '1', '90s');
insert into card_set_black_card (card_set_id, black_card_id) values (131000, 131007);
insert into black_cards (id, text, draw, pick, watermark) values (131008, 'Up next on Nickelodeon: "Clarissa Explains ____."', '0', '1', '90s');
insert into card_set_black_card (card_set_id, black_card_id) values (131000, 131008);

COMMIT;
