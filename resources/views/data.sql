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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `personages` WRITE;
/*!40000 ALTER TABLE `personages` DISABLE KEYS */;

INSERT INTO `personages` (`id`, `name`, `actor`, `img`)
VALUES
    (
        1,
        'meredith grey',
        'Ellen Pompeo',
        'https://cdn1.edgedatg.com/aws/v2/abc/GreysAnatomy/person/736567/10f7cd089a02f1b9109055d2e539c7b1/330x330-Q90_10f7cd089a02f1b9109055d2e539c7b1.jpg'
    ),
	(
        2,
        'addison montgomery',
        'Kate Walsh',
        'https://www.gfmd.org/files/default_images/blank_profile_photo_512.png'
    ),
	(
        3,
        'amelia shepherd',
        'Caterina Scorsone',
        'https://cdn1.edgedatg.com/aws/v2/abc/GreysAnatomy/person/753071/233e6421ef517af0e7b518c2a21e186e/330x330-Q90_233e6421ef517af0e7b518c2a21e186e.jpg'
    ),
	(
        4,
        'owen hunt',
        'Kevin McKidd',
        'https://cdn1.edgedatg.com/aws/v2/abc/GreysAnatomy/person/736363/da564f9e7010926c34c59de5f2bc3381/330x330-Q90_da564f9e7010926c34c59de5f2bc3381.jpg'
    ),
	(
        5,
        'miranda bailey',
        'Chandra Wilson',
        'https://cdn1.edgedatg.com/aws/v2/abc/GreysAnatomy/person/736747/432e9ec8c2ab686331dc1ef637dcc2b5/330x330-Q90_432e9ec8c2ab686331dc1ef637dcc2b5.jpg'
    ),
	(
        6,
        'jo wilson',
        'Camilla Luddington',
        'https://cdn1.edgedatg.com/aws/v2/abc/GreysAnatomy/person/736806/c8bd81ff567f3da65e33debcb443d35c/330x330-Q90_c8bd81ff567f3da65e33debcb443d35c.jpg'
    ),
	(
        7,
        'teddy altman',
        'Kim Raver',
        'https://cdn1.edgedatg.com/aws/v2/abc/GreysAnatomy/person/2169675/df4edd3896802b32a79fa208bcc16742/330x330-Q90_df4edd3896802b32a79fa208bcc16742.jpg'
    ),
	(
        8,
        'levi schmitt',
        'Jake Borelli',
        'https://cdn1.edgedatg.com/aws/v2/abc/GreysAnatomy/person/2848454/9d515287b40572175d374e126be226c5/330x330-Q90_9d515287b40572175d374e126be226c5.jpg'
    ),
    /*station 19*/
    (
        9,
        'ben warren', 'Jason George',
        'https://cdn1.edgedatg.com/aws/v2/abc/Station19/person/2119594/7ae183bb5c6d34bde474e391c7a6cd8b/330x330-Q90_7ae183bb5c6d34bde474e391c7a6cd8b.jpg'
    ),
    (10,
    'maya bishop',
    'Danielle Savre',
    'https://cdn1.edgedatg.com/aws/v2/abc/Station19/person/2119627/3c7309a6717b62bba6239ab7e01b92d0/330x330-Q90_3c7309a6717b62bba6239ab7e01b92d0.jpg'
    ),
    (
        11,
        'Andy Herrera',
        'Jaina Lee Ortiz',
        'https://cdn1.edgedatg.com/aws/v2/abc/Station19/person/2119586/2463f3c2aae6c391468cc8ef1c7ec66d/330x330-Q90_2463f3c2aae6c391468cc8ef1c7ec66d.jpg'
    ),
    (
        12,
        'Jack Gibson',
        'Grey Damon',
        'https://cdn1.edgedatg.com/aws/v2/abc/Station19/person/2119597/1090a9d7fa479cf490b51931de2b046a/330x330-Q90_1090a9d7fa479cf490b51931de2b046a.jpg'
    ),
    (
        13,
        'Victoria Hughes',
        'Barrett Doss',
        'https://cdn1.edgedatg.com/aws/v2/abc/Station19/person/2119600/cd5322ccb471ed912d6116ea5bb07945/330x330-Q90_cd5322ccb471ed912d6116ea5bb07945.jpg'
    ),
    (
        14,
        'Travis Montgomery',
        'Jay Hayden',
        'https://cdn1.edgedatg.com/aws/v2/abc/Station19/person/2119608/2940c4bddf85f1b19e5c8ca30416bc86/330x330-Q90_2940c4bddf85f1b19e5c8ca30416bc86.jpg'
    ),
    (
        15,
        'Carina Deluca',
        'stefania spaminato',
        'https://cdn1.edgedatg.com/aws/v2/abc/Station19/person/3845562/3e0458a28d0dd99208fe694512cb820a/330x330-Q90_3e0458a28d0dd99208fe694512cb820a.jpg'
    ),
    /*private practice */
    (
        2,
        'addison montgomery',
        'Kate Walsh',
        'https://www.gfmd.org/files/default_images/blank_profile_photo_512.png'
    ),
    (
        3,
        'amelia shepherd',
        'Caterina Scorsone',
        'https://cdn1.edgedatg.com/aws/v2/abc/GreysAnatomy/person/753071/233e6421ef517af0e7b518c2a21e186e/330x330-Q90_233e6421ef517af0e7b518c2a21e186e.jpg'
    ),
    (
        16,
        'Charlotte King',
        'KaDee Strickland',
        'https://www.gfmd.org/files/default_images/blank_profile_photo_512.png'
    ),
    (
        17,
        'pete wilder',
        'Tim Daly',
        'https://www.gfmd.org/files/default_images/blank_profile_photo_512.png'
    ),
    (
        18,
        'cooper freedman',
        'paul adelstein',
        'https://www.gfmd.org/files/default_images/blank_profile_photo_512.png'
    ),
    (
        19,
        'violet turner',
        'amy brenneman',
        'https://www.gfmd.org/files/default_images/blank_profile_photo_512.png'
    ),
    (
        20,
        'naomi bennet',
        'audra mcdonald',
        'https://www.gfmd.org/files/default_images/blank_profile_photo_512.png'
    ),
    (
        21,
        'jake reilly',
        'chris lowell',
        'https://www.gfmd.org/files/default_images/blank_profile_photo_512.png'
    ),
    (
        22,
        'sam bennett',
        'taye diggs',
        'https://www.gfmd.org/files/default_images/blank_profile_photo_512.png'
    ),
    (
        23,
        'sheldon Wallace',
        'brain fallon',
        'https://www.gfmd.org/files/default_images/blank_profile_photo_512.png'
    );

