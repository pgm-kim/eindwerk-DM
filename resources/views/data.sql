/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
SET NAMES utf8mb4;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE='NO_AUTO_VALUE_ON_ZERO', SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

# Dump of table personages
# ------------------------------------------------------------

DROP TABLE IF EXISTS `personages`;

CREATE TABLE `personages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `actor` varchar(255) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `series_id` int(11) NOT NULL,
    PRIMARY KEY (`id`),
    KEY `series_id` (`series_id`),
    CONSTRAINT `personages_ibfk_1` FOREIGN KEY (`series_id`) REFERENCES `series` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;


LOCK TABLES `personages` WRITE;
/*!40000 ALTER TABLE `personages` DISABLE KEYS */;

INSERT INTO `personages` (`id`, `name`, `actor`, `img`? `series_id`)
VALUES
        (
        1,
        'meredith grey',
        'Ellen Pompeo',
        'GA1.jpg',
        '1'
    ),
    (
        2,
        'addison montgomery',
        'Kate Walsh',
        'GU00.npg',
        '1'
    ),
    (
        3,
        'amelia shepherd',
        'Caterina Scorsone',
        'GA3.jpg',
        '1'
    ),
    (
        4,
        'owen hunt',
        'Kevin McKidd',
        'GA4.jpg',
        '1'
    ),
    (
        5,
        'miranda bailey',
        'Chandra Wilson',
        'GA5.jpg',
        '1'
    ),
    (
        6,
        'jo wilson',
        'Camilla Luddington',
        'GA6.jpg',
        '1'
    ),
    (
        7,
        'teddy altman',
        'Kim Raver',
        'GA7.jpg',
        '1'
    ),
    (
        8,
        'levi schmitt',
        'Jake Borelli',
        'GA8.jpg',
        '1'
    ),
    /*station 19*/
    (
        9,
        'ben warren', 'Jason George',
        'S199.jpg',
        '3'
    ),
    (10,
    'maya bishop',
    'Danielle Savre',
    'S1910.jpg',
    '3'
    ),
    (
        11,
        'Andy Herrera',
        'Jaina Lee Ortiz',
        'S1911.jpg',
        '3'
    ),
    (
        12,
        'Jack Gibson',
        'Grey Damon',
        'S1912.jpg',
        '3'
    ),
    (
        13,
        'Victoria Hughes',
        'Barrett Doss',
        'S1913.jpg',
        '3'
    ),
    (
        14,
        'Travis Montgomery',
        'Jay Hayden',
        'S1914.jpg',
        '3'
    ),
    (
        15,
        'Carina Deluca',
        'stefania spaminato',
        'S1915.jpg',
        '3'
    ),
    /*private practice */
    (
        16,
        'Charlotte King',
        'KaDee Strickland',
        'GU00.png',
        '2'
    ),
    (
        17,
        'pete wilder',
        'Tim Daly',
        'GU00.png',
        '2'
    ),
    (
        18,
        'cooper freedman',
        'paul adelstein',
        'GU00.png',
        '2'
    ),
    (
        19,
        'violet turner',
        'amy brenneman',
        'GU00.png',
        '2'
    ),
    (
        20,
        'naomi bennet',
        'audra mcdonald',
        'GU00.png',
        '2'
    ),
    (
        21,
        'jake reilly',
        'chris lowell',
        'GU00.png',
        '2'
    ),
    (
        22,
        'sam bennett',
        'taye diggs',
        'GU00.png',
        '2'
    ),
    (
        23,
        'sheldon Wallace',
        'brain fallon',
        'GU00.png',
        '2'
    );


/*!40000 ALTER TABLE `series` ENABLE KEYS */;
UNLOCK TABLES;

# Dump of table series
# ------------------------------------------------------------
DROP TABLE IF EXISTS `series`;

CREATE TABLE `series` (
    `id` int NOT NULL AUTO_INCREMENT,
    `premiereDate` date NOT NULL,
    `name` varchar(255) NOT NULL,
    `description` varchar(2000) NOT NULL,
    `img` varchar(255) DEFAULT NULL,
    `director` varchar(255) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

LOCK TABLES `series` WRITE;
/*!40000 ALTER TABLE `series` DISABLE KEYS */;
INSERT INTO `series` (`id`, `premiereDate`, `name`, `description`, `img`, `director`)
VALUES
    (
        1,
        '2005-03-27',
        'Greys Anatomy',
        'Greys Anatomy is an American medical drama television series that premiered on American Broadcasting Company (ABC) as a mid-season replacement on March 27, 2005. The fictional series focuses on the lives of surgical interns, residents, and attending physicians, as they develop into seasoned doctors while trying to maintain personal lives and relationships.',
        'https://cdn1.edgedatg.com/aws/v2/abc/GreysAnatomy/show/736573/1c0b0b1b1b1b1b1b1b1b1b1b1b1b1b1b/330x330-Q90_1c0b0b1b1b1b1b1b1b1b1b1b1b1b1b1.jpg',
        'Shonda Rhimes'
    ),
    /* Private practice */
    (
        2,
        '2007-10-05',
        'Private Practice',
        'Private Practice is an American medical drama television series that aired on ABC from September 26, 2007, to May 22, 2013. The series follows the lives of the doctors and staff of the Oceanside Wellness Center, a fictional holistic medical practice in Los Angeles, California.',
        'https://cdn1.edgedatg.com/aws/v2/abc/PrivatePractice/show/736574/1c0b0b1b1b1b1b1b1b1b1b1b1b1b1b1/330x330-Q90_1c0b0b1b1b1b1b1b1b1b1b1b1b1b1b1.jpg',
        'Shonda Rhimes'
    ),
    /* station 19 */
    (
        3,
        '2018-03-22',
        'Station 19',
        'Station 19 is an American procedural drama television series created by Stacy McKee for the American Broadcasting Company. The series is a spin-off of Greys Anatomy and premiered on March 22, 2018.',
        'https://cdn1.edgedatg.com/aws/v2/abc/Station19/show/736575/1c0b0b1b1b1b1b1b1b1b1b1b1b1b1b1/330x330-Q90_1c0b0b1b1b1b1b1b1b1b1b1b1b1b1b1.jpg',
        'Stacy McKee'
    );

/*!40000 ALTER TABLE `series` ENABLE KEYS */;
UNLOCK TABLES;

# Dump of table episodes
# ------------------------------------------------------------
DROP TABLE IF EXISTS `episodes`;

CREATE TABLE `episodes` (
    `id` int NOT NULL AUTO_INCREMENT,
    `title` varchar(255) NOT NULL,
    `series_id` int NOT NULL,
    `season` int NOT NULL,
    `episode` int NOT NULL,
    `description` varchar(2000) NOT NULL,
    `img` varchar(255) DEFAULT NULL,
    `airDate` date NOT NULL,
    PRIMARY KEY (`id`),
    KEY `series_id` (`series_id`),
    CONSTRAINT `episodes_ibfk_1` FOREIGN KEY (`series_id`) REFERENCES `series` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

LOCK TABLES `episodes` WRITE;
/*!40000 ALTER TABLE `episodes` DISABLE KEYS */;
INSERT INTO `episodes` (`id`, `title`, `series_id`, `season`, `episode`, `description`, `img`, `airDate`)
VALUES

/* grey's anatomy */
    (
        1,
        'Lets all go to the bar',
         1,
         16,
         9,
         'Jo becomes a safe haven volunteer and gets a call that a baby has been dropped off at Station 19. Meanwhile, Meredith moves forward with her life after facing the medical board. Jackson takes a big step in his budding romance with Vic, while Bailey and Amelia swap pregnancy updates.',
         'GA1609.jpg',
         '2019-11-21'
    ),
    (
        2,
        'you really got a hold on me',
        1,
        14,
        13,
        'Seattle Firefighters Ben Warren and Andy Herrera head to Grey Sloan after rescuing two boys that are injured in a house fire. With one of the boys lives literally in Andys hands, her skills are put to the test. Meanwhile, the doctors are hard at work on their projects for the Grey Sloan Surgical Innovation Contest and Amelia brings Tom Koracick in to consult on her and Alexs patient.',
        'GA1413.jpg',
        '2018-03-01'
    ),
    (
        3,
        'Bottle Up and Explode',
        1,
        18,
        5,
        'The Grey Sloan doctors spring into action after an explosion rocks Seattle, with the incoming trauma hitting close to home. Owen experiences PTSD after he hears the explosion, while his sister Megan enlists help from Winston and Hayes in confidence. In Minnesota, Meredith and Amelia meet up with a familiar face who assists in their study.',
        'GA1805.jpg',
        '2019-12-19'
    ),
    (
        4,
        'what i did for love',
        1,
        15,
        23,
        'Maggie treats one of Station 19s own, and Jo learns a hard lesson. Meanwhile, when working with a family seeking asylum, Meredith makes a call that could jeopardize her career.',
        'GA1523.jpg',
        '2019-07-02'
    ),
    (
        5,
        'the other side of this life',
        1,
        3,
        22,
        'Addison leaves for warmer climes and to figure things out, Susan visits the clinic, and Cristinas perfect wedding is changed when her and Burkes mothers hit town.<br> <br> Addison is pulled into the case of a high-risk surrogate mother, Susan develops a complication, Izzie struggles with Georges decision, and Ava has surgery that may restore her memory.',
        'GA0322.jpg',
        '2007-07-03'
    ),
    (
        6,
        'before and after',
        1,
        5,
        15,
        'Addison needs Derek to operate on Archer, but after consultation, Derek cannot do it. Following a push from Sam, Derek changes his mind, even going as far as calling Archer a coward to let him do it. Cristina finds out Owen was previously engaged, and finds out more about Owens past. Izzie arranges a game for the interns, in an attempt to remind them how much they enjoy medicine.',
        'GA0515.jpg',
        '2009-02-12'
    ),
    (
        7,
        'superfreak',
        1,
        7,
        3,
        'When Derek receives an unexpected and unwelcome visit from his estranged sister, Amelia, issues between the siblings -- both past and present -- come to the surface; the Chief tries to help Alex when he notices that hes afraid to use the elevators after his near-fatal shooting; and Meredith and Derek continue their efforts to ease Cristina back into surgery after her post-traumatic stress.',
        'GA0703.jpg',
        '2010,10,07'
    ),
    (
        8,
        'Death And All His Friends',
        1,
        6,
        24,
        'Cristina and Merediths surgical skills are put to the ultimate test.',
        'GA0624.jpg',
        '2010-05-20'
    ),
    (
        9,
        'Lets Talk About Sex',
        1,
        19,
        3,
        'Bailey recruits the interns to create a series of social media videos informing teens about sexual health. The videos, filmed at Grey Sloan in front of a group of high schoolers, hit home as a student has medical complications during her visit. Elsewhere, Meredith and Maggie learn something new about Zola.',
        'GA1903.jpg',
        '2022-10-20'
    ),
    (
        10,
        'song beneath the song',
        1,
        7,
        18,
        'A cataclysmic event shakes the doctors of Seattle Grace to the core, as Callie, on the verge of a life-changing moment with Arizona, envisions her hospital and friends as they have never been seen before.', 
        'GA0718.jpg',
        '2011-03-31'
    ),
    (
        11,
        'have you seen me lately',
        1,
        8,
        15,
        'In a final attempt to save Ericas life, Amelia arrives at Seattle Grace to beg Derek for help with the gliosarcoma case. Cristina and Owen engage in heated arguments during marriage counseling. Alex realizes that in order to be a good doctor, hell need to improve his people skills and Meredith is given a chance to shine when a man enters the ER after getting his hand stuck in meat grinder. Meanwhile, the residents continue to study for their upcoming oral boards.',
        'GA0815.jpg',
        '2012-02-16'
    ),
    (
        12,
        'Guess Whos Coming to Dinner',
        1,
        12,
        5,
        'In the midst of the sisters dinner party, Maggie ditches her cooking duties to rush to the hospital. Meanwhile, April steps in to help cook as an attempt to avoid Jackson and Arizona nervously waits to find out more about Callies new girlfriend.', 
        'GA1205.jpg',
        '2015-10-22'
    ),
    (
        13,
        'Flight',
        1,
        8,
        24,
        'Faced with a life-threatening situation, the doctors must fight to stay alive while trying to save the lives of their peers. Bailey and Ben make a decision regarding their relationship, and Teddy is presented with a tempting offer. Meanwhile, Richard plans a special dinner for the residents.',
        'GA0824.jpg',
        '2012-05-17'
    ),
    (
        14,
        'A Hard Days Night',
        1,
        1,
        1,
        'Meredith Grey, Izzie Stevens, George Malley, Cristina Yang, and Alex Karev become interns at Seattle Grace Hospital. Meredith discovers that her one night stand was actually with one of her bosses and she and her new friends discover that being a surgeon isnt as easy or fun as they thought it would be.',
        'GA0101.jpg',
        '2005-03-27'
    ),
    (
        15,
        'DeLucas memorial',
        1,
        17,
        8,
        'As traumas and pressure mount, Grey Sloan doctors try to find a path forward, and Richard questions his faith. Meanwhile, Jo, Link and Jackson play an unconventional drinking game.',
        'GA1708.jpg',
        '2021-03-18'
    ), 

/* station 19*/
    (
        16,
        'I know this bar ',
        2,
        3,
        1,
        'After a car crashes into Joes Bar, Andy and Sullivan lead the team of firefighters as they work to rescue their fellow crewmates Ben and Pruitt, Grey Sloan doctors and interns, and bar patrons before the building comes crumbling down.',
        'S190301.jpg',
        '2020-01-23'),
    (
        17,
        'Things we lost in the fire',
        2,
        5,
        5,
        'As the rumor mill around the hospital continues to spiral out of control, Grey Sloan Memorial is flooded with injured firefighters from a nearby wildfire. Maggie struggles to keep things with Andrew professional at work; meanwhile, Jo questions Alexs priorities. Also, Alex decides to make a big step in his life.',
        'S190505.jpg',
        '2015-11-19'
    ),
    (
        18,
        'always ready', 
        2,
        2,
        15, 
        'Following a deadly blaze inside a coffee beanery, the members of Station 19 find themselves on high alert as a beloved member of their team lands at Grey Sloan, leaving the future uncertain in the face of a life-threatening situation.',
        'S190215.jpg',
        '2019-05-02'
    ),
    (
        19,
        'Train in Vain',
        2,
        4,
        6, 
        'Carina and DeLuca pursue Opal, the woman suspected of sex trafficking. Meanwhile, Maya leaves Andy in charge for the yearly inspection, and Dean and Vic struggle to cope with the fallout Deans traumatic arrest.',
        'S190406.jpg',
        '2021-05-11'
    ),
    (
        20, 
        'Get Up, Stand Up',
        2,
        4,
        12,
        'In the wake of national country after the tragic murder of an unarmed Black man, Maya brings in Dr. Diane Lewis to grief counsel the team.', 
        'S190412.jpg',
        '2021-06-22'
        ),
    (
        21, 
        'The Dark Night',
        2,
        2,
        13,
        'A blackout in Seattle creates dangerous situations throughout the city and the members of Station 19 head out on calls, including locating a missing girl and helping a man on life support where every second counts.',
        'S190213.jpg', 
        '2019-06-11'
        ),
    (
        22,
        'Not Your Hero',
        2,
        1,
        10,
        'Ben reaches a new milestone as a rookie and, as is tradition, receives something from the crew. Chief Ripley holds final interviews for the role of captain but is interrupted when the team is called to a massive skyscraper fire, causing several lives to hang in the balance.',
        'S190110.jpg',
        '2018-05-17'
    ),
    (
        23,
        'Crazy Train',
        2,
        2,
        10,
        'Jack and Maya are called to treat people stuck in a subway train and discover a potential threat to the passengers and themselves. Meanwhile, Travis, Ben and Dean get pressured into inviting Sullivan to help repaint walls in Travis house and come to a surprising conclusion about Sullivan.',
        'S190210.jpg',
        '2019-03-21'
    ),
    (
        24,
        'Born to Run',
        2,
        3,
        8,
        'The Station 19 crew responds to a drunk driver scene. Meanwhile, Dean receives advice from Pruitt on a difficult situation, and Sullivan seeks help from Dr. Amelia Shepherd.',
        'S190308.jpg',
        '2020-03-12'
    ),

/* private practice */
   (
    25,
        'you break my heart',
        3,
        5,
        15,
        'Cooper and Charlotte take Erica to Seattle Grace to meet with Derek, Lexie, and Amelia regarding a very risky surgery. Scott tells Violet that he would like to take their relationship to the next level and Addison finds herself caught in the middle of Sam and Jakes fight about a patient. Meanwhile, Sheldon warns Sam to be cautious as he deals with the return of his sister, Corinne.',
        'PP0515.jpg',
        '2012-02-16'),
   (
    26,
        'in which we meet addison,  a nice girl from somewhere else',
        3,
        1,
        1,
        'At the invitation of her friend, fertility specialist Naomi Bennett, Addison leaves her job in Seattle and heads to Los Angeles to start a new job at Oceanside Wellness Group and to begin a new life. Not expecting Addison arrival are Naomis business partners at the co-op wellness center, her ex-husband, internist Sam Bennett, psychiatrist Violet Turner, pediatrician Cooper Freedman and alternative medicine guru Pete Wilder (who is convinced Addison is there because of their recent kiss). On her first day, Addison is presented a case that could make or break her acceptance among the Oceanside staff.',
        'PP0101.jpg',
        '2007-09-26'),
   (
    27,
        'right here right now',
        3,
        3,
        3,
        'Miranda Bailey brings a kidney transplant patient to Los Angeles, and Addison isnt the only Oceanside Wellness doctor pleased to see her. Meanwhile the consequences of Addisons emotional affair with Noah catch up with her, and Sheldon and Pete finally discover who the father of Violets baby is.',
        'PP0303.jpg',
        '2009-10-15'
        ),
   (
        28,
        'The End of a Beautiful Friendship',
        3,
        3,
        23,
        'Maya and her unborn baby are fighting for their lives on the operating table, and Addison, Amelia, and Fife try everything humanly possible to save them. Meanwhile, Sam operates on an incoming crash victim and later makes a grim discovery. Cooper makes an ill-timed but valiant effort with Charlotte, and the staffs world gets rocked by an unexpected death.',
        'PP0323.jpg',
        '2010-05-13'
        ),
   (
        29,
        'Gone Baby Gone',
        3,
        5,
        22,
        'When Amelia goes into labor, the Seaside doctors - even those she pushed away - come to her side as she faces the hardest decision of her life. Meanwhile, after Pete finds himself in life-changing trouble, he and Violet realize what they mean to one another, and Addison is faced with a choice.',
        'PP0522.jpg',
        '2012-05-15'
    ),
   (
        30,
        'Who We Are',
        3,
        5,
        8,
        'The Seaside Wellness group stages an intervention for a defensive and volatile Amelia, who has resurfaced after disappearing on a 12-day drug binge with her boyfriend, Ryan. During the intervention, Amelia mercilessly attacks her friends one-by-one, and Addison, in particular, has trouble seeing her sister-in-law in her present condition.',
        'PP0508.jpg',
        '2011-11-17'
    ),
   (
        31,
        'Did You Hear What Happened to Charlotte King?',
        3,
        4,
        7,
        'After Pete discovers Charlotte in the halls of the hospital bloodied and bruised, he and their fellow doctors come to her aid, but only Addison learns the truth from Charlotte that she was sexually assaulted.',
        'PP0407.jpg',
        '2010-11-04'
    ),
   (
        32,
        'In Which We Say Goodbye',
        3,
        6,
        13,
        'Naomi returns to stand by Addisons side on her wedding day, Cooper struggles with the hardships of being a stay-at-home father, and Violet begins a new project close to her heart.',
        'PP0613.jpg',
        '2013-01-22'
    );

UNLOCK TABLES;



# Dump of table 
# ------------------------------------------------------------
DROP TABLE IF EXISTS `episode_personage`;

CREATE TABLE `episode_personage` (
    `id` int NOT NULL AUTO_INCREMENT,
    `episodes_id` int NOT NULL,
    `personages_id` int NOT NULL,
    PRIMARY KEY (`id`),
    KEY `episodes`,`personages`  (`id`),
    CONSTRAINT `episode_personage_ibfk_1` FOREIGN KEY (`episode_personage_id`) REFERENCES `episode_personage` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

LOCK TABLES `episode_personage` WRITE;
/*!40000 ALTER TABLE `episodes` DISABLE KEYS */;
INSERT INTO `episode_personage` (`id`, `series_id`, `personages_id`)
VALUES

(1,1,1),(2,1,4),(3,1,5),(4,1,6),(5,1,8),(6,1,9),(7,1,11),(8,1,13),
(9,2,1),(10,2,3),(11,2,4),(12,2,5),(13,2,6),(14,2,8),(15,2,9),(16,2,11),
(17,3,1),(18,3,3),(19,3,5),(20,3,6),(21,3,9),(22,3,11),(23,3,13),(24,3,12),
(25,4,1),(26,4,5),(27,4,6),(28,4,8),(29,4,9),(30,4,10),(31,4,13),(32,4,14),
(33,5,1),(34,5,2),(35,5,5),(36,5,17),(37,5,18),(38,5,19),(39,5,20),(40,5,22),
(41,6,1),(42,6,2),(43,6,5),(44,6,22),(45,6,20),(46,6,19),(47,6,18),(48,6,3),
(49,7,1),(50,7,3),(51,7,4),(52,7,5),(53,7,22),(54,7,18),(55,7,23),(56,7,20),
(57,8,1),(58,8,4),(59,8,5),(60,8,6),(61,8,7),(62,8,8),(63,8,2),(64,8,3),
(65,9,1),(66,9,2),(67,9,3),(68,9,4),(69,9,5),(70,9,6),(71,9,7),(72,9,8),
(73,10,1),(74,10,2),(75,10,3),(76,10,4),(77,10,5),(78,10,6),(79,10,7),(80,10,8),
(81,11,1),(82,11,2),(83,11,3),(84,11,5),(85,11,16),(86,11,18),(87,11,19),(88,11,17),
(89,12,1),(90,12,3),(91,12,4),(92,12,5),(93,12,6),(94,12,7),(95,12,8),(96,12,9),
(97,13,1),(98,13,3),(99,13,4),(100,13,5),(101,13,6),(102,13,7),(103,13,8),(104,13,9),
(105,14,1),(106,14,2),(107,14,3),(108,14,4),(109,14,5),(110,14,6),(110,14,7),(111,14,8),
(112,15,1),(113,15,3),(114,15,5),(115,15,6),(116,15,7),(117,15,9),(118,15,10),(119,15,15),

(120,16,1),(121,16,3),(122,16,5),(123,16,6),(124,16,8),(125,16,9),(126,16,12),(127,16,14),
(128,17,9),(129,17,13),(130,17,12),(131,17,11),(132,17,1),(133,17,5),(134,17,10),(135,17,6),
(136,18,4),(137,18,12),(138,18,14),(139,18,10),(140,18,15),(141,18,9),(142,18,11),(143,18,13),
(144,19,5),(145,19,7),(146,19,10),(147,19,15),(148,19,9),(149,19,11),(150,19,14),(151,19,1),
(152,20,5),(153,20,9),(154,20,10),(155,20,11),(156,20,12),(157,20,13),(158,20,14),(159,20,15),
(160,21,14),(161,21,9),(162,21,6),(163,21,11),(164,21,13),(165,21,8),(166,21,12),(167,21,10),
(168,22,6),(169,22,14),(170,22,12),(171,22,10),(172,22,9),(173,22,15),(174,22,5),(175,22,1),
(176,23,10),(177,23,12),(178,23,4),(179,23,14),(180,23,13),(181,23,9),(182,23,6),(183,23,7),
(184,24,10),(185,24,15),(186,24,12),(187,24,11),(188,24,14),(189,24,4),(190,24,6),(191,24,13),

(192,25,1),(193,25,2),(194,25,17),(195,25,18),(196,25,19),(197,25,20),(198,25,22),(199,25,5),
(200,26,2),(201,26,16),(202,26,17),(203,26,18),(204,26,19),(205,26,20),(206,26,22),(207,26,21),
(208,27,16),(209,27,17),(210,27,2),(211,27,19),(212,27,5),(213,27,22),(214,27,18),(215,27,20),
(216,28,20),(217,28,22),(218,28,19),(219,28,2),(220,28,3),(221,28,18),(222,28,16),(223,28,21),
(224,29,18),(225,29,2),(226,29,22),(227,29,21),(228,29,16),(229,29,5),(230,29,23),(231,29,19),
(232,30,3),(233,30,2),(234,30,22),(235,30,23),(236,30,16),(237,30,5),(238,30,18),(239,30,19),
(240,31,2),(241,31,3),(242,31,16),(243,31,18),(244,31,17),(245,31,19),(246,31,22),(247,31,20),
(248,32,16),(249,32,18),(250,32,19),(251,32,2),(252,32,3),(253,32,21),(254,32,22),(255,32,23);


UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



