BEGIN;

delete from card_set_black_card where card_set_id = 111000;
delete from card_set_white_card where card_set_id = 111000;
delete from white_cards where id >= 111000 and id <= 111079;
delete from black_cards where id >= 111100 and id <= 111131;
delete from card_set where id=111000;

insert into card_set (id, active, name, base_deck, description, weight) values (111000, 't', 'Crabs Adjust Humidity Volume 7', 'f', 'somehow, another crappy little third-party, unofficial expansion', 112);

insert into white_cards (id, text, watermark) values (111000,'A 5-gallon bucket of used condoms.', 'crab7');
insert into white_cards (id, text, watermark) values (111001,'*Casu marzu*, the famed Sardinian maggot cheese.','crab7');
insert into white_cards (id, text, watermark) values (111002,'A pickup truck, a good dog, and my woman.','crab7');
insert into white_cards (id, text, watermark) values (111003,'Fracking.','crab7');
insert into white_cards (id, text, watermark) values (111004,'Prescription drugs.','crab7');
insert into white_cards (id, text, watermark) values (111005,'The fear that senpai will never notice me.','crab7');
insert into white_cards (id, text, watermark) values (111006,'Dropping the soap.','crab7');
insert into white_cards (id, text, watermark) values (111007,'Gravity.','crab7');
insert into white_cards (id, text, watermark) values (111008,'Safe, low-voltage stimulation.','crab7');
insert into white_cards (id, text, watermark) values (111009,'A bulldog eating mayonnaise.','crab7');
insert into white_cards (id, text, watermark) values (111010,'A bull in a china shop.','crab7');
insert into white_cards (id, text, watermark) values (111011,'Not knowing when to stop.','crab7');
insert into white_cards (id, text, watermark) values (111012,'A cry for help.','crab7');
insert into white_cards (id, text, watermark) values (111013,'Grab-ass.','crab7');
insert into white_cards (id, text, watermark) values (111014,'Repressed scout-leader memories.','crab7');
insert into white_cards (id, text, watermark) values (111015,'The great black wolf Fenrir, eater of Odin and harbinger of Ragnarök.','crab7');
insert into white_cards (id, text, watermark) values (111016,'Fruit leather bondage gear.','crab7');
insert into white_cards (id, text, watermark) values (111017,'Jack the Stripper.','crab7');
insert into white_cards (id, text, watermark) values (111018,'The ladies of the women''s auxiliary.','crab7');
insert into white_cards (id, text, watermark) values (111019,'This silly "consent" nonsense.','crab7');
insert into white_cards (id, text, watermark) values (111020,'Fidget spinners.','crab7');
insert into white_cards (id, text, watermark) values (111021,'Hot Topic®.','crab7');
insert into white_cards (id, text, watermark) values (111022,'Additional lubrication, stat!','crab7');
insert into white_cards (id, text, watermark) values (111023,'Good Boy Points.','crab7');
insert into white_cards (id, text, watermark) values (111024,'Ringo, the last surviving Beatle.','crab7');
insert into white_cards (id, text, watermark) values (111025,'The maddening `CLICK  CLICK  CLICK` of fingernails on iPhone®.','crab7');
insert into white_cards (id, text, watermark) values (111026,'Throwing shade.','crab7');
insert into white_cards (id, text, watermark) values (111027,'Lord Xenu.','crab7');
insert into white_cards (id, text, watermark) values (111028,'The smell.','crab7');
insert into white_cards (id, text, watermark) values (111029,'Alternative facts.','crab7');
insert into white_cards (id, text, watermark) values (111030,'A burkini.','crab7');
insert into white_cards (id, text, watermark) values (111031,'Clowns that lure children into the woods.','crab7');
insert into white_cards (id, text, watermark) values (111032,'Family fun fecal face painting.','crab7');
insert into white_cards (id, text, watermark) values (111033,'Just doing my fucking job, asshole.','crab7');
insert into white_cards (id, text, watermark) values (111034,'Sharron''s shitty, seashell-shaped, chartreuse she-shed by the seashore.','crab7');
insert into white_cards (id, text, watermark) values (111035,'Cockhenge.','crab7');
insert into white_cards (id, text, watermark) values (111036,'Falling into the zoo enclosure.','crab7');
insert into white_cards (id, text, watermark) values (111037,'My druncle.','crab7');
insert into white_cards (id, text, watermark) values (111038,'The yakuza.','crab7');
insert into white_cards (id, text, watermark) values (111039,'A-rabs.','crab7');
insert into white_cards (id, text, watermark) values (111040,'A Hasidic hillbilly with a snootful of honeybees.','crab7');
insert into white_cards (id, text, watermark) values (111041,'Dick cheese cheesecake.','crab7');
insert into white_cards (id, text, watermark) values (111042,'Behold! The majestic sequoia.','crab7');
insert into white_cards (id, text, watermark) values (111043,'Having so little hope for your child''s future that you just name him "Jathan."','crab7');
insert into white_cards (id, text, watermark) values (111044,'Balthus, the blue-balled barbarian.','crab7');
insert into white_cards (id, text, watermark) values (111045,'The naughty nuns of north Nottingham.','crab7');
insert into white_cards (id, text, watermark) values (111046,'Impeachment.','crab7');
insert into white_cards (id, text, watermark) values (111047,'My will to live.','crab7');
insert into white_cards (id, text, watermark) values (111048,'Weasels ripping my flesh.','crab7');
insert into white_cards (id, text, watermark) values (111049,'A well-regulated militia.','crab7');
insert into white_cards (id, text, watermark) values (111050,'A journey of self-exploration.','crab7');
insert into white_cards (id, text, watermark) values (111051,'All my worldly possessions, piled in the street and set alight.','crab7');
insert into white_cards (id, text, watermark) values (111052,'BOOM SHAKALAKA.','crab7');
insert into white_cards (id, text, watermark) values (111053,'Leaving the European Union.','crab7');
insert into white_cards (id, text, watermark) values (111054,'Some kind of infestation.','crab7');
insert into white_cards (id, text, watermark) values (111055,'Thinkin'' ''bout them beans.','crab7');
insert into white_cards (id, text, watermark) values (111056,'Vaping.','crab7');
insert into white_cards (id, text, watermark) values (111057,'Obsessive Compulsive Disorder.','crab7');
insert into white_cards (id, text, watermark) values (111058,'Yanking on the clitoris.','crab7');
insert into white_cards (id, text, watermark) values (111059,'A shoehorn, the kind with teeth.','crab7');
insert into white_cards (id, text, watermark) values (111060,'A county fair goldfish who has seen things no goldfish should ever see.','crab7');
insert into white_cards (id, text, watermark) values (111061,'Harambe.','crab7');
insert into white_cards (id, text, watermark) values (111062,'Cankles.','crab7');
insert into white_cards (id, text, watermark) values (111063,'*Mesonychoteuthis hamiltoni*, the Colossal Squid and one hell of a fucking metaphor.','crab7');
insert into white_cards (id, text, watermark) values (111064,'Steve from *Blue''s Clues*.','crab7');
insert into white_cards (id, text, watermark) values (111065,'Throwing another pidgey in the wood chipper.','crab7');
insert into white_cards (id, text, watermark) values (111066,'White girl dreads.','crab7');
insert into white_cards (id, text, watermark) values (111067,'Optional lumbar support.','crab7');
insert into white_cards (id, text, watermark) values (111068,'Grabbing them by the pussy.','crab7');
insert into white_cards (id, text, watermark) values (111069,'Getting a bit sleepy at night sometimes.','crab7');
insert into white_cards (id, text, watermark) values (111070,'A pale rider, and his name was Death.','crab7');
insert into white_cards (id, text, watermark) values (111071,'A Schlong of Ice and Fire.','crab7');
insert into white_cards (id, text, watermark) values (111072,'A really stupid mustache.','crab7');
insert into white_cards (id, text, watermark) values (111073,'All that and a bag of chips.','crab7');
insert into white_cards (id, text, watermark) values (111074,'Bursting through the back door.','crab7');
insert into white_cards (id, text, watermark) values (111075,'Dildo Saggins.','crab7');
insert into white_cards (id, text, watermark) values (111076,'Granny''s nooks and crannies.','crab7');
insert into white_cards (id, text, watermark) values (111077,'Turning it off and on again.','crab7');
insert into white_cards (id, text, watermark) values (111078,'A Twatadile.','crab7');
insert into white_cards (id, text, watermark) values (111079,'The sound of my vagina.','crab7');

insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111000);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111001);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111002);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111003);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111004);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111005);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111006);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111007);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111008);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111009);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111010);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111011);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111012);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111013);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111014);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111015);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111016);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111017);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111018);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111019);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111020);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111021);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111022);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111023);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111024);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111025);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111026);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111027);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111028);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111029);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111030);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111031);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111032);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111033);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111034);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111035);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111036);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111037);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111038);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111039);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111040);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111041);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111042);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111043);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111044);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111045);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111046);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111047);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111048);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111049);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111050);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111051);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111052);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111053);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111054);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111055);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111056);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111057);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111058);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111059);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111060);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111061);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111062);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111063);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111064);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111065);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111066);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111067);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111068);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111069);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111070);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111071);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111072);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111073);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111074);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111075);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111076);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111077);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111078);
insert into card_set_white_card (card_set_id, white_card_id) values (111000, 111079);

insert into black_cards (id, text, draw, pick, watermark) values (111100,'It is pitch black.'||chr(10)||'You are likely to be eaten by ____.', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111101,'The Curse!'||chr(10)||'The child has been born with the mark of ____!', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111102,'After years of study, I finally received my doctorate in ____.', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111103,'____, I choose you!', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111104,'Tonight on Public Access Channel 16, ____, a student film about ____.', 0, 2, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111105,'Before I go, I check the list: rubber tubing, gas, saw, gloves, cuffs, razor wire, hatchet, ____, and my mitts.', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111106,'Run, Toto! It''s the Wicked Witch of ____!', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111107,'Soylent Pink is ____!', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111108,'No stranger, here we worship ____: the god of ____.', 0, 2, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111109,'Why don''t I date online anymore?', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111110,'You''ve never seen Adam Sandler like *this* before!'||chr(10)||'This summer, "____".', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111111,'I struggle to maintain a healthy weight, by my problem isn''t glandular, it''s ____.', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111112,'General, it appears that instead of brains, *these* zombies want ____.', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111113,'New to the 2020 Summer Olympics, ____.', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111114,'Hear my words, ____ will rise again!', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111115,'"There''s nothing to worry about," the doctor said, "it''s just a simple, routine check for ____."', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111116,'New from DC Comics®: Batman vs. ____.', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111117,'I see London,'||chr(10)||'I see France,'||chr(10)||'I see ____.', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111118,'What would it take to get me back into church?', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111119,'Purists agree: a *true* Philly cheesesteak must contain ____.', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111120,'Mother, Father: today I am a man.'||chr(10)||'Fetch me ____.', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111121,'If the eyes are the windows to the soul, then why are mine filled with ____?', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111122,'The hills are alive, with the sound of ____!', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111123,'What''s Andy Serkis pretending to be now?', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111124,'What''s Barron Trump googling at this very moment?', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111125,'What is the White House press secretary trying to explain?', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111126,'Fridays this fall:'||chr(10)||'*CSI*: ____.', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111127,'What is Hillary''s new hobby in retirement?', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111128,'The CIA reports that Russia is spending billions to influence ____.', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111129,'Hey, perverts!'||chr(10)||'It''s "Adam and Eve," *not* "____ and ____".', 0, 2, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111130,'Choosy moms choose ____.', 0, 1, 'crab7');
insert into black_cards (id, text, draw, pick, watermark) values (111131,'In the days before her death, Maya Angelou wrote a moving essay about ____.', 0, 1, 'crab7');

insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111100);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111101);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111102);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111103);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111104);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111105);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111106);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111107);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111108);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111109);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111110);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111111);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111112);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111113);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111114);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111115);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111116);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111117);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111118);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111119);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111120);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111121);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111122);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111123);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111124);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111125);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111126);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111127);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111128);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111129);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111130);
insert into card_set_black_card (card_set_id, black_card_id) values (111000, 111131);

COMMIT;
