BEGIN;

delete from card_set_white_card where card_set_id = 158000;
delete from card_set_black_card where card_set_id = 158000;
delete from white_cards where id >= 158000 and id <= 158999;
delete from black_cards where id >= 158000 and id <= 158999;
delete from card_set where id=158000;

insert into card_set (id, active, name, base_deck, description, weight) values (158000, 't', 'Vote For Hillary Pack', 'f', 'Included as a bonus item in the GenCon 2016 Concert Against Humanity swag bag on August 5, 2016. Then released as part of the America Votes with Cards Against Humanity campaign that raised money to create a SuperPAC to support the Hillary Clinton Pr...', 999);

insert into white_cards (id, text, watermark) values (158000, 'A beautiful, ever-expanding circle of inclusivity that will never include Republicans.', 'hilry');
insert into card_set_white_card (card_set_id, white_card_id) values (158000, 158000);
insert into white_cards (id, text, watermark) values (158001, 'Black lives mattering.', 'hilry');
insert into card_set_white_card (card_set_id, white_card_id) values (158000, 158001);
insert into white_cards (id, text, watermark) values (158002, 'Donald Trump holding his nose while he eats pussy.', 'hilry');
insert into card_set_white_card (card_set_id, white_card_id) values (158000, 158002);
insert into white_cards (id, text, watermark) values (158003, 'Eating the president''s pussy.', 'hilry');
insert into card_set_white_card (card_set_id, white_card_id) values (158000, 158003);
insert into white_cards (id, text, watermark) values (158004, 'Increasing economic and political polarization.', 'hilry');
insert into card_set_white_card (card_set_id, white_card_id) values (158000, 158004);
insert into white_cards (id, text, watermark) values (158005, 'Keeping the government out of my vagina.', 'hilry');
insert into card_set_white_card (card_set_id, white_card_id) values (158000, 158005);
insert into white_cards (id, text, watermark) values (158006, 'Kicking the middle class in the balls with a regressive tax code.', 'hilry');
insert into card_set_white_card (card_set_id, white_card_id) values (158000, 158006);
insert into white_cards (id, text, watermark) values (158007, 'Letting Bernie Sanders rest his world-weary head on your lap.', 'hilry');
insert into card_set_white_card (card_set_id, white_card_id) values (158000, 158007);
insert into white_cards (id, text, watermark) values (158008, 'Slapping Ted Cruz over and over.', 'hilry');
insert into card_set_white_card (card_set_id, white_card_id) values (158000, 158008);
insert into white_cards (id, text, watermark) values (158009, 'The Bernie Sanders revolution.', 'hilry');
insert into card_set_white_card (card_set_id, white_card_id) values (158000, 158009);
insert into white_cards (id, text, watermark) values (158010, 'The fact that Hillary Clinton is a woman.', 'hilry');
insert into card_set_white_card (card_set_id, white_card_id) values (158000, 158010);
insert into white_cards (id, text, watermark) values (158011, 'The systematic disenfranchisement of black voters.', 'hilry');
insert into card_set_white_card (card_set_id, white_card_id) values (158000, 158011);

insert into black_cards (id, text, draw, pick, watermark) values (158000, 'As repartations for slavery, all African Americans will receive ____.', '0', '1', 'hilry');
insert into card_set_black_card (card_set_id, black_card_id) values (158000, 158000);
insert into black_cards (id, text, draw, pick, watermark) values (158001, 'Senator, I trust you enjoyed ____ last night.  Now, can I count on your vote?', '0', '1', 'hilry');
insert into card_set_black_card (card_set_id, black_card_id) values (158000, 158001);
insert into black_cards (id, text, draw, pick, watermark) values (158002, 'When you go to the polls on Tuesday, remember:  a vote for me is a vote for ____.', '0', '1', 'hilry');
insert into card_set_black_card (card_set_id, black_card_id) values (158000, 158002);

COMMIT;
