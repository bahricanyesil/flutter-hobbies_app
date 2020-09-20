import '../models/hobbies.dart';

const HobbiesData = const [
  Hobbies(
    id: 1,
    categories: 1,
    title: 'Basketball',
    imageURL:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/LeBron_James_Layup_%28Cleveland_vs_Brooklyn_2018%29.jpg/1280px-LeBron_James_Layup_%28Cleveland_vs_Brooklyn_2018%29.jpg',
    complexity: Complexity.difficult,
    averageDuration: 90,
    requiredThings: [
      'Basketball hoop',
      'Basketball',
      'Sportswear',
    ],
    canAtHome: false,
    canDoneAlone: true,
    canDoneEverytime: false,
    isDidactic: false,
    popularity: Popularity.high,
    motandquotes: [
      '"To be successful you have to be selfish, or else you never achieve. And once you get to your highest level, then you have to be unselfish. Stay reachable. Stay in touch. Don\'t isolate." \n- Michael Jordan',
      '"The strength of the team is each individual member. The strength of each member is the team." \n- Phil Jackson',
      '"Obstacles don’t have to stop you. If you run into a wall, don’t turn around and give up. Figure out how to climb it, go through it, or work around it." \n- Michael Jordan',
      '"If you are afraid of failure you don’t deserve to be successful!" \n- Charles Barkley',
    ],
    images: [
      'assets/images/basketballhoop.jpg',
      'assets/images/basketball.jpg',
      'assets/images/sportswear.jpg',
    ],
  ),
  Hobbies(
    id: 2,
    categories: 1,
    title: 'Football',
    imageURL:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Football_iu_1996.jpg/1280px-Football_iu_1996.jpg',
    complexity: Complexity.difficult,
    averageDuration: 90,
    requiredThings: [
      'Goal post',
      'Soccer ball',
      'Sportswear',
    ],
    canAtHome: false,
    canDoneAlone: false,
    canDoneEverytime: false,
    isDidactic: false,
    popularity: Popularity.high,
    motandquotes: [
      '"You can learn a line from a win and a book from a defeat." \n- Paul Brown',
      '"The difference between a successful person and others is not a lack of strength, not a lack of knowledge, but rather a lack of will." \n- Vince Lombardi',
      '"Your love makes me strong, your hate makes me unstoppable." \n- Cristiano Ronaldo',
      '"If you think you’re perfect already, then you never will be." \n- Cristiano Ronaldo',
    ],
    images: [
      'assets/images/goalpost.jpg',
      'assets/images/soccerball.jpg',
      'assets/images/sportswear2.jpg',
    ],
  ),
  Hobbies(
    id: 3,
    categories: 1,
    title: 'Fitness',
    imageURL:
        'https://upload.wikimedia.org/wikipedia/commons/3/36/Gym_Free-weights_Area.jpg',
    complexity: Complexity.challenging,
    averageDuration: 45,
    requiredThings: [
      'Dumbbell',
      'Exercise ball',
      'Exercise Cushion',
      'Skipping-rope',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: false,
    popularity: Popularity.high,
    motandquotes: [
      '"The last three or four reps is what makes the muscle grow. This area of pain divides a champion from someone who is not a champion." \n- Arnold Schwarzenegger',
      '"If you want something you’ve never had, you must be willing to do something you’ve never done." \n- Thomas Jefferson',
      '"What hurts today makes you stronger tomorrow." \n- Jay Cutler',
    ],
    images: [
      'assets/images/dumbbell.jpg',
      'assets/images/exerciseball.jpg',
      'assets/images/exercisecushion.jpg',
      'assets/images/skippingrope.jpg',
    ],
  ),
  Hobbies(
    id: 4,
    categories: 1,
    title: 'Running',
    imageURL:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Ludovic_and_Lauren_%288425515069%29.jpg/1280px-Ludovic_and_Lauren_%288425515069%29.jpg',
    complexity: Complexity.easy,
    averageDuration: 30,
    requiredThings: [
      'Sneakers',
    ],
    canAtHome: false,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: false,
    popularity: Popularity.high,
    motandquotes: [
      '"Running allows me to set my mind free. Nothing seems impossible. Nothing unattainable." \n- Kara Goucher',
      '"If you run, you are a runner. It doesn’t matter how fast or how far. It doesn’t matter if today is your first day or if you’ve been running for twenty years. There is no test to pass, no license to earn, no membership card to get. You just run." \n- John Bingham',
      '"If you don’t have answers to your problems after a four-hour run, you ain’t getting them." \n- Christopher McDougall',
    ],
    images: [
      'assets/images/sneakers.jpg',
    ],
  ),
  Hobbies(
    id: 5,
    categories: 1,
    title: 'Cycling',
    imageURL:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/V%C3%A9locourse.jpg/1280px-V%C3%A9locourse.jpg',
    complexity: Complexity.challenging,
    averageDuration: 40,
    requiredThings: [
      'Bicycle',
      'Bike helmet',
    ],
    canAtHome: false,
    canDoneAlone: true,
    canDoneEverytime: false,
    isDidactic: false,
    popularity: Popularity.average,
    motandquotes: [
      '"Life is like riding a bicycle. To keep your balance you must keep moving." \n- Albert Einstein',
      '"When the spirits are low, when the day appears dark, when work becomes monotonous, when hope hardly seems worth having, just mount a bicycle and go out for a spin down the road, without thought on anything but the ride you are taking." \n- Sir Arthur Conan Doyle',
      '"I have always struggled to achieve excellence. One thing that cycling has taught me is that if you can achieve something without a struggle it’s not going to be satisfying." \n- Greg LeMond',
    ],
    images: [
      'assets/images/bicycle.jpg',
      'assets/images/helmet.jpg',
    ],
  ),
  Hobbies(
    id: 6,
    categories: 1,
    title: 'Table Tennis',
    imageURL:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/58/Mondial_Ping_-_Men%27s_Singles_-_Round_4_-_Kenta_Matsudaira-Vladimir_Samsonov_-_57.jpg/1280px-Mondial_Ping_-_Men%27s_Singles_-_Round_4_-_Kenta_Matsudaira-Vladimir_Samsonov_-_57.jpg',
    complexity: Complexity.challenging,
    averageDuration: 40,
    requiredThings: [
      'Table-tennis table',
      'Ping pong ball',
      'Two racket',
    ],
    canAtHome: true,
    canDoneAlone: false,
    canDoneEverytime: true,
    isDidactic: false,
    popularity: Popularity.average,
    motandquotes: [
      '"Being the best is not good enough. Try harder. Just make sure having fun is a central component of striving for excellence." \n- Carl Horowitz',
      '"Table Tennis is like an atom. To the ignorant it is merely microscopic and insignificant in existance, but to the dedicated, it is intricate in design and the building block to everything we know." \n- Matt Hetherington',
      '"If you want to win in Table Tennis you must hit every ball with a purpose." \n- Daniel Ives',
    ],
    images: [
      'assets/images/table.jpg',
      'assets/images/pingball.jpg',
      'assets/images/racket.jpg',
    ],
  ),
  Hobbies(
    id: 7,
    categories: 1,
    title: 'Dart',
    imageURL:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Darts_in_a_dartboard.jpg/1280px-Darts_in_a_dartboard.jpg',
    complexity: Complexity.easy,
    averageDuration: 20,
    requiredThings: [
      'Dart board',
      'Dart',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: false,
    popularity: Popularity.low,
    motandquotes: [
      '"The thing about darts is that you\'ve got to shout. It\'s not like cricket where you can talk to Michael Atherton and ask him to analyse the bloody nuances. Darts does not have nuances. You\'ve got to hurl yourself at it." \n- Sid Waddell',
    ],
    images: [
      'assets/images/board.jpg',
      'assets/images/dart.jpg',
    ],
  ),
  Hobbies(
    id: 8,
    categories: 2,
    title: 'Primer',
    imageURL:
        'https://cdn.dribbble.com/users/31049/screenshots/2248351/primer-icon_512x-light.jpg',
    complexity: Complexity.difficult,
    averageDuration: 60,
    requiredThings: [
      'Smart Phone',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: true,
    popularity: Popularity.low,
    motandquotes: [
      '"I believe that the only courage anybody ever needs is the courage to follow your own dreams." \n- Oprah Winfrey',
      '"Try not to become a person of success, but rather try to become a person of value." \n- Albert Einstein',
    ],
    images: [
      'assets/images/phone.jpg',
    ],
  ),
  Hobbies(
    id: 9,
    categories: 2,
    title: 'Medium',
    imageURL:
        'https://lh3.googleusercontent.com/qF9y0xIiYo_dk0JpryEl-lT2wJMDmz7groOBXqkalFg1SWPLklhuAUp0jIjoSLxDEi4',
    complexity: Complexity.easy,
    averageDuration: 20,
    requiredThings: [
      'Smart Phone',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: true,
    popularity: Popularity.high,
    motandquotes: [
      '"Whenever you see a successful person you only see the public glories, never the private sacrifices to reach them." \n- Vaibhav Shah',
      '"All our dreams can come true if we have the courage to pursue them." \n- Walt Disney',
    ],
    images: [
      'assets/images/phone.jpg',
    ],
  ),
  Hobbies(
    id: 10,
    categories: 2,
    title: 'Memrise',
    imageURL: 'https://www.mobiluygulama.com/wp-content/uploads/memrise-2.png',
    complexity: Complexity.easy,
    averageDuration: 15,
    requiredThings: [
      'Smart Phone',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: true,
    popularity: Popularity.high,
    motandquotes: [
      '"Take up one idea. Make that one idea your life--think of it, dream of it, live on that idea. Let the brain, muscles, nerves, every part of your body, be full of that idea, and just leave every other idea alone. This is the way to success." \n- Swami Vivekananda',
      '"The limits of my language mean the limits of my world." \n- Ludwig Wittgenstein',
      '"Learning another language is not only learning different words for the same things, but learning another way to think about things." \n- Flora Lewis',
    ],
    images: [
      'assets/images/phone.jpg',
    ],
  ),
  Hobbies(
    id: 11,
    categories: 2,
    title: 'Curiosity',
    imageURL: 'https://logodix.com/logo/2037345.png',
    complexity: Complexity.challenging,
    averageDuration: 15,
    requiredThings: [
      'Smart Phone',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: true,
    popularity: Popularity.average,
    motandquotes: [
      '"As we look ahead into the next century, leaders will be those who empower others." \n- Bill Gates',
      '"Much of what I stumbled into by following my curiosity an intuition turned out to be priceless later on." \n- Steve Jobs',
      '"The public have an insatiable curiosity to know everything, except what is worth knowing." \n- Oscar Wilde',
    ],
    images: [
      'assets/images/phone.jpg',
    ],
  ),
  Hobbies(
    id: 12,
    categories: 2,
    title: 'MyFitnessPal',
    imageURL:
        'https://static.shiftdelete.net/wp-content/uploads/2018/03/spor-uygulamasi-myfitnesspal-150-milyon-kullaniciyi-riske-atti-sdn-01.jpg',
    complexity: Complexity.difficult,
    averageDuration: 30,
    requiredThings: [
      'Smart Phone',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: false,
    popularity: Popularity.high,
    motandquotes: [
      '"An athlete cannot run with money in his pockets. He must run with hope in his heart and dreams in his head." \n- Emil Zatopek',
      '"Persistence can change failure into extraordinary achievement." \n- Mary Levy',
    ],
    images: [
      'assets/images/phone.jpg',
    ],
  ),
  Hobbies(
    id: 13,
    categories: 3,
    title: 'Animal Farm',
    imageURL:
        'https://cdn.suwalls.com/wallpapers/typography/george-orwells-animal-farm-28347-1920x1200.jpg',
    complexity: Complexity.challenging,
    averageDuration: 150,
    requiredThings: [
      'Book',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: false,
    popularity: Popularity.high,
    motandquotes: [
      '"A reader lives a thousand lives before he dies... The man who never reads lives only one." \n- George R.R. Martin',
      '"You don’t have to burn books to destroy a culture. Just get people to stop reading them." \n- Ray Bradbury',
    ],
    images: [
      'assets/images/book.jpg',
    ],
  ),
  Hobbies(
    id: 14,
    categories: 3,
    title: 'Apology (The Death of Socrates)',
    imageURL: 'https://miro.medium.com/max/1186/1*fnvD5-zYuK7-Ox56wFLb9w.jpeg',
    complexity: Complexity.difficult,
    averageDuration: 220,
    requiredThings: [
      'Book',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: true,
    popularity: Popularity.average,
    motandquotes: [
      '"The reading of all good books is like conversation with the finest people of the past centuries." \n- Descartes',
      '"One glance at a book and you hear the voice of another person, perhaps someone dead for 1,000 years. To read is to voyage through time." \n- Carl Sagan',
    ],
    images: [
      'assets/images/book.jpg',
    ],
  ),
  Hobbies(
    id: 15,
    categories: 3,
    title: 'Incognito',
    imageURL:
        'https://1.bp.blogspot.com/-qxNcq51-kDk/XmNaAX1-P7I/AAAAAAAAX0U/4K5vLjnmwiAoMv0uOEU-rPoTemZpL1nLQCKgBGAsYHg/s1600/IMG_3307.JPG',
    complexity: Complexity.difficult,
    averageDuration: 300,
    requiredThings: [
      'Book',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: true,
    popularity: Popularity.average,
    motandquotes: [
      '"Reading is essential for those who seek to rise above the ordinary." \n- Jim Rohn',
      '"Think before you speak. Read before you think." \n- Fran Lebowitz',
    ],
    images: [
      'assets/images/book.jpg',
    ],
  ),
  Hobbies(
    id: 16,
    categories: 3,
    title: 'The Innovators',
    imageURL:
        'https://thumbor.forbes.com/thumbor/fit-in/1200x0/filters%3Aformat%28jpg%29/https%3A%2F%2Fblogs-images.forbes.com%2Fandrewcave%2Ffiles%2F2014%2F10%2Finnovators-2.jpg',
    complexity: Complexity.difficult,
    averageDuration: 500,
    requiredThings: [
      'Book',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: true,
    popularity: Popularity.low,
    motandquotes: [
      '"My alma mater was books, a good library... I could spend the rest of my life reading, just satisfying my curiosity." \n- Malcom X',
      '"The man who does not read good books is no better than the man who can’t." \n- Mark Twain',
    ],
    images: [
      'assets/images/book.jpg',
    ],
  ),
  Hobbies(
    id: 17,
    categories: 3,
    title: 'Fantastic Night',
    imageURL: 'https://images.penguinrandomhouse.com/cover/9781782271482',
    complexity: Complexity.easy,
    averageDuration: 80,
    requiredThings: [
      'Book',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: false,
    popularity: Popularity.high,
    motandquotes: [
      '"Show me a family of readers, and I will show you the people who move the world." \n- Napoléon Bonaparten',
      '"Reading is a discount ticket to everywhere." \n- Mary Schmich',
    ],
    images: [
      'assets/images/book.jpg',
    ],
  ),
  Hobbies(
    id: 18,
    categories: 3,
    title: 'When Nietzsche Wept',
    imageURL: 'https://www.storytel.com//images/320x320/0000028282.jpg',
    complexity: Complexity.difficult,
    averageDuration: 430,
    requiredThings: [
      'Book',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: false,
    popularity: Popularity.average,
    motandquotes: [
      '"If you don’t like to read, you haven’t found the right book." \n- J.K. Rowling',
      '"I always read. You know how sharks have to keep swimming or they die? I’m like that. If I stop reading, I die." \n- Patrick Rothfuss',
    ],
    images: [
      'assets/images/book.jpg',
    ],
  ),
  Hobbies(
    id: 19,
    categories: 4,
    title: 'The Prestige',
    imageURL: 'https://images-na.ssl-images-amazon.com/images/I/81WTUHqJFnL._RI_.jpg',
    complexity: Complexity.difficult,
    averageDuration: 130,
    requiredThings: [
      'Internet',
      'Computer or smart phone',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: false,
    popularity: Popularity.high,
    motandquotes: [
      '"Every great magic trick consists of three parts or acts. The first part is called "The Pledge". The magician shows you something ordinary: a deck of cards, a bird or a man. He shows you this object. Perhaps he asks you to inspect it to see if it is indeed real, unaltered, normal. But of course... it probably isn\'t. The second act is called \'The Turn\'. The magician takes the ordinary something and makes it do something extraordinary. Now you\'re looking for the secret... but you won\'t find it, because of course you\'re not really looking. You don\'t really want to know. You want to be fooled. But you wouldn\'t clap yet. Because making something disappear isn\'t enough; you have to bring it back. That\'s why every magic trick has a third act, the hardest part, the part we call "The Prestige." \n- Christopher Priest, The Prestige',
      '"The magician takes the ordinary something and makes it do something extraordinary. Now you\'re looking for the secret... but you wont find it, because of course you\'re not really looking. You don\'t really want to know. You want to be fooled." \n- Christopher Priest, The Prestige',
    ],
    images: [
      'assets/images/internet.jpg',
      'assets/images/compor.png',
    ],
  ),
  Hobbies(
    id: 20,
    categories: 4,
    title: 'The Boy Who Harnessed The Wind',
    imageURL: 'https://i.pinimg.com/originals/48/9d/cb/489dcb7a6d03ce989e7fa9f8397aa3b2.jpg',
    complexity: Complexity.challenging,
    averageDuration: 120,
    requiredThings: [
      'Internet',
      'Computer or smart phone',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: true,
    popularity: Popularity.low,
    motandquotes: [
      '"Think of your dreams and ideas as tiny miracle machines inside you that no one can touch. The more faith you put into them, the bigger they get, until one day they\'ll rise up and taken you with them." \n- William Kamkwamba, The Boy Who Harnessed the Wind',
      '"I remembered a parable that Jesus told to the disciples, the one about the sower of seeds. The seeds planted along the road get stepped on and damaged, those planted in rocky soil can\'t take root, and the ones planted in the thorns get tangled in the barbs. But the seeds planted on fertile soil live and prosper." \n- William Kamkwamba, The Boy Who Harnessed the Wind',
    ],
    images: [
      'assets/images/internet.jpg',
      'assets/images/compor.png',
    ],
  ),
  Hobbies(
    id: 21,
    categories: 4,
    title: 'Honeyland',
    imageURL: 'https://i1.wp.com/awardswatch.com/wp-content/uploads/2019/06/honeyland-poster.png?w=870&ssl=1',
    complexity: Complexity.easy,
    averageDuration: 90,
    requiredThings: [
      'Internet',
      'Computer or smart phone',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: false,
    popularity: Popularity.low,
    motandquotes: [
      '"If you were born with the ability to change someone\'s perspective or emotions, never waste that gift. It is one of the most powerful gifts God can give—the ability to influence." \n- Shannon L. Alder',
      '"The best documentaries are independent. They don’t exist to serve interests, philanthropic or otherwise." \n- Nick Fraser',
    ],
    images: [
      'assets/images/internet.jpg',
      'assets/images/compor.png',
    ],
  ),
  Hobbies(
    id: 22,
    categories: 4,
    title: 'Mr.Robot',
    imageURL: 'https://sanatkaravani.com/wp-content/uploads/2019/08/mr-robot-dizisi-konusu-ve-oyunculari-sanat-karavani-sanat.jpg',
    complexity: Complexity.challenging,
    averageDuration: 50,
    requiredThings: [
      'Internet',
      'Computer or smart phone',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: false,
    popularity: Popularity.high,
    motandquotes: [
      '"A bug is never just a mistake. It represents something bigger. An error of thinking. That makes you who you are." \n- Elliot Alderson',
      '"This is the world we live in. People relying on each other’s mistakes to manipulate one another and use one another, even relate to one another. A warm, messy circle of humanity." \n- Elliot Alderson',
      '"I’ve never found it hard to hack most people. If you listen to them, watch them, their vulnerabilities are like a neon sign screwed into their heads." \n- Elliot Alderson',
    ],
    images: [
      'assets/images/internet.jpg',
      'assets/images/compor.png',
    ],
  ),
  Hobbies(
    id: 23,
    categories: 5,
    title: 'Google Analytics Introduction',
    imageURL: 'https://miro.medium.com/max/720/1*WpbOa49IhdW7cMA6vlLiQQ.png',
    complexity: Complexity.easy,
    averageDuration: 300,
    requiredThings: [
      'Internet',
      'Computer or smart phone',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: true,
    popularity: Popularity.average,
    motandquotes: [
      '"It does not matter how slowly you go as long as you do not stop." \n- Confucius',
      '"Courage is one step ahead of fear." \n- Coleman Young',
      '"If you feel like giving up, just look back on how far you are already."',
    ],
    images: [
      'assets/images/internet.jpg',
      'assets/images/compor.png',
    ],
  ),
  Hobbies(
    id: 24,
    categories: 5,
    title: 'Pre Programming - Evan Kimbrell',
    imageURL: 'https://img-a.udemycdn.com/course/480x270/881980_fc8f.jpg',
    complexity: Complexity.easy,
    averageDuration: 200,
    requiredThings: [
      'Internet',
      'Computer or smart phone',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: true,
    popularity: Popularity.high,
    motandquotes: [
      '"Pain is temporary. Quitting lasts forever." \n- Lance Armstrong',
      '"The pain you feel today will be the strength you feel tomorrow."',
    ],
    images: [
      'assets/images/internet.jpg',
      'assets/images/compor.png',
    ],
  ),
  Hobbies(
    id: 25,
    categories: 5,
    title: 'Digital Marketing Masterclass',
    imageURL: 'https://img-a.udemycdn.com/course/480x270/881980_fc8f.jpg',
    complexity: Complexity.difficult,
    averageDuration: 1600,
    requiredThings: [
      'Internet',
      'Computer or smart phone',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: true,
    popularity: Popularity.high,
    motandquotes: [
      '"If you are working on something that you really care about, you don’t have to be pushed. The vision pulls you." \n- Steve Jobs',
      '"People who are crazy enough to think they can change the world, are the ones who do." \n- Rob Siltanen',
    ],
    images: [
      'assets/images/internet.jpg',
      'assets/images/compor.png',
    ],
  ),
  Hobbies(
    id: 26,
    categories: 6,
    title: 'Playing Piano',
    imageURL: 'https://imgs.classicfm.com/images/20719?crop=16_9&width=660&relax=1&signature=a1N5p2kBg3lynVwKojNifwo4ng0=',
    complexity: Complexity.difficult,
    averageDuration: 30,
    requiredThings: [
      'Piano',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: false,
    isDidactic: false,
    popularity: Popularity.average,
    motandquotes: [
      '"It’s like a whole orchestra, the piano for me." \n- Dave Brubeck',
      '"I believe in using the entire piano as a single instrument capable of expressing every possible musical idea." \n- Oscar Peterson',
    ],
    images: [
      'assets/images/piano.jpg',
    ],
  ),
  Hobbies(
    id: 27,
    categories: 6,
    title: 'DJing',
    imageURL: 'https://cdn.digitaldjtips.com/app/uploads/2020/02/11164744/Get-paid-as-a-DJ-1204x640.jpg',
    complexity: Complexity.challenging,
    averageDuration: 30,
    requiredThings: [
      'Computer',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: false,
    isDidactic: false,
    popularity: Popularity.low,
    motandquotes: [
      '"DJs are in incredible competition, musically. And they are the most musically creative and sensitive people in all the music charts. I am amazed how they are." \n- Yoko Ono',
    ],
    images: [
      'assets/images/laptop.jpg',
    ],
  ),
  Hobbies(
    id: 28,
    categories: 6,
    title: 'Playing Guitar',
    imageURL: 'https://play-guitars.com/wp-content/uploads/2019/06/which-is-the-easiest-guitar-to-learn-for-beginners.png',
    complexity: Complexity.easy,
    averageDuration: 30,
    requiredThings: [
      'Guitar',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: false,
    isDidactic: false,
    popularity: Popularity.high,
    motandquotes: [
      '"I think music in itself is healing. It’s an explosive expression of humanity. It’s something we are all touched by. No matter what culture we’re from, everyone loves music." \n- Billy Joel',
      '"Without music, life would be a mistake." \n- Friedrich Nietzsche',
      '"Music gives a soul to the universe, wings to the mind, flight to the imagination and life to everything." \n- Plato',
    ],
    images: [
      'assets/images/guitar.jpg',
    ],
  ),
  Hobbies(
    id: 29,
    categories: 7,
    title: 'Medieval II: Total War',
    imageURL: 'https://medieval2.heavengames.com/albums/screenshots/Medieval_II_Total_War_PCScreenshots6288MTW2_18_10_0277.jpg',
    complexity: Complexity.challenging,
    averageDuration: 60,
    requiredThings: [
      'Computer',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: false,
    popularity: Popularity.average,
    motandquotes: [
      '"We do not stop playing because we grow old, we grow old because we stop playing!" \n- Benjamin Franklin',
      '"A finite game is played for the purpose of winning, an infinite game for the purpose of continuing the play." \n- James P. Carse',
    ],
    images: [
      'assets/images/laptop.jpg',
    ],
  ),
  Hobbies(
    id: 30,
    categories: 7,
    title: 'Civilazitaion V',
    imageURL: 'https://assets.nuuvem.com/image/upload/t_screenshot_full/v1/products/557dbbfd69702d0a9cf0c800/screenshots/faoi3tj3ptboznkwpcvk.jpg',
    complexity: Complexity.difficult,
    averageDuration: 60,
    requiredThings: [
      'Computer',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: false,
    popularity: Popularity.low,
    motandquotes: [
      '"Don\'t waste your time playing too many games!" \n- Bahrican Yeşil',
    ],
    images: [
      'assets/images/laptop.jpg',
    ],
  ),
  Hobbies(
    id: 31,
    categories: 7,
    title: 'Pes 2013',
    imageURL: 'https://www.fullindir.co/dosyalar/img/2019/10/pes-2013-full-indir-co.jpg',
    complexity: Complexity.easy,
    averageDuration: 60,
    requiredThings: [
      'Computer',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: false,
    popularity: Popularity.high,
    motandquotes: [
      '"Don\'t waste your time playing too many games!" \n- Bahrican Yeşil',
    ],
    images: [
      'assets/images/laptop.jpg',
    ],
  ),
  Hobbies(
    id: 32,
    categories: 8,
    title: 'Origami',
    imageURL: 'https://i.ytimg.com/vi/gn2iLmwvZPk/maxresdefault.jpg',
    complexity: Complexity.easy,
    averageDuration: 40,
    requiredThings: [
      'Paper',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: false,
    popularity: Popularity.average,
    motandquotes: [
      '"One ought, every day at least, to hear a little song, read a good poem, see a fine picture, and, if it were possible, to speak a few reasonable words." \n- Goethe',
      '"Every child is an artist. The problem is how to remain an artist once he grows up." \n- Pablo Picasso',
    ],
    images: [
      'assets/images/paper.jpg',
    ],
  ),
  Hobbies(
    id: 33,
    categories: 8,
    title: 'Embroidery',
    imageURL: 'https://images.squarespace-cdn.com/content/v1/53fb626ae4b04c9b7cf3a311/1500322097170-UA4EFM66BB4K6132ST2E/ke17ZwdGBToddI8pDm48kLkXF2pIyv_F2eUT9F60jBl7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0iyqMbMesKd95J-X4EagrgU9L3Sa3U8cogeb0tjXbfawd0urKshkc5MgdBeJmALQKw/embroiderycourse5.jpg?format=2500w',
    complexity: Complexity.difficult,
    averageDuration: 40,
    requiredThings: [
      'Rope',
      'Point Lace'
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: false,
    popularity: Popularity.low,
    motandquotes: [
      '"Art is the lie that enables us to realize the truth." \n- Pablo Picasso',
      '"Painting is poetry that is seen rather than felt, and poetry is painting that is felt rather than seen." \n- Leonardo da Vinci',
    ],
    images: [
      'assets/images/p1.jpg',
      'assets/images/p2.jpg',
    ],
  ),
  Hobbies(
    id: 34,
    categories: 8,
    title: 'Paper Marbling',
    imageURL: 'https://static.wixstatic.com/media/56abfb_9d6f012842394f27b7eb4b51714387c2~mv2_d_4608_3072_s_4_2.jpg/v1/fill/w_480,h_320,al_c,q_85,usm_0.66_1.00_0.01/56abfb_9d6f012842394f27b7eb4b51714387c2~mv2_d_4608_3072_s_4_2.jpg',
    complexity: Complexity.challenging,
    averageDuration: 100,
    requiredThings: [
      'Dye',
      'Brush',
      'Comb',
    ],
    canAtHome: true,
    canDoneAlone: true,
    canDoneEverytime: true,
    isDidactic: false,
    popularity: Popularity.low,
    motandquotes: [
      '"Art and love are the same thing: It’s the process of seeing yourself in things that are not you." \n- Chuck Klosterman',
      '"Art enables us to find ourselves and lose ourselves at the same time." \n-  Thomas Merton',
    ],
    images: [
      'assets/images/dye.jpg',
      'assets/images/brush.jpg',
      'assets/images/comb.jpg',
    ],
  ),
];
