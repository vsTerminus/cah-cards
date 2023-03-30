BEGIN;

delete from card_set_white_card where card_set_id = 118000;
delete from card_set_black_card where card_set_id = 118000;
delete from white_cards where id >= 118000 and id <= 118999;
delete from black_cards where id >= 118000 and id <= 118999;
delete from card_set where id=118000;

insert into card_set (id, active, name, base_deck, description, weight) values (118000, 't', 'Absurd Box', 'f', 'The Absurd Box contains 300 all-new cards that came to use after taking peyote and wandering the desert.', 999);

insert into white_cards (id, text, watermark) values (118000, 'A 5 lb. bag of gummy bears.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118000);
insert into white_cards (id, text, watermark) values (118001, 'A bachelor''s degree in communication.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118001);
insert into white_cards (id, text, watermark) values (118002, 'A bit o'' the ol'' slap and tickle.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118002);
insert into white_cards (id, text, watermark) values (118003, 'A bitchin'' Camaro.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118003);
insert into white_cards (id, text, watermark) values (118004, 'A blanket with a hole in it.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118004);
insert into white_cards (id, text, watermark) values (118005, 'A breakfast sausage with serious emotional problems.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118005);
insert into white_cards (id, text, watermark) values (118006, 'A chair that likes to eat people.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118006);
insert into white_cards (id, text, watermark) values (118007, 'A cunning stunt.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118007);
insert into white_cards (id, text, watermark) values (118008, 'A good schtupping.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118008);
insert into white_cards (id, text, watermark) values (118009, 'A gratuitous claymation sequence.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118009);
insert into white_cards (id, text, watermark) values (118010, 'A hairshirt.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118010);
insert into white_cards (id, text, watermark) values (118011, 'A husband bulge.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118011);
insert into white_cards (id, text, watermark) values (118012, 'A jury of your peers.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118012);
insert into white_cards (id, text, watermark) values (118013, 'A sense of resignation.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118013);
insert into white_cards (id, text, watermark) values (118014, 'A slack-jawed yokel.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118014);
insert into white_cards (id, text, watermark) values (118015, 'A stinky pinky.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118015);
insert into white_cards (id, text, watermark) values (118016, 'A tender rodgering.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118016);
insert into white_cards (id, text, watermark) values (118017, 'A warm, gently fragrant biscuit.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118017);
insert into white_cards (id, text, watermark) values (118018, 'A were-salmon.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118018);
insert into white_cards (id, text, watermark) values (118019, 'A younger, vastly more attractive spouse.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118019);
insert into white_cards (id, text, watermark) values (118020, 'Agent Orange.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118020);
insert into white_cards (id, text, watermark) values (118021, 'An angry little man.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118021);
insert into white_cards (id, text, watermark) values (118022, 'An effeminate southern homophobe.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118022);
insert into white_cards (id, text, watermark) values (118023, 'Applying to a new guild.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118023);
insert into white_cards (id, text, watermark) values (118024, 'Barfing into a tiny, bejeweled handbag.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118024);
insert into white_cards (id, text, watermark) values (118025, 'Being able to name all of the different kinds of olives.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118025);
insert into white_cards (id, text, watermark) values (118026, 'Being able to name all the different kinds of olives.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118026);
insert into white_cards (id, text, watermark) values (118027, 'Being circumcised with a deli slicer.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118027);
insert into white_cards (id, text, watermark) values (118028, 'Being small but perfectly well formed.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118028);
insert into white_cards (id, text, watermark) values (118029, 'Bitch tits.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118029);
insert into white_cards (id, text, watermark) values (118030, 'Biting my toenails.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118030);
insert into white_cards (id, text, watermark) values (118031, 'Blistering barnacles!', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118031);
insert into white_cards (id, text, watermark) values (118032, 'Bourbon pong.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118032);
insert into white_cards (id, text, watermark) values (118033, 'Choking.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118033);
insert into white_cards (id, text, watermark) values (118034, 'Cockissimo Fantastico, the legendary lover with the wondrous wang.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118034);
insert into white_cards (id, text, watermark) values (118035, 'Cockulous Maximus, tremendous tallywacker of Tripoli.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118035);
insert into white_cards (id, text, watermark) values (118036, 'Firm buttocks.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118036);
insert into white_cards (id, text, watermark) values (118037, 'Gazpacho tactics.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118037);
insert into white_cards (id, text, watermark) values (118038, 'Giving your pet lamb a Brazilian.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118038);
insert into white_cards (id, text, watermark) values (118039, 'Hakuna matata, motherfucker.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118039);
insert into white_cards (id, text, watermark) values (118040, 'Her dry, scaly hands.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118040);
insert into white_cards (id, text, watermark) values (118041, 'Hiroshima.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118041);
insert into white_cards (id, text, watermark) values (118042, 'Hooking up at a Tegan & Sarah concert.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118042);
insert into white_cards (id, text, watermark) values (118043, 'Hooking up at a Tegan and Sara concert.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118043);
insert into white_cards (id, text, watermark) values (118044, 'Japanese rope technique.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118044);
insert into white_cards (id, text, watermark) values (118045, 'Kentucky Fried Children.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118045);
insert into white_cards (id, text, watermark) values (118046, 'Killing hobos.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118046);
insert into white_cards (id, text, watermark) values (118047, 'Making vigorous love to a Taco Bell® Beefy 5-Layer Burrito™.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118047);
insert into white_cards (id, text, watermark) values (118048, 'Mesothelioma.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118048);
insert into white_cards (id, text, watermark) values (118049, 'Minimum wage.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118049);
insert into white_cards (id, text, watermark) values (118050, 'Mongolian "beef."', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118050);
insert into white_cards (id, text, watermark) values (118051, 'More dots!', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118051);
insert into white_cards (id, text, watermark) values (118052, 'My evil twin.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118052);
insert into white_cards (id, text, watermark) values (118053, 'Not being too smelly, you know, in the cellar.  Down Below.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118053);
insert into white_cards (id, text, watermark) values (118054, 'One Direction.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118054);
insert into white_cards (id, text, watermark) values (118055, 'One whose nether regions are vast and beckoning, like unto a corridor down which a frankfurter might be thrown.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118055);
insert into white_cards (id, text, watermark) values (118056, 'Opening for Sigur Rós.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118056);
insert into white_cards (id, text, watermark) values (118057, 'Painal.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118057);
insert into white_cards (id, text, watermark) values (118058, 'Paula Deen''s dietitian.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118058);
insert into white_cards (id, text, watermark) values (118059, 'Poop soup.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118059);
insert into white_cards (id, text, watermark) values (118060, 'Pooping in public.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118060);
insert into white_cards (id, text, watermark) values (118061, 'Reptilians.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118061);
insert into white_cards (id, text, watermark) values (118062, 'Rich Corinthian leather.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118062);
insert into white_cards (id, text, watermark) values (118063, 'Rock bottom.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118063);
insert into white_cards (id, text, watermark) values (118064, 'Running around like a guy with his chicken cut off.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118064);
insert into white_cards (id, text, watermark) values (118065, 'Self-medicating.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118065);
insert into white_cards (id, text, watermark) values (118066, 'Self-replicating fudge.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118066);
insert into white_cards (id, text, watermark) values (118067, 'Slowly waving an oversized Jamaican flag.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118067);
insert into white_cards (id, text, watermark) values (118068, 'Some minor bruising.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118068);
insert into white_cards (id, text, watermark) values (118069, 'Something Elon Musk thought up while floating six inches above the floor in a meditative trance.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118069);
insert into white_cards (id, text, watermark) values (118070, 'Spiking the juice at AA.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118070);
insert into white_cards (id, text, watermark) values (118071, 'Sploosh!', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118071);
insert into white_cards (id, text, watermark) values (118072, 'Swallowing a cue ball.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118072);
insert into white_cards (id, text, watermark) values (118073, 'Tacos.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118073);
insert into white_cards (id, text, watermark) values (118074, 'Ted Nugent''s cold, dead hands.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118074);
insert into white_cards (id, text, watermark) values (118075, 'That thing with the spoon.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118075);
insert into white_cards (id, text, watermark) values (118076, 'The cliterati.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118076);
insert into white_cards (id, text, watermark) values (118077, 'The creative use of a pool noodle.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118077);
insert into white_cards (id, text, watermark) values (118078, 'The French.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118078);
insert into white_cards (id, text, watermark) values (118079, 'The reek of shame.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118079);
insert into white_cards (id, text, watermark) values (118080, 'The smooth, unblemished skin of a child.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118080);
insert into white_cards (id, text, watermark) values (118081, 'The soft love-honks of a lusty goose.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118081);
insert into white_cards (id, text, watermark) values (118082, 'The whole goddamned thing.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118082);
insert into white_cards (id, text, watermark) values (118083, 'The WNBA.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118083);
insert into white_cards (id, text, watermark) values (118084, 'Those creamy atheist thighs.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118084);
insert into white_cards (id, text, watermark) values (118085, 'Titty sprinkles.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118085);
insert into white_cards (id, text, watermark) values (118086, 'Treason.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118086);
insert into white_cards (id, text, watermark) values (118087, 'Tufted ears.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118087);
insert into white_cards (id, text, watermark) values (118088, 'Uncontrollably retching at the mere mention of mayonnaise.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118088);
insert into white_cards (id, text, watermark) values (118089, 'Using a zip-tie as an impromptu cock-ring.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118089);
insert into white_cards (id, text, watermark) values (118090, 'Using tears as lubricant.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118090);
insert into white_cards (id, text, watermark) values (118091, 'Wearing a blue fox fursuit on Casual Friday.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118091);
insert into white_cards (id, text, watermark) values (118092, 'Wearing your IUD into an MRI.', 'crab2');
insert into card_set_white_card (card_set_id, white_card_id) values (118000, 118092);

insert into black_cards (id, text, draw, pick, watermark) values (118000, '____: it''s magically delicious.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118000);
insert into black_cards (id, text, draw, pick, watermark) values (118001, '"____? That''s what she said."', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118001);
insert into black_cards (id, text, draw, pick, watermark) values (118002, '"""You have my sword."" ""And you have my bow."" ""And my ____!"""', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118002);
insert into black_cards (id, text, draw, pick, watermark) values (118003, 'A new Russian dash-cam video shows ____, right there in the middle of the street!', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118003);
insert into black_cards (id, text, draw, pick, watermark) values (118004, 'An ounce of ____ is worth a pound of ____.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118004);
insert into black_cards (id, text, draw, pick, watermark) values (118005, 'Apple® has announced a new device that promises to revolutionize the way we think about ____.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118005);
insert into black_cards (id, text, draw, pick, watermark) values (118006, 'Audiences at Sundance were traumatized by Lars von Trier''s controversial new film, "____."', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118006);
insert into black_cards (id, text, draw, pick, watermark) values (118007, 'Bentley''s® latest ultra-high-end luxury sedan comes complete with ____, ____ and ____.', '2', '3', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118007);
insert into black_cards (id, text, draw, pick, watermark) values (118008, 'Dear Dan Savage, Please help.  I am unable to achieve orgasm without ____.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118008);
insert into black_cards (id, text, draw, pick, watermark) values (118009, '"Dear, your father and I found ____ and ____ in your bedroom. I''m shocked, and frankly just a little disappointed."', '1', '2', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118009);
insert into black_cards (id, text, draw, pick, watermark) values (118010, 'Experts say that without careful management and conservation, ____ will disappear within our lifetimes.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118010);
insert into black_cards (id, text, draw, pick, watermark) values (118011, 'From the people who brought you Sharktopus and Sharknado, Syfy''s® next horror film combines sharks with ____.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118011);
insert into black_cards (id, text, draw, pick, watermark) values (118012, 'Having abandoned his pleas for a return to the gold standard, Ron Paul is now promoting a ____-based economy.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118012);
insert into black_cards (id, text, draw, pick, watermark) values (118013, 'Hey man, you gonna come check out my show tonight?  My new band is called "____."', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118013);
insert into black_cards (id, text, draw, pick, watermark) values (118014, 'I don''t care what people say, ____ is not a crime.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118014);
insert into black_cards (id, text, draw, pick, watermark) values (118015, 'I got some strange looks in the checkout line when the cashier noticed ____, ____ and ____ in my cart.', '2', '3', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118015);
insert into black_cards (id, text, draw, pick, watermark) values (118016, 'I have to admit... it took me a while to agree to it, but incorporating ____ into our wedding ceremony is a decision I will never regret.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118016);
insert into black_cards (id, text, draw, pick, watermark) values (118017, 'I quit my job as a bartender the night some jackass left me ____ as a tip.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118017);
insert into black_cards (id, text, draw, pick, watermark) values (118018, 'I think I need to take Fluffums to puppy training: he has this terrible habit of ____.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118018);
insert into black_cards (id, text, draw, pick, watermark) values (118019, 'I wish it were something simple--like peanuts or shellfish--but my doctor tells me I''m actually allergic to ____.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118019);
insert into black_cards (id, text, draw, pick, watermark) values (118020, 'If people wouldn''t be so quick to judge, I would give ____ to the person on my left in a heartbeat.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118020);
insert into black_cards (id, text, draw, pick, watermark) values (118021, 'Michelle Obama outraged conservatives when she implied that ____ maybe wasn''t such a bad thing.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118021);
insert into black_cards (id, text, draw, pick, watermark) values (118022, 'My tour of the White House radically escalated when Secret Service caught a glimpse of ____ in my bag.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118022);
insert into black_cards (id, text, draw, pick, watermark) values (118023, 'Netflix''s® new original series is a sitcom based around ____ and ____.', '1', '2', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118023);
insert into black_cards (id, text, draw, pick, watermark) values (118024, 'Now that he has retired, Pope Benedict can finally devote time to his true passion: ____.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118024);
insert into black_cards (id, text, draw, pick, watermark) values (118025, 'Oh, so you think you''re too good for us now, little "Miss ____!"', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118025);
insert into black_cards (id, text, draw, pick, watermark) values (118026, 'The NSA wants to talk to me about an email I sent containing these key phrases:', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118026);
insert into black_cards (id, text, draw, pick, watermark) values (118027, 'WANTED: a clean, well-lit place for ____.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118027);
insert into black_cards (id, text, draw, pick, watermark) values (118028, 'What I gotta give my Boo to get outta the doghouse?', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118028);
insert into black_cards (id, text, draw, pick, watermark) values (118029, 'When I''ve seriously fucked up and need to make amends, what can I give my significant other to show them I am truly remorseful?', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118029);
insert into black_cards (id, text, draw, pick, watermark) values (118030, 'When you play the Game Of ____, you win or you die.', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118030);
insert into black_cards (id, text, draw, pick, watermark) values (118031, 'Why won''t anyone sit with me?', '0', '1', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118031);
insert into black_cards (id, text, draw, pick, watermark) values (118032, 'Yea, though I walk through the valley of ____, I will fear no ____.', '1', '2', 'crab2');
insert into card_set_black_card (card_set_id, black_card_id) values (118000, 118032);

COMMIT;