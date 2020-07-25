CREATE TABLE IF NOT EXISTS `events` (
  `eventNo` int(50) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `organization` varchar(100) NOT NULL,
  `img` varchar(1000) NOT NULL,
  `details` varchar(1000) NOT NULL,
  PRIMARY KEY (`eventNo`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

INSERT INTO `events` (`eventNo`, `title`, `organization`, `img`, `details`) VALUES
(1, 'Politics', 'Municipalty', 'modi.jpg', 'Narendra Modi Visits Bharuch.\r\n'),
(2, 'Politics', 'Municipalty', 'trump.jpg', 'Trump visits Bharuch\r\n'),
(3, 'Politics', 'Municipalty', 'law.jpg', 'New Law Made'),
(5, 'Politics', 'Municipalty', 'obama.jpg', 'Obama visits Bharuch\r\n'),
(8, 'Politics', 'Municipalty', 'modi.jpg', 'Hello form the Other Side\r\n'),
(9, 'Politics', 'Municipalty', 'obama.jpg', 'Hello form the Other Side'),
(10, 'Politics', 'Municipalty', 'law.jpg', 'Hello form the Other Side'),
(11, 'Politics', 'Municipalty', 'trump.jpg', 'Hello form the Other Side'),
(12, 'Politics', 'Municipalty', 'modi.jpg', 'Hello form the Other Side'),
(14, 'Pilitics', 'Municipalty', 'trump.jpg', 'Hello form the Other Side'),
(15, 'Pilitics', 'Municipalty', 'obama.jpg', 'Hello form the Other Side'),
(16, 'Pilitics', 'Municipalty', 'law.jpg', 'Hello form the Other Side');

CREATE TABLE IF NOT EXISTS `list` (
  `listId` int(100) NOT NULL AUTO_INCREMENT,
  `listName` varchar(2000) NOT NULL,
  PRIMARY KEY (`listId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

INSERT INTO `list` (`listId`, `listName`) VALUES
(1, 'Schools'),
(2, 'Religious Places'),
(3, 'Parks'),
(4, 'Restraunts'),
(5, 'Hospitals'),
(6, 'Police Stations'),
(7, 'Business Hubs');

CREATE TABLE IF NOT EXISTS `location` (
  `locationId` int(200) NOT NULL AUTO_INCREMENT,
  `locationName` varchar(1000) NOT NULL,
  `list` int(200) NOT NULL,
  `site` int(200) NOT NULL,
  `crowd` int(200) NOT NULL,
  `img1` varchar(8000) NOT NULL,
  `img2` varchar(8000) NOT NULL,
  `img3` varchar(8000) NOT NULL,
  `details` varchar(8000) NOT NULL,
  PRIMARY KEY (`locationId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

INSERT INTO `location` (`locationId`, `locationName`, `list`, `site`, `crowd`, `img1`, `img2`, `img3`, `details`) VALUES
(1, 'The Aditya Birla Public School     ', 1, 1, 20000, 'abps.jpg', 'advait.jpg', 'mps.jpg', 'What better way to celebrate Christmas than to spend it where Santa Claus lives? Come experience a traditional Lapland Christmas in Finland: meet Santa in person at the world-famous Santa Claus Village, enjoy the thrill of a dog sled ride and learn about the unique Sami culture at a reindeer farm. This magical holiday will surely create lasting memories for the entire family.'),
(2, 'Matliwala Public School ', 1, 2, 10000, 'mps.jpg', 'advait.jpg', 'snps.jpg', ''),
(3, 'Delhi Public School  ', 1, 5, 20000, 'church2.jpg', 'mps.jpg', 'abps.jpg', ''),
(4, 'Advait School', 1, 4, 400000, 'advait.jpg', 'abps.jpg', 'snps.jpg', 'Nostrud voluptate incididunt ullamco irure non sunt est commodo eu. Reprehenderit excepteur adipisicing pariatur commodo nisi adipisicing minim aute deserunt magna nostrud occaecat. Nulla cillum excepteur elit id ut.'),
(5, 'SNPS ', 1, 3, 400000, 'abps.jpg', 'snps.jpg', 'advait.jpg', ' Culpa eiusmod laboris aliquip culpa labore irure amet occaecat amet officia. Ullamco magna voluptate est dolor proident. Lorem consequat nulla incididunt occaecat ea excepteur cupidatat labore anim veniam cupidatat. Proident nisi excepteur ut excepteur fugiat voluptate sit ea veniam sit fugiat. Aute consectetur aliqua anim excepteur commodo.'),
(6, 'Swaminarayan Mandir', 2, 6, 3000, 'mandir1.jpg', 'mandir2.jpg', 'mandir3.jpg', 'Proident ex do consectetur amet sunt magna dolor nostrud sit sint labore. Culpa ex occaecat mollit commodo magna dolor incididunt culpa eiusmod magna. Qui minim Lorem cupidatat culpa adipisicing proident velit reprehenderit exercitation id. Proident quis deserunt ad do dolore ipsum elit non velit enim occaecat aute. Dolore Lorem aute ut reprehenderit proident culpa.'),
(7, 'Mohammedpura Mosque', 2, 7, 500000, 'mosque1.jpg', 'mosque2.jpg', 'mosque3.jpg', 'Mollit minim fugiat nulla incididunt deserunt ea amet consectetur cupidatat eu eu fugiat. Veniam nisi nostrud consectetur consectetur culpa voluptate veniam velit. Anim magna nisi eu voluptate eiusmod. Commodo irure et eiusmod voluptate veniam quis aliqua laborum et magna nisi deserunt. Duis nulla ad proident occaecat tempor. Laborum cillum non incididunt cupidatat. Do elit magna dolore deserunt.'),
(8, 'Gurudwara', 2, 8, 300000, 'gurudwara1.jpg', 'gurudwara2.jpg', 'gurudwara3.jpg', 'Velit cupidatat mollit esse commodo cillum fugiat reprehenderit duis consequat culpa amet incididunt dolor eu. Nisi consequat veniam sunt officia magna pariatur fugiat sit tempor. Amet Lorem qui voluptate magna consequat sint in labore Lorem incididunt officia veniam proident. Occaecat ad voluptate consectetur cupidatat irure cupidatat cupidatat eiusmod.'),
(9, 'Bambanakhana Church', 2, 9, 700000, 'church1.jpg', 'church2.jpg', 'church3.jpg', 'Nulla commodo minim fugiat duis Lorem cupidatat excepteur reprehenderit. Nulla est pariatur nulla dolor aliquip elit. Nisi laborum id sunt nostrud qui in sunt exercitation do aliqua adipisicing. Aliquip deserunt sunt ad ea sint in dolore officia excepteur deserunt in.'),
(10, 'Jumma Masjid', 2, 10, 1200000, 'mosque1.jpg', 'mosque2.jpg', 'mosque3.jpg', 'Cupidatat tempor dolore veniam qui occaecat voluptate pariatur ad id. Tempor ea sint labore cupidatat ea irure. Anim sit consectetur incididunt consequat.'),
(11, 'Kabir Vad', 2, 11, 500000, 'mandir1.jpg', 'mandir2.jpg', 'mandir3.jpg', 'Proident culpa enim ea qui id adipisicing voluptate. Irure eiusmod ipsum et culpa aliqua minim velit irure minim proident. Lorem do velit in irure Lorem. Aute sit consectetur velit anim aute est et consequat magna sunt in laboris. Et qui proident incididunt fugiat qui exercitation amet magna pariatur velit incididunt ullamco labore.'),
(12, 'Panchbatti', 7, 12, 10000, 'hub1.jpg', 'hub2.jpg', 'hub3.jpg', 'Laborum cupidatat laborum amet esse Lorem deserunt do cupidatat tempor pariatur. Cillum incididunt id anim enim est dolor occaecat quis sit ex minim. Nulla aliqua adipisicing consequat proident ad aliqua labore.'),
(13, 'Al-Foulek', 7, 13, 900000, 'hub1.jpg', 'hub2.jpg', 'hub3.jpg', 'Ad duis eiusmod exercitation id est aute officia est ad dolore fugiat est. Veniam anim nisi anim anim anim anim. Non dolor sunt velit duis laboris eiusmod reprehenderit anim. Do sit culpa nostrud ex. In minim aute Lorem duis commodo minim nisi et eiusmod do quis do laborum do. Esse sunt veniam dolore consequat ullamco commodo ex.'),
(14, 'Zadeshwar', 7, 14, 700000, 'hub1.jpg', 'hub2.jpg', 'hub3.jpg', 'Adipisicing amet commodo irure labore commodo laborum sit aliqua culpa. Sunt sint nostrud id tempor voluptate anim ex eiusmod anim. Proident enim qui Lorem excepteur esse tempor minim et.'),
(15, 'Narmada Garden', 3, 16, 12000, 'hub1.jpg', 'garden1.jpg', 'garden2.jpg', 'Id dolor magna cupidatat ullamco mollit ex eu. Magna aliqua minim laboris officia. Occaecat do do cupidatat ipsum veniam ea eu non. Amet officia culpa duis mollit. Eu nulla non dolore culpa dolore cillum labore ut. Amet sunt culpa magna ex amet aliqua officia qui adipisicing dolore Lorem aliquip et.'),
(16, 'Matariya Lake', 3, 17, 400000, '76.jpg', 'mandir1.jpg', 'mps.jpg', 'Nisi quis elit laborum enim ut sint veniam. Mollit veniam quis veniam quis nulla commodo excepteur qui magna exercitation non. Eu ex laborum incididunt deserunt irure deserunt anim. Consectetur in magna esse laborum tempor fugiat exercitation duis voluptate cillum. Ullamco amet magna in ullamco cillum. Qui magna commodo aliquip esse anim. Laboris nostrud anim ex ea consequat ex reprehenderit aliquip.'),
(17, 'Regenta', 4, 20, 80000, 'res1.jpg', 'hub2.jpg', 'res3.jpg', 'Nulla ex irure tempor non laboris nostrud voluptate deserunt cupidatat laborum ullamco. Velit aliquip reprehenderit reprehenderit duis non ea. Tempor do veniam deserunt excepteur ad Lorem. Magna aliquip aute cupidatat sint quis ipsum proident aute ad ipsum qui proident fugiat deserunt. Et aliqua cillum officia labore do consectetur excepteur eu minim exercitation velit elit.'),
(18, 'Hotel Kohinoor', 4, 19, 600000, 'res1.jpg', 'res2.jpg', 'res3.jpg', 'Eiusmod esse ipsum irure ullamco nulla voluptate. Pariatur in dolore nostrud dolore ipsum laborum occaecat amet exercitation. Irure fugiat aliqua dolor id ea ullamco magna ut voluptate fugiat nisi aliquip sint. Occaecat consequat cupidatat laboris duis nostrud pariatur est velit deserunt in excepteur incididunt mollit. Fugiat dolore magna labore elit adipisicing deserunt voluptate minim quis reprehenderit culpa duis cillum sit. Fugiat in dolor nisi sunt enim.'),
(19, 'Hotel Corona', 4, 18, 600000, 'res1.jpg', 'res2.jpg', 'res3.jpg', 'Deserunt exercitation ipsum ut non anim consequat excepteur. Dolor officia ullamco amet deserunt. Quis excepteur adipisicing enim eiusmod consequat sint qui. Anim eu eiusmod ex labore ut laboris irure sint cillum ex pariatur. Voluptate do irure veniam excepteur ea pariatur enim consequat reprehenderit dolor id. Nisi mollit esse veniam nulla enim est fugiat do. Ullamco fugiat Lorem officia est velit eu magna.'),
(20, 'Ward3', 6, 23, 20000, 'ward1.jpg', 'ward2.jpg', 'ward3.jpg', 'Pariatur dolore labore Lorem esse pariatur pariatur duis. Esse qui id do non magna eiusmod cillum sit. Adipisicing id pariatur dolor aliquip est fugiat minim cupidatat pariatur esse do.'),
(21, 'Ward2', 6, 22, 100000, 'ward1.jpg', 'ward2.jpg', 'ward3.jpg', ''),
(22, 'Ward1', 6, 21, 100000, 'ward1.jpg', 'ward2.jpg', 'ward3.jpg', ''),
(23, 'Baroda Heart', 5, 26, 3000, 'hos1.jpg', 'hos2.jpg', 'hos3.jpg', ''),
(24, 'Civil Hospital', 5, 25, 4000, 'hos1.jpg', 'hos2.jpg', 'hos3.jpg', ''),
(25, 'Global Hospital', 5, 24, 2000, 'hos1.jpg', 'hos2.jpg', 'hos3.jpg', ''),
(27, 'Modi Garden', 3, 15, 100000, 'garden1.png', 'garden2.jpg', 'garden1.jpg', '');

CREATE TABLE IF NOT EXISTS `site` (
  `siteId` int(200) NOT NULL AUTO_INCREMENT,
  `siteName` varchar(1000) NOT NULL,
  `listId` int(200) NOT NULL,
  `img` varchar(8000) NOT NULL,
  `details` varchar(8000) NOT NULL,
  PRIMARY KEY (`siteId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

INSERT INTO `site` (`siteId`, `siteName`, `listId`, `img`, `details`) VALUES
(1, 'The Aditya Birla Public School            ', 1, 'abps.jpg', 'A brilliant balance of cosy winter cottage accommodation and adventure, this holiday gives you a taste of the best wilderness activities and plenty of free time to explore too.'),
(2, 'Matliwala Public School   ', 1, 'mps.jpg', 'This relaxing holiday manages all of the organisational leg-work for you, so you can focus on combining family fun with exploring the phenomenal sights and sounds of India.'),
(3, 'SNPS', 1, 'snps.jpg', 'Our only big Canadian adventure holiday for families, with 10 days of wilderness wonders, camping and ranching. From Banff to bears, Whistler to white water rafting.'),
(4, 'Advait School ', 1, 'advait.jpg', 'This is a real family adventure taking in every face of Thailand - local life, Hospitals, rainforest and beaches - all held together by great organisation and excellent guides.'),
(5, 'Delhi Public School', 1, 'church2.jpg', 'World-famous volcanoes, shimmering coastal towns and one of the most exciting humanities lessons ever imaginable. Are your family ready for the Italy tour?'),
(6, 'Swaminarayan Mandir', 2, 'mandir1.jpg', 'India is a land where various gods and goddess are worshiped over the years. The methods of worship are full of dedication and spirit. People used to visit India for seeing the Char Dham, Buddhist Pilgrimage and the famous temples of North India and South India. '),
(7, 'Mohammedpura Mosque', 2, 'mosque1.jpg', 'The Religious Places  represent an important phenomenon that involves the Pilitics industry. Nowadays all over the world there are  40 million people  spending 4 billion dollars that love to visit the places of worship . They are driven by the wish to discover the roots of Christianity and to be moved by those holy places. This great business is particularly flourishing in Italy where there are a lot of significant, beautiful and charming destination and the Christian culture deeply radicated. The itinerary that we propose here ties many important Italian religious destinations.'),
(8, 'Gurudwara', 2, 'gurudwara1.jpg', 'Every region of Europe offers a different and fascinating look on the religions that have influenced the world. Whether travelers would like to visit Vatican City, Lutheran cathedrals in Germany or Westminster Abbey in England, Europe offers a vast array of choices for religious-based tours.'),
(9, 'Bambakhana Church', 2, 'church3.jpg', 'Canada is more like a multi-cultural country. Christianity with Roman Catholics and Protestants are predominant in Canada as the main religion. Bambakhana Church take you to sights of importance, which include St. Anneâ€™s Anglican Church, Frikirju Church and St. Norbert. Apart from Christianity, other religions like Hinduism, Buddhism, Islam and Sikhism too have gained grounds in the country. '),
(10, 'Jumma Masjid', 2, 'mosque2.jpg', 'We follow the history of non-conformism in England and take in those particular sites that are dear to Baptists the world over. Sites relating to the founders of the Baptist faith who strived in those early days against all odds. At the same time we see some of England’s most beautiful countryside and splendid city locations.'),
(11, 'Kabir Vad', 2, 'mandir2.jpg', ' In New Zealand, religious affiliation is of particular significance for data users interested in MÄori and in Pacific Island peoples. It is a variable of historical interest as well; religious affiliation has been collected in the New Zealand Census of Population and Dwellings since 1851. Religious affiliation is a variable of strong interest to religious organisations, social scientists, and can be used as an explanatory variable in studies on toimgs such as marriage formation and dissolution, fertility and income.'),
(12, 'Panchbatti', 7, 'hub1.jpg', 'Religious affiliation is a variable of strong interest to religious organisations, social scientists, and can be used as an explanatory variable in studies on toimgs such as marriage formation and dissolution, fertility and income.'),
(13, 'Al-Foulek', 7, 'hub2.jpg', 'The Heart of England is an iconic region, encompassing Oxford, the Cotswolds, Stratford-upon-Avon and Bath, a UNESCO World Heritage site. On this five-day journey, we will visit Oxford and Lacock, explore quaint Cotswold villages famous for their charming honey-coloured stone cottages with thatched roofs and explore traditional stately homes.'),
(14, 'Zadeshwar', 7, 'hub3.jpg', 'It is so big it is hard to get your head around sometimes so, by joining a Canada small group holiday and like-minded tourists, it takes the pressure off the organisation front. They are perfect if you want a short cut to Canada’s cultural and natural highlights, such as hiking in the Rockies, going on a polar bear expedition, or dog sledding in the Yukon. '),
(15, 'Modi Garden', 3, 'garden1.jpg', 'Israel is a tiny country, it got cultural, culinary, architectural, historical and spiritual experiences of biblical proportions.\r\n\r\nIsrael is not somewhere you stop off at or drop by the Holy Land requires attention, commitment, devotion and an open mind and heart, regardless of whether you are Jewish, Christian, Hindu, Agnostic, Animist, Jedi or Rasta.'),
(16, 'Narmada Garden', 3, 'garden2.jpg', 'Adventure Education Tours (Mumbai) Pvt. Ltd. is today recognized as Indiaâ€™s fastest growing Travel & Tour Company. The Parks Logo means its people care about what they do for you, and youâ€™ll find the quality and level of service you expect. Whether you are on a holiday, a tour, imgnic or a conference, our services are professionally designed, high in quality and cost effective, to enable you to fulfill your lifelong dream. When it comes to finding what youâ€™re looking for, Adventure Education Tours (Mumbai) Pvt. Ltd. is always the best bet.\r\n'),
(17, 'Matarya Lake', 3, 'garden2.jpg', 'It is difficult to express in words just how grateful Kamy and I are for the trip of a lifetime that you planned for us. Even though we were excited to travel to Asia for the first time, we still could not have imagined how memorable and special our visit to Thailand would be.  I realize that working with me was challenging. Unlike some of your other customers, I usually plan all my own travel, myself, because I like to go to places that aren''t tyimgally featured in arranged tours. I selected WildThailand because of its custom trip option and its focus on remote destinations. When I wrote you, I was impressed by your prompt response and your willingness to incorporate all our concerns and special interests into the sample itinerary you sent me. But even more impressive was your constant, attentive correspondence with me over a period of at least 3 months, as I asked you countless questions and made additional requests. You never grew impatient with me or stopped writing me, which is why I felt confident that our trip would be great, even though I had not previously heard of WildThailand.'),
(18, 'Hotel Corona', 4, 'res1.jpg', 'As a country famed for its forward-thinking, be it in food, fashion, art or architecture, France certainly has plenty to celebrate. Indeed, the French love a festival: celebration is rooted deep in their culture, and there''s always the promise of an exciting event. Time your trip to France well, and you could mingle with the rich and famous at the acclaimed Cannes Film Festival, or simply make like the locals and celebrate the uprising of modern France on Bastille Day. Of course, you can always just ask around for local festivals and events while you''re there: from food markets to arts and crafts fairs, you''ll find plenty to do throughout the year. '),
(19, 'Hotel Kohinoor', 4, 'res2.jpg', 'Enjoy Hotel Kohinoor.'),
(20, 'Regenta', 4, 'res3.jpg', 'Special events tours in Singapore are Deepavali, New Year, Singapore Food Festival etc...'),
(21, 'Ward1', 6, 'ward1.jpg', ' Vacation location based on two travelers includes round-trip airfare, hotel accommodations, breakfast daily, tours and more . Edinburgh and whisky make a perfect combination! This special trip will give you insight into the centuries-old process of whisky production, while exposing you to the vibrant city of Edinburgh, with the imgturesque backdrop of the central Scottish Highlands. Come experience the magic of Edinburgh and drink in what the locals call, “the water of life”.'),
(22, 'Ward2', 6, 'ward2.jpg', 'The long school break at Christmastime is a peak time for a winter family vacation. These festive getaways are sure to please kids and parents alike. '),
(23, 'Ward3', 6, 'ward3.png', 'My son is going to be 6 in November and we usually take them for vacation somewheres as a big Birthday gift...we are planning on going to Disney World, and I see we are going to miss the Star Wars weekends that are happening in June. Are there going to be any Star Wars attractions there in Nov.? Also what else Star Wars themed could be done? We save up for this since birth and want to make it over the top fun, so please no snide remarks...We all love Star Wars.'),
(24, 'Global Hospital', 5, 'hos1.jpeg', 'There are over 80 Global Hospital, spread all over the country. Some are larger and more accessible then others. Many people want to see the infamous tiger. The chance of spotting a tiger greatly depends on the size of the national park and the number of tigers, and is higher at some parks than others. These five parks are all very popular with visitors. If there are specific types of animals you''re interested in, discover where to find them at the top 8 parks to see wildlife in India'),
(25, 'Civil Hospital', 5, 'hos24.jpg', 'Kerala the gods own country is famous for its backwater, beaches and scenic beauty and wildlife, wildlife in Kerala are indeed some of the most magnificent and varied found anywhere in the world. The Western Ghats, the natural mountain barriers of Kerala, bordering Tamil Nadu and Karnataka are home to the majority of Kerala''s wildlife, below is the list of some of the important wildlife Hospitals in Kerela.'),
(26, 'Baroda Heart', 5, 'hos3.jpg', 'Rajasthan the Largest state of India, famous for its rich culture and heritage, also have rich flora and fauna, although the forest cover is very little compare to other Indian states. Ranthambore National park at Rajasthan is world famous for tigers, below is the list of important wildlife Baroda Heart. ');