/*!40000 ALTER TABLE `personages` ENABLE KEYS */;
UNLOCK TABLES;

# Dump of table series
# ------------------------------------------------------------
DROP TABLE IF EXISTS `series`;

CREATE TABLE `series` (
    `id` int NOT NULL AUTO_INCREMENT,
    `premiere date` date NOT NULL,
    `name` varchar(255) NOT NULL,
    `discription` varchar(2000) NOT NULL,
    `img` varchar(255) DEFAULT NULL,
    `director` varchar(255) NOT NULL;
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `series` WRITE;
/*!40000 ALTER TABLE `series` DISABLE KEYS */;
INSERT INTO `series` (`id`, `premiere date`, `name`, `discription`, `img`, `director`)
VALUES
    (
        1,
        '2005-03-27',
        'Greys Anatomy',
        'Greys Anatomy is an American medical drama television series that premiered on American Broadcasting Company (ABC) as a mid-season replacement on March 27, 2005. The fictional series focuses on the lives of surgical interns, residents, and attending physicians, as they develop into seasoned doctors while trying to maintain personal lives and relationships.',
        'https://cdn1.edgedatg.com/aws/v2/abc/GreysAnatomy/show/736573/1c0b0b1b1b1b1b1b1b1b1b1b1b1b1b1b/330x330-Q90_1c0b0b1b1b1b1b1b1b1b1b1b1b1b1b1.jpg',
        'Shonda Rhimes'
    );
    /* Private practice */
    (
        2,
        '2007-10-05',
        'Private Practice',
        'Private Practice is an American medical drama television series that aired on ABC from September 26, 2007, to May 22, 2013. The series follows the lives of the doctors and staff of the Oceanside Wellness Center, a fictional holistic medical practice in Los Angeles, California.',
        'https://cdn1.edgedatg.com/aws/v2/abc/PrivatePractice/show/736574/1c0b0b1b1b1b1b1b1b1b1b1b1b1b1b1/330x330-Q90_1c0b0b1b1b1b1b1b1b1b1b1b1b1b1b1.jpg',
        'Shonda Rhimes'
    );
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
    `discription` varchar(2000) NOT NULL,
    `img` varchar(255) DEFAULT NULL,
    `air date` date NOT NULL,
    PRIMARY KEY (`id`),
    KEY `series_id` (`series_id`),
    CONSTRAINT `episodes_ibfk_1` FOREIGN KEY (`series_id`) REFERENCES `series` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `episodes` WRITE;
/*!40000 ALTER TABLE `episodes` DISABLE KEYS */;
INSERT INTO `episodes` (`id`, `title`, `series_id`, `season`, `episode`, `discription`, `img`, `airDate`)
VALUES

/* grey's anatomy */
    (
        1,
        'Lets all go to the bar',
         1,
         16,
         9,
         'Jo becomes a safe haven volunteer and gets a call that a baby has been dropped off at Station 19. Meanwhile, Meredith moves forward with her life after facing the medical board. Jackson takes a big step in his budding romance with Vic, while Bailey and Amelia swap pregnancy updates.',
         'https://static.wikia.nocookie.net/greysanatomy/images/f/f0/16x09-1.jpg/revision/latest/scale-to-width-down/350?cb=20191107191949',
         '2019-11-21'
    ),
    (
        2,
        'you really got a hold on me',
        1,
        14,
        13,
        'Seattle Firefighters Ben Warren and Andy Herrera head to Grey Sloan after rescuing two boys that are injured in a house fire. With one of the boys lives literally in Andys hands, her skills are put to the test. Meanwhile, the doctors are hard at work on their projects for the Grey Sloan Surgical Innovation Contest and Amelia brings Tom Koracick in to consult on her and Alexs patient.',
        'https://static.wikia.nocookie.net/greysanatomy/images/8/84/14x13-1.jpg/revision/latest/scale-to-width-down/350?cb=20180209191547',
        '2018-03-01'
    ),
    (
        3,
        'Bottle Up and Explode',
        1,
        18,
        5,
        'The Grey Sloan doctors spring into action after an explosion rocks Seattle, with the incoming trauma hitting close to home. Owen experiences PTSD after he hears the explosion, while his sister Megan enlists help from Winston and Hayes in confidence. In Minnesota, Meredith and Amelia meet up with a familiar face who assists in their study.',
        'https://static.wikia.nocookie.net/greysanatomy/images/1/1d/18x05-1.jpg/revision/latest/scale-to-width-down/350?cb=20211025212828',
        '2021-11-11'
    ),
    (
        4,
        'what i did for love',
        1,
        15,
        23,
        'Maggie treats one of Station 19s own, and Jo learns a hard lesson. Meanwhile, when working with a family seeking asylum, Meredith makes a call that could jeopardize her career.',
        'https://static.wikia.nocookie.net/greysanatomy/images/a/a6/15x23-1.jpg/revision/latest/scale-to-width-down/350?cb=20190423220005',
        '2019-07-02'
    ),
    (
        5,
        'the other side of this life',
        1,
        3,
        22,
        'Addison leaves for warmer climes and to figure things out, Susan visits the clinic, and Cristinas perfect wedding is changed when her and Burkes mothers hit town.' <br> 
        'Addison is pulled into the case of a high-risk surrogate mother, Susan develops a complication, Izzie struggles with Georges decision, and Ava has surgery that may restore her memory.',
        'https://static.wikia.nocookie.net/greysanatomy/images/a/a3/3x22-21.jpg/revision/latest/scale-to-width-down/350?cb=20150401140535',
        '2007-07-03'
    ),
    (
        6,
        'before and after',
        1,
        5,
        15,
        'Addison needs Derek to operate on Archer, but after consultation, Derek cannot do it. Following a push from Sam, Derek changes his mind, even going as far as calling Archer a coward to let him do it. Cristina finds out Owen was previously engaged, and finds out more about Owens past. Izzie arranges a game for the interns, in an attempt to remind them how much they enjoy medicine.',
        'https://static.wikia.nocookie.net/greysanatomy/images/e/ee/5x15-28.jpg/revision/latest/scale-to-width-down/350?cb=20180401130726',
        '2009-02-12'
    ),
    (
        7,
        'superfreak',
        1,
        7,
        3,
        'When Derek receives an unexpected and unwelcome visit from his estranged sister, Amelia, issues between the siblings -- both past and present -- come to the surface; the Chief tries to help Alex when he notices that hes afraid to use the elevators after his near-fatal shooting; and Meredith and Derek continue their efforts to ease Cristina back into surgery after her post-traumatic stress.',
        'https://static.wikia.nocookie.net/greysanatomy/images/9/99/7x03-28.jpg/revision/latest/scale-to-width-down/350?cb=20180403193155',
        '2010,10,07'
    ),
    (
        8,
        'Death And All His Friends',
        1,
        6,
        24,
        'Cristina and Merediths surgical skills are put to the ultimate test.',
        'https://static.wikia.nocookie.net/greysanatomy/images/d/d8/6x24-2.jpg/revision/latest/scale-to-width-down/350?cb=20180403140516',
        '2010-05-20'
    ),
    (
        9,
        'Lets Talk About Sex',
        1,
        19,
        3,
        'Bailey recruits the interns to create a series of social media videos informing teens about sexual health. The videos, filmed at Grey Sloan in front of a group of high schoolers, hit home as a student has medical complications during her visit. Elsewhere, Meredith and Maggie learn something new about Zola.',
        'https://static.wikia.nocookie.net/greysanatomy/images/1/17/19x03-1.jpg/revision/latest/scale-to-width-down/350?cb=20221012110417',
        '2022-10-20'
    ),
    (
        10,
        'song beneath the song',
        1,
        7,
        18,
        'A cataclysmic event shakes the doctors of Seattle Grace to the core, as Callie, on the verge of a life-changing moment with Arizona, envisions her hospital and friends as they have never been seen before.', 
        'https://static.wikia.nocookie.net/greysanatomy/images/c/c2/7x18-12.png/revision/latest/scale-to-width-down/350?cb=20130210110814',
        '2011-03-31'
    ),
    (
        11,
        'have you seen me lately',
        1,
        8,
        15,
        'In a final attempt to save Ericas life, Amelia arrives at Seattle Grace to beg Derek for help with the gliosarcoma case. Cristina and Owen engage in heated arguments during marriage counseling. Alex realizes that in order to be a good doctor, hell need to improve his people skills and Meredith is given a chance to shine when a man enters the ER after getting his hand stuck in meat grinder. Meanwhile, the residents continue to study for their upcoming oral boards.',
        'https://static.wikia.nocookie.net/greysanatomy/images/b/b5/8x15-16.png/revision/latest/scale-to-width-down/350?cb=20130210123601',
        '2012-02-16'
    ),
    (
        12,
        'Guess Whos Coming to Dinner',
        1,
        12,
        5,
        'In the midst of the sisters dinner party, Maggie ditches her cooking duties to rush to the hospital. Meanwhile, April steps in to help cook as an attempt to avoid Jackson and Arizona nervously waits to find out more about Callies new girlfriend.', 
        'https://static.wikia.nocookie.net/greysanatomy/images/8/8a/12x05-1.jpg/revision/latest/scale-to-width-down/350?cb=20151016050619',
        '2015-10-22'
    ),
    (
        13,
        'Flight',
        1,
        8,
        24,
        'Faced with a life-threatening situation, the doctors must fight to stay alive while trying to save the lives of their peers. Bailey and Ben make a decision regarding their relationship, and Teddy is presented with a tempting offer. Meanwhile, Richard plans a special dinner for the residents.',
        'https://static.wikia.nocookie.net/greysanatomy/images/d/d8/8x24-9.jpg/revision/latest/scale-to-width-down/350?cb=20180325155418',
        '2012-05-17'
    ),
    (
        14,
        'A Hard Days Night',
        1,
        1,
        1,
        'Meredith Grey, Izzie Stevens, George Malley, Cristina Yang, and Alex Karev become interns at Seattle Grace Hospital. Meredith discovers that her one night stand was actually with one of her bosses and she and her new friends discover that being a surgeon isnt as easy or fun as they thought it would be.',
        'https://static.wikia.nocookie.net/greysanatomy/images/2/2d/1x01-01.jpg/revision/latest/scale-to-width-down/350?cb=20140927134347',
        '2005-03-27'
    ),
    (
        15,
        'DeLucas memorial',
        1,
        17,
        8,
        'As traumas and pressure mount, Grey Sloan doctors try to find a path forward, and Richard questions his faith. Meanwhile, Jo, Link and Jackson play an unconventional drinking game.',
        'https://static.wikia.nocookie.net/greysanatomy/images/5/5a/17x08-1.jpg/revision/latest/scale-to-width-down/350?cb=20210301191907',
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
        'https://static.wikia.nocookie.net/greysanatomy/images/4/4c/S193x01-1.jpg/revision/latest/scale-to-width-down/350?cb=20200111042437',
        '2020-01-23'),
    (
        17,
        'Things we lost in the fire',
        2,
        5,
        5,
        'As the rumor mill around the hospital continues to spiral out of control, Grey Sloan Memorial is flooded with injured firefighters from a nearby wildfire. Maggie struggles to keep things with Andrew professional at work; meanwhile, Jo questions Alexs priorities. Also, Alex decides to make a big step in his life.',
        '2015-11-19'
    ),
    (
        18,
        'always ready', 
        2,
        2,
        15, 
        'Following a deadly blaze inside a coffee beanery, the members of Station 19 find themselves on high alert as a beloved member of their team lands at Grey Sloan, leaving the future uncertain in the face of a life-threatening situation.',
        'https://static.wikia.nocookie.net/greysanatomy/images/d/dd/S192x15-1.jpg/revision/latest/scale-to-width-down/350?cb=20190423221510', 
        '2019-05-02'
    ),
    (
        19,
        'Train in Vain',
        2,
        4,
        6, 
        'Carina and DeLuca pursue Opal, the woman suspected of sex trafficking. Meanwhile, Maya leaves Andy in charge for the yearly inspection, and Dean and Vic struggle to cope with the fallout Deans traumatic arrest.',
        'https://static.wikia.nocookie.net/greysanatomy/images/e/e3/S194x06-2.jpg/revision/latest/scale-to-width-down/350?cb=20210224022145',
        '2021-05-11'
    ),
    (
        20, 
        'Get Up, Stand Up',
        2,
        4,
        12,
        'In the wake of national outcry after the tragic murder of an unarmed Black man, Maya brings in Dr. Diane Lewis to grief counsel the team.', 
        'https://static.wikia.nocookie.net/greysanatomy/images/6/65/S194x12-1.jpg/revision/latest/scale-to-width-down/350?cb=20210413094053',
        '2021-06-22'
        ),
    (
        21, 'The Dark Night',
        2,
        2,
        13,
        'A blackout in Seattle creates dangerous situations throughout the city and the members of Station 19 head out on calls, including locating a missing girl and helping a man on life support where every second counts.',
        'https://static.wikia.nocookie.net/greysanatomy/images/1/1f/S192x13-1.jpg/revision/latest/scale-to-width-down/350?cb=20190330023754', 
        '2019-06-11'
        ),
    (
        22,
        'Not Your Hero',
        2,
        1,
        10,
        'Ben reaches a new milestone as a rookie and, as is tradition, receives something from the crew. Chief Ripley holds final interviews for the role of captain but is interrupted when the team is called to a massive skyscraper fire, causing several lives to hang in the balance.',
        'https://static.wikia.nocookie.net/greysanatomy/images/6/63/S191x10-1.jpg/revision/latest/scale-to-width-down/350?cb=20180511230702',
        '2018-05-17'
    ),
    (
        23,
        'Crazy Train',
        2,
        2,
        10,
        'Jack and Maya are called to treat people stuck in a subway train and discover a potential threat to the passengers and themselves. Meanwhile, Travis, Ben and Dean get pressured into inviting Sullivan to help repaint walls in Travis house and come to a surprising conclusion about Sullivan.',
        'https://static.wikia.nocookie.net/greysanatomy/images/e/ec/S192x10-1.jpg/revision/latest/scale-to-width-down/350?cb=20190308100336',
        '2019-03-21'
    ),
    (
        24,
        'Born to Run',
        2,
        3,
        8,
        'The Station 19 crew responds to a drunk driver scene. Meanwhile, Dean receives advice from Pruitt on a difficult situation, and Sullivan seeks help from Dr. Amelia Shepherd.',
        'https://static.wikia.nocookie.net/greysanatomy/images/0/00/S193x08-1.jpg/revision/latest/scale-to-width-down/350?cb=20200306043059', 
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
        'https://static.wikia.nocookie.net/greysanatomy/images/f/f2/PP5x15-12.jpg/revision/latest/scale-to-width-down/350?cb=20150222035606',
        '2012-02-16'),
   (
    26,
        'in which we meet addison,  a nice girl from somewhere else',
        3,
        1,
        1,
        'At the invitation of her friend, fertility specialist Naomi Bennett, Addison leaves her job in Seattle and heads to Los Angeles to start a new job at Oceanside Wellness Group and to begin a new life. Not expecting Addison arrival are Naomis business partners at the co-op wellness center, her ex-husband, internist Sam Bennett, psychiatrist Violet Turner, pediatrician Cooper Freedman and alternative medicine guru Pete Wilder (who is convinced Addison is there because of their recent kiss). On her first day, Addison is presented a case that could make or break her acceptance among the Oceanside staff.',
        'https://static.wikia.nocookie.net/greysanatomy/images/9/9a/PP1x01-21.jpg/revision/latest/scale-to-width-down/350?cb=20140903185129',
        '2007-09-26'),
   (
    27,
        'right here right now',
        3,
        3,
        3,
        'Miranda Bailey brings a kidney transplant patient to Los Angeles, and Addison isnt the only Oceanside Wellness doctor pleased to see her. Meanwhile the consequences of Addisons emotional affair with Noah catch up with her, and Sheldon and Pete finally discover who the father of Violets baby is.',
        'https://static.wikia.nocookie.net/greysanatomy/images/7/78/PP3x03Promo.jpg/revision/latest/scale-to-width-down/350?cb=20091006122433',
        '2009-10-15'
        ),
   (
        28,
        'The End of a Beautiful Friendship',
        3,
        3,
        23,
        'Maya and her unborn baby are fighting for their lives on the operating table, and Addison, Amelia, and Fife try everything humanly possible to save them. Meanwhile, Sam operates on an incoming crash victim and later makes a grim discovery. Cooper makes an ill-timed but valiant effort with Charlotte, and the staffs world gets rocked by an unexpected death.',
        'https://static.wikia.nocookie.net/greysanatomy/images/0/04/PP3x23-2.jpg/revision/latest/scale-to-width-down/350?cb=20140905180316',
        '2010-05-13'
        ),
   (
        29,
        'Gone Baby Gone',
        3,
        5,
        22,
        'When Amelia goes into labor, the Seaside doctors - even those she pushed away - come to her side as she faces the hardest decision of her life. Meanwhile, after Pete finds himself in life-changing trouble, he and Violet realize what they mean to one another, and Addison is faced with a choice.',
        'https://static.wikia.nocookie.net/greysanatomy/images/2/27/PP5x22-9.jpg/revision/latest/scale-to-width-down/350?cb=20130223205654',
        '2012-05-15'
    ),
   (
        30,
        'Who We Are',
        3,
        5,
        8,
        'The Seaside Wellness group stages an intervention for a defensive and volatile Amelia, who has resurfaced after disappearing on a 12-day drug binge with her boyfriend, Ryan. During the intervention, Amelia mercilessly attacks her friends one-by-one, and Addison, in particular, has trouble seeing her sister-in-law in her present condition.',
        'https://static.wikia.nocookie.net/greysanatomy/images/f/fa/PP5x08-19.png/revision/latest/scale-to-width-down/350?cb=20130223195628',
        '2011-11-17'
    ),
   (
        31,
        'Did You Hear What Happened to Charlotte King?',
        3,
        4,
        7,
        'After Pete discovers Charlotte in the halls of the hospital bloodied and bruised, he and their fellow doctors come to her aid, but only Addison learns the truth from Charlotte that she was sexually assaulted.',
        'https://static.wikia.nocookie.net/greysanatomy/images/0/0e/PP4x07-12.jpg/revision/latest/scale-to-width-down/350?cb=20150301160142',
        '2010-11-04'
    ),
   (
        32,
        'In Which We Say Goodbye',
        3,
        6,
        13,
        'Naomi returns to stand by Addisons side on her wedding day, Cooper struggles with the hardships of being a stay-at-home father, and Violet begins a new project close to her heart.',
        'https://static.wikia.nocookie.net/greysanatomy/images/2/26/PP6x13-24.jpg/revision/latest/scale-to-width-down/350?cb=20150215204729',
        '2013-01-22'
    );

/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



