import 'package:flutter/material.dart';
import 'package:testproject/pages/selectedsearch.dart';

import 'homepage1.dart';

class searchbar extends StatefulWidget {
  @override
  _searchbarState createState() => _searchbarState();
}

class _searchbarState extends State<searchbar> {
  List<String> foodList = [
        "things Have Gotten Worse",
        "utopia",
        "in Sheep's Clothing",
        "the Wretched of the Earth",
        "the Molecule of More",
        "into Thin Air",
        "the Autobiography of Malcolm X",
        "under the Banner of Heaven",
        "the Life of a Stupid Man",
        "into the Wild",
        "solo Leveling",
        "four Thousand Weeks",
        "the Easy Way to Stop Smoking",
        "the Hobbit",
        "nineteen Minutes",
        "blood Games",
        "message in a Bottle",
        "from Potter's Field",
        "london Bridges",
        "true Blue",
        "ice",
        "hometown Legend",
        "the Widow of the South",
        "the Last Oracle",
        "three Days of Happiness",
        "saladin:Life,Legend,Legacy",
        "tuesdays with Morrie",
        "sword of Allah:Khalid bin Al-Waleed",
        "the Setting Sun",
        "barking at the Herd",
        "masculinity Amidst Madness",
        "the Metamorphosis",
        "choke",
        "dark Matter",
        "gothic Violence",
        "storm of Steel",
        "the Comfort Crisis",
        "food Rules:An Eater's Manual",
        "against Ordinary Language",
        "sun & Steel",
        "industrial Society and Its Future",
        "one-Punch Man",
        "dokkōdō",
        "a Book of Five Rings",
        "enchiridion",
        "kokou no Hito",
        "gravity Falls: Journal 3",
        "how to Think Like a Roman Emperor",
        "on Anger",
        "meditations",
        "watchmen",
        "vagabond",
        "watch This,Listen Up,Click Here",
        "the Lost Girls",
        "berserk",
        "the Light Between Oceans",
        "patriotism",
        "on Pain",
        "the Old Man and the Sea",
        "no Longer Human",
        "harassment Architecture",
        "deep Work",
        "what I Talk About",
        "the Compound Effect",
  ];
   var descList = [
    "Sadomasochism. Obsession. Death. A whirlpool of darkness churns at the heart of a macabre ballet between two lonely young women in an internet chat room in the early 2000s—a darkness that threatens to forever transform them once they finally succumb to their most horrific desires. What have you done today to deserve your eyes?",
        "A grim futuristic account of Egyptian society in the year 2023, Utopia takes readers on a chilling journey beyond the gated communities of the North Coast, where the wealthy are insulated from the bleakness of life outside the walls. When a young man and a girl break out from this bubble of affluence in order to see for themselves the lives of their impoverished fellow Egyptians they are confronted by a world that they had not imagined possible. Breathtaking and suspenseful, Utopia's twists and turns will keep listeners guessing until the very last moment, and may leave some wondering whether this is a vision of the future that is not too far away.",
        "This book clearly illustrates the true nature of disturbed characters, exposes the tactics the most manipulative characters use to pull the wool over the eyes of others, and outlines powerful, practical ways to deal more effectively with manipulative people.",
        "A distinguished psychiatrist from Martinique who took part in the Algerian Nationalist Movement, Frantz Fanon was one of the most important theorists of revolutionary struggle, colonialism, and racial difference in history. Fanon's masterwork is a classic alongside Edward Said's Orientalism or The Autobiography of Malcolm X, and it is now available in a new translation that updates its language for a new generation of readers.",
        "Dopamine is the chemical of desire that always asks for more—more stuff, more stimulation, and more surprises. In pursuit of these things, it is undeterred by emotion, fear, or morality. Dopamine is the source of our every urge, that little bit of biology that makes an ambitious business professional sacrifice everything in pursuit of success, or that drives a satisfied spouse to risk it all for the thrill of someone new. Simply put, it is why we seek and succeed; it is why we discover and prosper. Yet, at the same time, it’s why we gamble and squander.",
        "When Jon Krakauer reached the summit of Mt. Everest in the early afternoon of May 10, 1996, he hadn't slept in fifty-seven hours and was reeling from the brain-altering effects of oxygen depletion. As he turned to begin his long, dangerous descent from 29,028 feet, twenty other climbers were still pushing doggedly toward the top. No one had noticed that the sky had begun to fill with clouds. Six hours later and 3,000 feet lower, in 70-knot winds and blinding snow, Krakauer collapsed in his tent, freezing, hallucinating from exhaustion and hypoxia, but safe. The following morning, he learned that six of his fellow climbers hadn't made it back to their camp and were desperately struggling for their lives. When the storm finally passed, five of them would be dead, and the sixth so horribly frostbitten that his right hand would have to be amputated.",
        "Through a life of passion and struggle, Malcolm X became one of the most influential figures of the 20th Century. In this riveting account, he tells of his journey from a prison cell to Mecca, describing his transition from hoodlum to Muslim minister. Here, the man who called himself the angriest Black man in America relates how his conversion to true Islam helped him confront his rage and recognize the brotherhood of all mankind.",
        "Jon Krakauer’s literary reputation rests on insightful chronicles of lives conducted at the outer limits. In Under The Banner of Heaven: A Story of Violent Faith, he shifts his focus from extremes of physical adventure to extremes of religious belief within our own borders. At the core of his book is an appalling double murder committed by two Mormon Fundamentalist brothers, Ron and Dan Lafferty, who insist they received a revelation from God commanding them to kill their blameless victims. Beginning with a meticulously researched account of this divinely inspired crime, Krakauer constructs a multilayered, bone-chilling narrative of messianic delusion, savage violence, polygamy, and unyielding faith. Along the way, he uncovers a shadowy offshoot of America’s fastest-growing religion, and raises provocative questions about the nature of religious belief.",
        "Introducing Little Black Classics: 80 books for Penguin's 80th birthday. Little Black Classics celebrate the huge range and diversity of Penguin Classics, with books from around the world and across many centuries. They take us from a balloon ride over Victorian London to a garden of blossom in Japan, from Tierra del Fuego to 16th-century California and the Russian steppe. Here are stories lyrical and savage; poems epic and intimate; essays satirical and inspirational; and ideas that have shaped the lives of millions.",
        "In April, 1992, a young man from a well-to-do family hitchhiked to Alaska and walked alone into the wilderness north of Mt. McKinley. His name was Christopher Johnson McCandless. He had given 25,000 in savings to charity, abandoned his car and most of his possessions, burned all the cash in his wallet, and invented a new life for himself. Four months later, a party of moose hunters found his decomposed body. How McCandless came to die is the unforgettable story of Into the Wild.",
        "Jinwoo’s received some amazing gifts from the system, but the latest one might prove to be the greatest one yet-a key to the double dungeon where it all started. Perhaps a second visit might provide him with answers for once. He’s got some time to kill until he can use the item though, but before he can tackle another gate, unexpected movement from the shadow soldiers guarding Jinah sets his alarm bells ringing...",
        "Nobody needs telling there isn’t enough time. We’re obsessed with our lengthening to-do lists, our overfilled inboxes, work-life balance, and the ceaseless battle against distraction; and we’re deluged with advice on becoming more productive and efficient, and “life hacks” to optimize our days. But such techniques often end up making things worse. The sense of anxious hurry grows more intense, and still the most meaningful parts of life seem to lie just beyond the horizon. Still, we rarely make the connection between our daily struggles with time and the ultimate time management problem: the challenge of how best to use our four thousand weeks.",
        "A new edition of the revolutionary bestseller, with four million copies in print. Allen Carr’s innovative Easyway method—which he discovered after his own 100-cigarette-a-day habit nearly drove him to despair—has helped millions kick smoking without feeling anxious and deprived. That’s because he helps smokers discover the psychological reasons behind their dependency, explains in detail how to handle the withdrawal symptoms, shows them how to avoid situations when temptation might become too strong, and enables them to stay smoke-free. Carr discusses such issues as nicotine addiction; the social “brainwashing” that encourages smoking; the false belief that a cigarette relieves stress; the role boredom plays in sabotaging efforts to stop; and the main reasons for failure. With this proven program, smokers will be throwing away their packs for good.",
        "In a hole in the ground there lived a hobbit. Not a nasty, dirty, wet hole, filled with the ends of worms and an oozy smell, nor yet a dry, bare, sandy hole with nothing in it to sit down on or to eat: it was a hobbit-hole, and that means comfort. Written for J.R.R. Tolkien’s own children, The Hobbit met with instant critical acclaim when it was first published in 1937. Now recognized as a timeless classic, this introduction to the hobbit Bilbo Baggins, the wizard Gandalf, Gollum, and the spectacular world of Middle-earth recounts of the adventures of a reluctant hero, a powerful and dangerous ring, and the cruel dragon Smaug the Magnificent. The text in this 372-page paperback edition is based on that first published in Great Britain by Collins Modern Classics (1998), and includes a note on the text by Douglas A. Anderson (2001)",
        "Sterling is a small, ordinary New Hampshire town where nothing ever happens -- until the day its complacency is shattered by a shocking act of violence. In the aftermath, the town's residents must not only seek justice in order to begin healing but also come to terms with the role they played in the tragedy. For them, the lines between truth and fiction, right and wrong, insider and outsider have been obscured forever. Josie Cormier, the teenage daughter of the judge sitting on the case, could be the state's best witness, but she can't remember what happened in front of her own eyes. And as the trial progresses, fault lines between the high school and the adult community begin to show, destroying the closest of friendships and families.",
        "Laymon's restored version of his 1992 horror novel that tells of a group of former college friends who hold a reunion at a deserted resort lodge only to find they're sharing it with a maniac. — They meet for one week every year, five young women, best friends since college, in search of fun and thrills. Each year they choose a different place for their reunion. This year it's Helen's choice, and she chose the Totem Pole Lodge. Bad choice. The Totem Pole Lodge is a deserted resort hotel deep in the woods with a gory, shocking past Helen has a macabre streak and she can't wait to tell her friends all about what happened at the lodge and why it's now abandoned. But Helen and the others are in for a nasty surprise. The resort isn't quite as deserted as they think. And not all the gruesome events at the Totem Pole Lodge are in its past. The worst are still to come....",
        "Nicholas Sparks is our very best chronicler of the human heart. His stunning first novel, The Notebook, has been given by friend to friend and lover to lover all over the world as a testament to the timeless power of love. But if we thought he could never again move us so deeply, he now shows us he can-in a story that renews our faith in destiny...in the ability of true lovers to find each other no matter where, no matter when... Message In A Bottle",
        "Christmas has never been a particularly good time for Dr Kay Scarpetta. Although a holiday for most, the festivities always seem to heighten the alienation felt by society's violent fringe; and that usually means more work for Scarpetta, Virginia's Chief Medical Examiner and consulting forensic pathologist for the FBI.",
        "Minutes after soldiers evacuate a Nevada town, a bomb completely destroys it. On vacation, FBI agent Alex Cross gets the call: the blast was perpetrated by the Wolf. A supercriminal and Cross's deadliest nemesis, the Wolf threatens to obliterate major cities, including London, Paris, and New York. Then evidence reveals the involvement of a ruthless assassin known as the Weasel. Could these two dark geniuses be working together? Now with just four days to prevent an unimaginable cataclysm, Cross is catapulted into an international chase of astonishing danger --- and toward the explosive truth about the Wolf's identity, a revelation that Cross may not survive.",
        "Mason Mace Perry was a firebrand cop on the D.C. police force until she was kidnapped and framed for a crime. She lost everything: her badge, her career, her freedom--and spent two years in prison. Now she's back on the outside and focused on one mission: to be a cop once more. Her only shot to be a true blue again is to solve a major case on her own, and prove she has the right to wear the uniform. Even with her police chief sister on her side, she has to work in the shadows: a vindictive U.S. attorney is looking for any reason to send Mace back behind bars. Then Roy Kingman enters her life.",
        "Ice coats the streets where the rapist prowls. Ice spills from the pockets of a dead diamond dealer. Ice runs through the heart of a cold-blooded killer and that of the players in a multimillion dollar show-biz scam. And the deep chill of winter, it is the 87th Precinct who must brave the winds of death to save a city frozen with fear. National ads/media.",
        "Athens City, Alabama, is a town that lost its heart the day the high school football team lost the state championship and suffered a tragedy. The town that once enjoyed superstar status has fallen on hard times. Now, years later, the former coach returns to head up one final season aided by a local who tells the story with a fresh voice.",
        "Tennessee, 1864. On a late autumn day, near a little town called Franklin, 10,000 men will soon lie dead or dying in a battle that will change many lives for ever. None will be more changed than Carrie McGavock, who finds her home taken over by the Confederate army and turned into a field hospital. Taking charge, she finds the courage to face up to the horrors around her and, in doing so, finds a cause.",
        "In Washington, D.C., a homeless man dies in Commander Gray Pierce's arms, shot by an assassin's bullet. But the death leaves behind a greater mystery: a bloody coin found clutched in the dead man's hand, an ancient relic that can be traced back to the Greek Oracle of Delphi. As ruthless hunters search for the stolen artifact, Gray Pierce discovers that the coin is the key to unlocking a plot that dates back to the Cold War and threatens the very foundation of humanity.",
        "Kusunoki used to believe he was destined for great things. Ostracized as a child, he held on to a belief that a good life was waiting for him in the years ahead. Now approaching the age of twenty, he's a completely mediocre college student with no motivation, no dreams, and no money. After learning he can sell his remaining years-and just how little they're worth-he chooses to divest himself of all but his last three months. Has Kusunoki truly destroyed his last chance to find happiness...or has he somehow found it?",
        "Saladin remains one of the most iconic figures of his age. As the man who united the Arabs and saved Islam from Christian crusaders in the 12th century, he is the Islamic world’s preeminent hero. Ruthless in defence of his faith, brilliant in leadership, he also possessed qualities that won admiration from his Christian foes. He knew the limits of violence, showing such tolerance and generosity that many Europeans, appalled at the brutality of their own people, saw him as the exemplar of their own knightly ideals.",
        "Maybe it was a grandparent, or a teacher or a colleague. Someone older, patient and wise, who understood you when you were young and searching, and gave you sound advice to help you make your way through it. For Mitch Albom, that person was Morrie Schwartz, his college professor from nearly twenty years ago.",
        "Khalid bin Al-Waleed was one of the greatest generals in history, and one of the greatest heroes of Islam. Besides him, Genghis Khan was the only other general to remain undefeated in his entire military life. A measure of Khalid's genius is that he was the only person to inflict a (temporary) defeat on the Prophet Muhammad, (sallallahu alayhi wasallam).",
        "The post-war period in Japan was one of immense social change as Japanese society adjusted to the shock of defeat and to the occupation of Japan by American forces and their allies. Osamu Dazai’s The Setting Sun takes this milieu as its background to tell the story of the decline of a minor aristocratic family.",
        "Part original myth. Part philosophy. Part madness. The hound barks. Will the herd listen?",
        "The world is on fire. Everything you know-or thought you knew-is being destroyed before your eyes. Culture is perverted, nations are subverted, and reality itself is being warped through nonstop gaslighting. In a world where you can't trust governments, the police, or even your own countrymen to take your side, you are the only man you can rely upon. But how do you carve your own path when you've been trained from birth to be an observer, a consumer, a swine eating the slop poured out for you?",
        "As Gregor Samsa awoke one morning from uneasy dreams he found himself transformed in his bed into a gigantic insect. He was laying on his hard, as it were armor-plated, back and when he lifted his head a little he could see his domelike brown belly divided into stiff arched segments on top of which the bed quilt could hardly keep in position and was about to slide off completely. His numerous legs, which were pitifully thin compared to the rest of his bulk, waved helplessly before his eyes.",
        "Needing to pay elder care for his mother, Victor has devised an ingenious scam: he pretends to choke on pieces of food while dining in upscale restaurants. He then allows himself to be “saved” by fellow patrons who, feeling responsible for Victor’s life, go on to send checks to support him.",
        "Jason Dessen is walking home through the chilly Chicago streets one night, looking forward to a quiet evening in front of the fireplace with his wife, Daniela, and their son, Charlie—when his reality shatters.",
        "GOTHIC VIOLENCE is a fictional dark comedy by author, Mike Ma. Though is a continuation of the first work, this book stands alone. GOTHIC VIOLENCE follows a gang of jihadist surfers who use insider trading profit to disable the national power grid and capture Florida amid total panic.",
        "A memoir of astonishing power, savagery, and ashen lyricism, 'Storm of Steel' illuminates not only the horrors but also the fascination of total war, seen through the eyes of an ordinary German soldier.",
        "In many ways, we’re more comfortable than ever before. But could our sheltered, temperature-controlled, overfed, underchallenged lives actually be the leading cause of many our most urgent physical and mental health issues? In this gripping investigation, award-winning journalist Michael Easter seeks out off-the-grid visionaries, disruptive genius researchers, and mind-body conditioning trailblazers who are unlocking the life-enhancing secrets of a counterintuitive solution: discomfort.",
        "Eating doesn't have to be so complicated. In this age of ever-more elaborate diets and conflicting health advice, Food Rules brings a welcome simplicity to our daily decisions about food. Written with the clarity, concision and wit that has become bestselling author Michael Pollan's trademark, this indispensable handbook lays out a set of straightforward, memorable rules for eating wisely, one per page, accompanied by a concise explanation. It's an easy-to-use guide that draws from a variety of traditions, suggesting how different cultures through the ages have arrived at the same enduring wisdom about food. Whether at the supermarket or an all-you-can-eat buffet, this is the perfect guide for anyone who ever wondered, What should I eat?",
        "None",
        "At one level, it may be read as an account of how a puny, bookish boy discovered the importance of his own physical being; the sun and steel of the title are themselves symbols respectively of the cult of the open air and the weights used in bodybuilding. At another level, it is a discussion by a major novelist of the relation between action and art, and his own highly polished art in particular. More personally, it is an account of one individual's search for identity and self-integration. Or again, the work could be seen as a demonstration of how an intensely individual preoccupation can be developed into a profound philosophy of life.",
        "The Industrial Revolution and its consequences have been a disaster for the human race. They have greatly increased the life-expectancy of those of us who live in advanced countries, but they have destabilized society, have made life unfulfilling, have subjected human beings to indignities, have led to widespread psychological suffering (in the Third World to physical suffering as well) and have inflicted severe damage on the natural world. The continued development of technology will worsen the situation. It will certainly subject human beings to greater indignities and inflict greater damage on the natural world, it will probably lead to greater social disruption and psychological suffering, and it may lead to increased physical suffering even in advanced countries.",
        "Nothing about Saitama passes the eyeball test when it comes to superheroes, from his lifeless expression to his bald head to his unimpressive physique. However, this average-looking guy has a not-so-average problem—he just can’t seem to find an opponent strong enough to take on! Every time a promising villain appears, he beats the snot out of ’em with one punch! Can Saitama finally find an opponent who can go toe-to-toe with him and give his life some meaning? Or is he doomed to a life of superpowered boredom?",
        "rare book",
        "Shortly before his death in 1645, the undefeated swordsman Miyamoto Musashi retreated to a cave to live as a hermit. There he wrote five scrolls describing the true principles required for victory in the martial arts and on the battlefield. Instead of relying on religion or theory, Musashi based his writings on his own experience, observation, and reason.",
        "Handbook of Epictetus also known as Enchiridion written by legendary Greek Stoic philosopher Epictetus is a manual of Stoic ethical advice. Compiled by Arrian, who was a student of Epictetus, this great classic will surely attract a whole new generation of readers. For many, the Handbook of Epictetus is required reading for various courses and curriculums. And for others who simply enjoy reading timeless pieces of classic literature, this gem by Epictetus is highly recommended. Published by Classic Books America and beautifully produced, the Handbook of Epictetus would make an ideal gift and it should be a part of everyone's personal library.",
        "On his first day of transferring to a new high school, a loner named Mori Buntarou, is cajoled by a classmate into climbing the school building. Despite knowing that one misstep could send him spiraling to his death, he moves forward, and upon finally reaching the top, Mori experiences a sense of fulfillment. That feeling, which seems to be telling him, You're alive! gives birth to an adrenaline for rock-climbing.",
        "Journal 3 brims with every page ever seen on the Gravity Falls show plus all-new pages with monsters and secrets, notes from Dipper and Mabel, and the Author’s full story.",
        "Roman emperor Marcus Aurelius was the final famous Stoic philosopher of the ancient world. The Meditations, his personal journal, survives to this day as one of the most loved self-help and spiritual classics of all time. In How to Think Like a Roman Emperor, cognitive psychotherapist Donald Robertson weaves the life and philosophy of Marcus Aurelius together seamlessly to provide a compelling modern-day guide to the Stoic wisdom followed by countless individuals throughout the centuries as a path to achieving greater fulfillment and emotional resilience.",
        "Roma’nın belki de en tartışmalı imparatorlarından Nero’nun eğitmenliğini yapmış, Roma’nın o çetin ve katlanılması zor dönemlerinde Stoa felsefesine sığınıp ahlâk üzerine pek çok eser vermiş olan Lucius Annaeus Seneca bu eserinde ‘tutkuların en kötüsü’ olarak nitelediği öfkenin kaynağını, türlerini ve çarelerini araştırıyor. İnsanların kötülüğe olan meylinin ancak mantık yoluyla dizginlenebileceğini savunan Seneca, öfke kontrolünde de mantık yürütme sonucunda ortaya çıkması gereken yüce gönüllülüğü, hoşgörüyü ve telkinleri ön plana çıkarıyor. Romalı bir yazarın tüm insanlığı ilgilendiren bir sorun olan öfke üzerine yazdığı bu eser,",
        "Written in Greek by the only Roman emperor who was also a philosopher, without any intention of publication, the Meditations of Marcus Aurelius offer a remarkable series of challenging spiritual reflections and exercises developed as the emperor struggled to understand himself and make sense of the universe. While the Meditations were composed to provide personal consolation and encouragement, Marcus Aurelius also created one of the greatest of all works of philosophy: a timeless collection that has been consulted and admired by statesmen, thinkers and readers throughout the centuries.",
        "This Hugo Award-winning graphic novel chronicles the fall from grace of a group of super-heroes plagued by all-too-human failings. Along the way, the concept of the super-hero is dissected as the heroes are stalked by an unknown assassin.",
        "Shinmen Takezo is destined to become the legendary sword-saint, Miyamoto Musashi--perhaps the most renowned samurai of all time. For now, Takezo is a cold-hearted killer, who will take on anyone in mortal combat to make a name for himself. This is the journey of a wild young brute who strives to reach enlightenment by way of the sword--fighting on the edge of death.",
        "A media and advertising CEO explains how his world shapes ours The TV program coming into our living rooms isn't free. It's a simple Faustian bargain consumers have made but one with enormous implications. It means that David Verklin, CEO of one of the world's largest ad-buying companies, and his clients-the world's largest advertisers-control what TV programs get aired, what magazines get published, and how Google and Yahoo stay in (very healthy) business. In Watch This, Listen Up, Click Here,",
        "The Lost Girls tells the truly amazing story of Amanda Berry, Gina DeJesus and Michelle Knight, who were kidnapped, imprisoned, and repeatedly raped and beaten in a Cleveland house for over a decade by Ariel Castro, and their amazing escape in May 2013, which made headlines all over the world. The book has an exclusive interview and photographs of Ariel Castro's secret fiancé, who spent many romantic nights in his house of horror, without realizing he had bound and chained captives just a few feet away. There are also revealing interviews with several Castro family members, musician friends and several neighbors who witnessed the dramatic rescue.",
        "Have you got the Guts? Kentaro Miura's Berserk has outraged, horrified, and delighted manga and anime fanatics since 1989, creating an international legion of hardcore devotees and inspiring a plethora of TV series, feature films, and video games. And now the badass champion of adult fantasy manga is presented in an oversized 7 x 10 deluxe hardcover edition, nearly 700 pages amassing the first three Berserk volumes, with following volumes to come to serve up the entire series in handsome bookshelf collections. No Guts, no glory!",
        "Australia, 1926. After four harrowing years fighting on the Western Front, Tom Sherbourne returns home to take a job as the lighthouse keeper on Janus Rock, nearly half a day's journey from the coast. To this isolated island, where the supply boat comes once a season and shore leaves are granted every other year at best, Tom brings a young, bold, and loving wife, Isabel. Years later, after two miscarriages and one stillbirth, the grieving Isabel hears a baby's cries on the wind. A boat has washed up onshore carrying a dead man and a living baby.",
        "By now, Yukio Mishima’s (1925-1970) dramatic demise through an act of seppuku after an inflammatory public speech has become the stuff of literary legend. With Patriotism, Mishima was able to give his heartwrenching patriotic idealism an immortal vessel. A lieutenant in the Japanese army comes home to his wife and informs her that his closest friends have become mutineers. He and his beautiful loyal wife decide to end their lives together. In unwavering detail Mishima describes Shinji and Reiko making love for the last time and the couple’s seppuku that follows.",
        "Written and published in 1934, a year after Hitler's rise to power in Germany, Ernst Jünger's On Pain is an astonishing essay that announces the rise of a new metaphysics of pain in a totalitarian age. One of the most controversial authors of twentieth-century Germany, Jünger rejects the liberal values of liberty, security, ease, and comfort, and seeks instead the measure of man in the capacity to withstand pain and sacrifice. Jünger heralds the rise of a breed of men who--equipped with an unmatched ability to treat themselves and others in a cold and detached way--become one with new, terrorizing machines of death and destruction in human-guided torpedoes and manned airborne missiles, and whose peculiarly cruel way of seeing, resembling the insensitive lens of a camera, anticipates the horrors of World War II. With a preface by Russell A. Berman, and an introduction by translator David C. Durst, this remarkable essay not only provides valuable insights into the cult of courage and death in Nazi Germany, but also throws light on the ideology of terrorism today",
        "This short novel, already a modern classic, is the superbly told, tragic story of a Cuban fisherman in the Gulf Stream and the giant Marlin he kills and loses—specifically referred to in the citation accompanying the author's Nobel Prize for literature in 1954.",
        "samu Dazai's No Longer Human, this leading postwar Japanese writer's second novel, tells the poignant and fascinating story of a young man who is caught between the breakup of the traditions of a northern Japanese aristocratic family and the impact of Western ideas. In consequence, he feels himself disqualified from being human (a literal translation of the Japanese title).",
        "“At a glance, Mike comes off like a 1980s teen movie bully on downers.” - Playboy Magazine“…Mike Ma bragged about crashing a White House press conference.” - The Huffington Post. Now, you can read his long-awaited first book. Harassment Architecture has been described as an almost plotless and violent march against what the author calls the lowerworld. It's the story of a man, sick on his surrounds, bound by them, but still seeking the way out.",
        "Deep work is the ability to focus without distraction on a cognitively demanding task. It's a skill that allows you to quickly master complicated information and produce better results in less time. Deep work will make you better at what you do and provide the sense of true fulfillment that comes from craftsmanship. In short, deep work is like a super power in our increasingly competitive twenty-first century economy. And yet, most people have lost the ability to go deep-spending their days instead in a frantic blur of e-mail and social media, not even realizing there's a better way.",
        "In 1982, having sold his jazz bar to devote himself to writing, Murakami began running to keep fit. A year later, he'd completed a solo course from Athens to Marathon, and now, after dozens of such races, not to mention triathlons and a dozen critically acclaimed books, he reflects upon the influence the sport has had on his life and--even more important--on his writing. Equal parts training log, travelogue, and reminiscence, this revealing memoir covers his four-month preparation for the 2005 New York City",
        "No gimmicks. No Hyperbole. No Magic Bullet. The Compound Effect is based on the principle that decisions shape your destiny. Little, everyday decisions will either take you to the life you desire or to disaster by default. Darren Hardy, publisher of Success Magazine, presents The Compound Effect, a distillation of the fundamental principles that have guided the most phenomenal achievements in business, relationships, and beyond. This easy-to-use, step-by-step operating system allows you to multiply your success, chart your progress, and achieve any desire. If you’re serious about living an extraordinary life, use the power of The Compound Effect to create the success you want.",

  ];
   var imgList = [
      "images/bookim/10.jpg",
        "images/bookim/11.jpg",
        "images/bookim/12.jpg",
        "images/bookim/13.jpg",
        "images/bookim/14.jpg",
        "images/bookim/15.jpg",
        "images/bookim/16.jpg",
        "images/bookim/17.jpg",
        "images/bookim/18.jpg",
        "images/bookim/19.jpg",
        "images/bookim/20.jpg",
        "images/bookim/21.jpg",
        "images/bookim/22.jpg",
        "images/bookim/23.jpg",
        "images/bookim/24.jpg",
        "images/bookim/25.jpg",
        "images/bookim/26.jpg",
        "images/bookim/27.jpg",
        "images/bookim/28.jpg",
        "images/bookim/29.jpg",
        "images/bookim/30.jpg",
        "images/bookim/31.jpg",
        "images/bookim/32.jpg",
        "images/bookim/33.jpg",
        "images/bookim/34.jpg",
        "images/bookim/35.jpg",
        "images/bookim/36.jpg",
        "images/bookim/37.jpg",
        "images/bookim/38.jpg",
        "images/bookim/39.jpg",
        "images/bookim/40.jpg",
        "images/bookim/41.jpg",
        "images/bookim/42.jpg",
        "images/bookim/43.jpg",
        "images/bookim/44.jpg",
        "images/bookim/45.jpg",
        "images/bookim/46.jpg",
        "images/bookim/47.jpg",
        "images/bookim/48.jpg",
        "images/bookim/49.jpg",
        "images/bookim/50.jpg",
        "images/bookim/51.jpg",
        "images/bookim/52.jpg",
        "images/bookim/53.jpg",
        "images/bookim/54.jpg",
        "images/bookim/55.jpg",
        "images/bookim/56.jpg",
        "images/bookim/57.jpg",
        "images/bookim/58.jpg",
        "images/bookim/59.jpg",
        "images/bookim/60.jpg",
        "images/bookim/61.jpg",
        "images/bookim/62.jpg",
        "images/bookim/63.jpg",
        "images/bookim/64.jpg",
        "images/bookim/65.jpg",
        "images/bookim/66.jpg",
        "images/bookim/67.jpg",
        "images/bookim/68.jpg",
        "images/bookim/69.jpg",
        "images/bookim/70.jpg",
        "images/bookim/71.jpg",
        "images/bookim/72.jpg",
        "images/bookim/73.jpg",
  ];
   var ratinglist = [
    "3/5",
        "4/5",
        "4/5",
        "4.3/5",
        "4.1/5",
        "4.2/5",
        "4.3/5",
        "4/5",
        "3.7/5",
        "4/5",
        "4.5/5",
        "4.26/5",
        "4.25/5",
        "4.2/5",
        "4.1/5",
        "3.7/5",
        "3.9/5",
        "4/5",
        "3.9/5",
        "3.9/5",
        "3.9/5",
        "3.8/5",
        "3.7/5",
        "4.1/5",
        "4.3/5",
        "3.8/5",
        "4.1/5",
        "4.4/5",
        "4/5",
        "3.4/5",
        "4.1/5",
        "3.8/5",
        "3.7/5",
        "4.1/5",
        "4/5",
        "4.1/5",
        "4.4/5",
        "4/5",
        "4/5",
        "4/5",
        "3.9/5",
        "4.4/5",
        "4.3/5",
        "4/5",
        "4.2/5",
        "4.2/5",
        "4.6/5",
        "4.3/5",
        "4.2/5",
        "4.2/5",
        "4.3/5",
        "4.4/5",
        "3.5/5",
        "4/5",
        "4.6/5",
        "4/5",
        "4.1/5",
        "3.8/5",
        "3.8/5",
        "4/5",
        "4/5",
        "4.2/5",
        "3.8/5",
        "4.2/5",
  ];

