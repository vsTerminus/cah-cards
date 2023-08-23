BEGIN;

delete from card_set_white_card where card_set_id = 159000;
delete from card_set_black_card where card_set_id = 159000;
delete from white_cards where id >= 159000 and id <= 159999;
delete from black_cards where id >= 159000 and id <= 159999;
delete from card_set where id=159000;

insert into card_set (id, active, name, base_deck, description, weight) values (159000, 't', 'Vote For Trump Pack', 'f', 'Included as a bonus item in the GenCon 2016 Concert Against Humanity swag bag on August 5, 2016. Then released as part of the America Votes with Cards Against Humanity campaign that raised money to create a SuperPAC to support the Hillary Clinton Pr...', 999);

insert into white_cards (id, text, watermark) values (159000, 'A liberal bias.', 'trump');
insert into card_set_white_card (card_set_id, white_card_id) values (159000, 159000);
insert into white_cards (id, text, watermark) values (159001, 'Actually voting for Donald Trump to be President of the actual United States.', 'trump');
insert into card_set_white_card (card_set_id, white_card_id) values (159000, 159001);
insert into white_cards (id, text, watermark) values (159002, 'Conservative talking points.', 'trump');
insert into card_set_white_card (card_set_id, white_card_id) values (159000, 159002);
insert into white_cards (id, text, watermark) values (159003, 'Courageousely going ahead with that racist comment.', 'trump');
insert into card_set_white_card (card_set_id, white_card_id) values (159000, 159003);
insert into white_cards (id, text, watermark) values (159004, 'Dispelling this fiction that Barack Obama doesn''t know what he''s doing.', 'trump');
insert into card_set_white_card (card_set_id, white_card_id) values (159000, 159004);
insert into white_cards (id, text, watermark) values (159005, 'Full-on socialism.', 'trump');
insert into card_set_white_card (card_set_id, white_card_id) values (159000, 159005);
insert into white_cards (id, text, watermark) values (159006, 'Growing up and becoming a Republican.', 'trump');
insert into card_set_white_card (card_set_id, white_card_id) values (159000, 159006);
insert into white_cards (id, text, watermark) values (159007, 'Hating Hilary Clinton.', 'trump');
insert into card_set_white_card (card_set_id, white_card_id) values (159000, 159007);
insert into white_cards (id, text, watermark) values (159008, 'Jeb!', 'trump');
insert into card_set_white_card (card_set_id, white_card_id) values (159000, 159008);
insert into white_cards (id, text, watermark) values (159009, 'Shouting the loudest.', 'trump');
insert into card_set_white_card (card_set_id, white_card_id) values (159000, 159009);
insert into white_cards (id, text, watermark) values (159010, 'Sound fiscal policy.', 'trump');
insert into card_set_white_card (card_set_id, white_card_id) values (159000, 159010);
insert into white_cards (id, text, watermark) values (159011, 'The good, hardworking people of Dubuque, Iowa.', 'trump');
insert into card_set_white_card (card_set_id, white_card_id) values (159000, 159011);

insert into black_cards (id, text, draw, pick, watermark) values (159000, 'According to Arizona''s stand-your-ground law, you''re allowed to shoot someone if they''re ____.', '0', '1', 'trump');
insert into card_set_black_card (card_set_id, black_card_id) values (159000, 159000);
insert into black_cards (id, text, draw, pick, watermark) values (159001, 'It''s 3AM.  The red phone rings.  It''s ____.  Who do you want answering?', '0', '1', 'trump');
insert into card_set_black_card (card_set_id, black_card_id) values (159000, 159001);
insert into black_cards (id, text, draw, pick, watermark) values (159002, 'Trump''s great!  Trump''s got ____.  I love that.', '0', '1', 'trump');
insert into card_set_black_card (card_set_id, black_card_id) values (159000, 159002);

COMMIT;