  var authorslist = [
    "Eric LaRocca",
        "Ahmed Khaled Towfik",
        "George K. Simon Jr.",
        "Frantz Fanon",
        "Daniel Z. Lieberman",
        "Jon Krakauer",
        "Malcolm X",
        "Jon Krakauer",
        "Ryūnosuke Akutagawa",
        "Jon Krakauer",
        "Chugong",
        "Oliver Burkeman",
        "Allen Carr",
        "J.R.R. Tolkien",
        "Jodi Picoult",
        "Richard Laymon",
        "Nicholas Sparks",
        "ZPatricia Cornwell",
        "James Patterson",
        "David Baldacci",
        "Ed McBain",
        "Jerry B. Jenkins",
        "Robert Hicks",
        "James Rollins",
        "Sugaru Miaki",
        "John Man",
        "Mitch Albom",
        "Agha Ali Ibrahim Akram",
        "Osamu Dazai",
        "Doonvorcannon",
        "Ryan Landry",
        "Franz Kafka",
        "Chuck Palahniuk",
        "Blake Crouch",
        "Mike Ma",
        "Ernst Jünger",
        "Michael Easter",
        "Michael Pollan",
        "Kathy Acker",
        "Yukio Mishima",
        "Theodore J. Kaczynski",
        "ONE",
        "Miyamoto Musashi",
        "Miyamoto Musashi",
        "Epictetus",
        "Shin'ichi Sakamoto",
        "Alex Hirsch",
        "Donald J. Robertson",
        "Seneca",
        "Marcus Aurelius",
        "Alan Moore",
        "Takehiko Inoue",
        "David Verklin",
        "John Glatt",
        "Kentaro Miura",
        "M.L. Stedman",
        "Yukio Mishima",
        "Ernst Jünger",
        "Ernest Hemingway",
        "Osamu Dazai",
        "Mike Ma",
        "Cal Newport",
        "Haruki Murakami",
        "Darren Hardy",
  ];
  List<String>? foodListSearch;  
  final FocusNode _textFocusNode = FocusNode();
  TextEditingController? _textEditingController = TextEditingController();
  @override
  void dispose() {
    _textFocusNode.dispose();
    _textEditingController!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: ()=> Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>homepage1())),
          ),
            backgroundColor: Colors.deepPurple.shade300,
            title: Container(
              decoration: BoxDecoration(
                  color: Colors.deepPurple.shade200,
                  borderRadius: BorderRadius.circular(20)),
              child: TextField(
                controller: _textEditingController,
                focusNode: _textFocusNode,
                cursorColor: Colors.black,
                decoration: InputDecoration(
                    border: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    errorBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                    hintText: 'Search here',
                    contentPadding: EdgeInsets.all(8)),
                onChanged: (value) {
                  setState(() {
                    foodListSearch = foodList
                        .where(
                            (element) => element.contains(value.toLowerCase()))
                        .toList();
                    if (_textEditingController!.text.isNotEmpty &&
                        foodListSearch!.length == 0) {
                      print('foodListSearch length ${foodListSearch!.length}');
                    }
                  });
                },
              ),
            )),
        body: _textEditingController!.text.isNotEmpty &&
                foodListSearch!.length == 0
            ? Center(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.search_off,
                          size: 80,
                          color: Colors.grey,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: Text(
                          'No results found',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w300,
                              color: Colors.grey
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            : ListView.builder(
                itemCount: _textEditingController!.text.isNotEmpty
                    ? foodListSearch!.length
                    : foodList.length,
                itemBuilder: (ctx, index) {
                  return GestureDetector(
                    onTap: () {
              // This Will Call When User Click On ListView Item
                           Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>Selectedsearch(
                  img : imgList[index],
                  title: foodList[index],
                  desc: descList[index],
                  authors: authorslist[index],
                  rating: ratinglist[index],

              )
              )
              );
            },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                             backgroundImage: AssetImage(imgList[index]),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(_textEditingController!.text.isNotEmpty
                              ? foodListSearch![index]
                              : foodList[index]),
                        ],
                      ),
                    ),
                  );
                }));
  }
}
// This is a block of Model Dialog 
showDialogFunc(context, img, title, desc) {
  return showDialog(
    context: context,
    builder: (context) {
      return Center(
        child: Material(
          type: MaterialType.transparency,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            padding: EdgeInsets.all(15),
            height: 320,
            width: MediaQuery.of(context).size.width * 0.7,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image.asset(
                    img,
                    width: 200,
                    height: 200,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  // width: 200,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      desc,
                      maxLines: 3,
                      style: TextStyle(fontSize: 15, color: Colors.grey[500]),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    },
  );
}