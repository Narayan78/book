class BooksDetail {
  final String title;
  final String author;
  final String imageUrl;
  final String description;
  final double price;
  final String rating;
  final String genre;

  const BooksDetail({
    required this.title,
    required this.author,
    required this.imageUrl,
    required this.description,
    required this.price,
    required this.rating,
    required this.genre,
  });
}

List<BooksDetail> books = [
  const BooksDetail(
    title: "The Alchemist",
    author: "Paulo Coelho",
    imageUrl:
        "https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1654371463i/18144590.jpg",
    description: "'''The Alchemist is a novel by Brazilian authorPaulo "
"Coelho which was first published in 1988."
"Originally written in Portuguese, it became a widely"
"translated international bestseller",
    price: 300.0,
    rating: "4.5",
    genre: "Fiction",
  ),
  const BooksDetail(
    title: "Rich Dad Poor Dad",
    author: " Robert T. Kiyosaki",
    imageUrl:
        "https://files.instapdf.in/wp-content/uploads/pdf-thumbnails/2021/04/rich-dad-poor-dad-436.webp",
    description:
        '''   Rich Dad Poor Dad is a 1997 book written by Robert Kiyosaki
         and Sharon Lechter. It advocates the importance of financial 
         literacy, financial independence and building wealth through
          investing in assets, real estate investing, starting and owning 
          businesses, as well as increasing one's financial intelligence''',
    price: 400.0,
    rating: " 4.9",
    genre: " Business",
  ),
  const BooksDetail(
    title: "Notebook",
    author: " Nicholas Sparks",
    imageUrl:
        "https://static-01.daraz.com.np/original/fe8ffefdb81037fa3ca167bd4152c123.jpg",
    description:
       "The Notebook is a 1996 novel by American writer Nicholas Sparks."
       "It was his first novel and was released on June 6, 1996 by Warner"
      "Books. The novel was a major bestseller, spending 156 weeks on the" 
        "New York Times Best Seller list and becoming one of the best selling"
        "novels of all time. It has been translated into 50 languages and sold"
         "over 80 million copies worldwide. The Notebook was adapted into a"
        "2004 film of the same name, starring Ryan Gosling and Rachel McAdams",
    price: 500.0,
    rating: " 4.8",
    genre: " Romance",
  ),
  const BooksDetail(
    title: "The Girl on the Train",
    author: " Paula Hawkins",
    imageUrl:
        " https://m.media-amazon.com/images/I/8183Y1myPvL.jpg",
    description: "The Girl on the Train is a 2016 American mystery"
     "psychological thriller film directed by Tate Taylor and written"
      "by Erin Cressida Wilson, based on British author Paula Hawkins'"
       "popular 2015 debut novel of the same name. The film stars Emily"
        "Blunt, Rebecca Ferguson, Haley Bennett, Justin Theroux, Luke"
         "Evans, Allison Janney, Édgar Ramírez, and Lisa Kudrow. The"
          "film follows an alcoholic divorcée who becomes involved in"
           "a missing person investigation.",
    price: 600.0,
    rating: " 4.7",
    genre: " Mystery",
  ),
  const BooksDetail(
    title: "She Who Became Sun",
    author: " shelley Parker-Chan",
    imageUrl: "https://m.media-amazon.com/images/I/91eXDiA8GwL.jpg",
    description: "She Who Became the Sun is a 2019 fantasy novel by"
     "Shelley Parker-Chan. It is the first book in the She Who Became the" 
     "Sun trilogy. The novel was published on March 5, 2019 by Saga Press",
    price: 700.0,
    rating: " 4.6",
    genre: " Fantasy",
  ),
  const BooksDetail(
    title: "The Children Of Jocasta",
    author: " Natalie Haynes",
    imageUrl: "https://m.media-amazon.com/images/I/81zgeR2xufL.jpg",
    description: "The Children of Jocasta is a 2019 historical fiction"
     "novel by Natalie Haynes. It is the first book in the Jocasta trilogy." 
     "The novel was published on 3 October 2019 by Bloomsbury Publishing"  
     "The novel is set in Ancient Greece, and follows the story of Jocasta,",
    price: 800.0,
    rating: " 4.5",
    genre: " Historical Fiction",
  ),
  const BooksDetail(
    title: "people's tragedy",
    author: " V. I. Lenin",
    imageUrl: "https://m.media-amazon.com/images/I/91HTkRaljnL.jpg",
    description: "People's Tragedy: A History of the Russian Revolution"
     "is a book by the Russian revolutionary Vladimir Lenin, first published" 
     "in 1932. It is a history of the Russian Revolution of 1917, and the" 
     "first volume of a projected multi-volume history of the Russian Revolution"
      "and the Soviet Union. Lenin wrote the book in exile in Switzerland," 
      "where he was living in exile after the Russian Revolution.",
    price: 800.0,
    rating: " 4.5",
    genre: " History",
  ),
  const BooksDetail(
    title: "The Fist Total War",
    author: " David A. Bell",
    imageUrl:
        "https://images-na.ssl-images-amazon.com/images/I/81Zb6T6u1UL._AC_UL210_SR210,210_.jpg",
    description: "The First Total War: The Global War for Civilization,"
      "1914-1945 is a 2019 book by David A. Bell. It is a history of World" 
      "War I and World War II. The book was published on 1 October 2019 by" 
      "Oxford University Press. The book is a sequel to Bell's 2014 book,",
    price: 680,
    rating: " 4.3",
    genre: " History",
  ),
  const BooksDetail(
    title: "How we die",
    author: " Sherwin Nuland",
    imageUrl: "https://m.media-amazon.com/images/I/71sTZi2TQnL._AC_UF1000,1000_QL80_.jpg",
    description: " How We Die: Reflections on Life's Final Chapter is a"
    " 1994 book by Sherwin B. Nuland, a professor of surgery at Yale" 
   "  University School of Medicine. The book is a collection of essays "
    " about death and dying, and is based on Nuland's experience as a "
     "surgeon. The book was a New York Times bestseller, and was "
     "translated into 15 languages.",
    price: 1100.0,
    rating: " 4.5",
    genre: " Psychology",
  ),
  const BooksDetail(
    title: " children of blood and bone",
    author: "  Tomi Adeyemi",
    imageUrl: "https://m.media-amazon.com/images/I/81zgeR2xufL.jpg",
    description: "Children of Blood and Bone is a 2018 fantasy novel"
     "by Tomi Adeyemi. It is the first book in the Legacy of Orïsha trilogy."
      "The novel was published on March 6, 2018 by Henry Holt and Company." 
      "The novel is set in the fictional African nation of Orïsha, and" 
      "follows the story of Zélie Adebola, a princess of the royal family"
       "of Orïsha, who is determined to restore magic to her people.",
    price: 560.0,
    rating: "4.7",
    genre: " Fantasy" " Young Adult fiction",
  ),
  const BooksDetail(
    title: " Darkdawn",
    author: " Jay Kristoff",
    imageUrl: "https://m.media-amazon.com/images/I/51Ehxwyjk0L.jpg",
    description: "Darkdawn is a 2019 fantasy novel by Australian author"
     "Jay Kristoff. It is the third and final book in the Nevernight Chronicle"
      "trilogy. The novel was published on 1 October 2019 by Harper Voyager. "
      "The novel is set in the fictional world of Godsgrave, and follows the "
      "story of Mia Corvere, a young assassin who is determined to avenge the"
       "death of her family.",
    price: 560.0,
    rating: "4.3",
    genre: " Fantasy",
  ),
  const BooksDetail(
    title: "The Last Wish: Introducing the Witcher",
    author: " Andrzej Sapkowski",
    imageUrl: "https://m.media-amazon.com/images/I/81DRSc6YPjS.jpg",
    description: "The Last Wish is a collection of short stories by Polish"
     "fantasy writer Andrzej Sapkowski. It is the first book in the Witcher" 
     "series, and was published in 1993. The book was translated into English"
      "in 2008 by David French. The book is set in the fictional world of "
      "The Witcher, and follows the story of Geralt of Rivia, a monster hunter"
       "who is determined to avenge the death of his family. ",
    price: 560.0,
    rating: "4.3",
    genre: " fantasy" "fiction",
  ),
  const BooksDetail(
    title: "Fifty Shades of Grey",
    author: " E. L. James",
    imageUrl:
        "https://m.media-amazon.com/images/I/810BkqRP+iL._AC_UF1000,1000_QL80_.jpg",
    description: "Fifty Shades of Grey is a 2011 erotic romance novel by"
     "British author E. L. James. It is the first instalment in the Fifty "
     "Shades trilogy that traces the deepening relationship between a college"
      "graduate, Anastasia Steele, and a young business magnate, Christian" 
      "Grey. It is notable for its explicitly erotic scenes featuring elements"
       "of sexual practices involving bondage/discipline, dominance/submission,"
        "and sadomasochism (BDSM). ",
    price: 560.0,
    rating: "4.3",
    genre: " Romance Novel " "fiction",
  ),
  const BooksDetail(
    title: "How we Learn",
    author: " ",
    imageUrl:
        "https://m.media-amazon.com/images/I/81FOm0B76tL._AC_UF1000,1000_QL80_.jpg",
    description:
        "In How We Learn, award-winning science reporter Benedict Carey sifts" 
    "through decades of education research and landmark studies to uncover the truth about"
    "how our brains absorb and retain information. What he discovers is that, from the"
    "moment we are born, we are all learning quickly, efficiently, and automatically; but"
    "in our zeal to systematize the process we have ignored valuable, naturally enjoyable"
    "learning tools like forgetting, sleeping, and daydreaming. Is a dedicated desk in a"
    "quiet room really the best way to study? Can altering your routine improve your "
    "recall? Are there times when distraction is good? Is repetition necessary? Carey’s"
    "search for answers to these questions yields a wealth of strategies that make learning"
    "more a part of our everyday lives—and less of a chore.",
    price: 560.0,
    rating: "4.75",
    genre: " Romance Novel " "fiction",
  ),
  const BooksDetail(
    title: " Inferno",
    author: " Dan Brown",
    imageUrl:
        "https://theannapurnaexpress.com/admin/wp-content/uploads/media/inferno_20200326091525.jpg",
    description:
        "Inferno is a 2013 mystery thriller novel by American author Dan" 
    "Brown. It is Brown's fifth novel to feature the character Robert Langdon. The story"
     "follows Langdon and a doctor, Sienna Brooks, as they investigate a bioterrorist attack"
    "in Italy. The novel was published on May 14, 2013, by Doubleday and became a bestseller.",
    price: 560.0,
    rating: "4.75",
    genre: " Mystery" "Thriller",
  ),
  const BooksDetail(
      title: "Harry Potter and the Philosopher's Stone",
      author: " J. K. Rowling",
      imageUrl: "",
      description:
       "Harry Potter and the Philosopher's Stone is a fantasy novel"
      "written by British author J. K. Rowling. The first novel in the Harry Potter series"
      "and Rowling's debut novel, it follows Harry Potter, a young wizard who discovers his"
      "magical heritage on his eleventh birthday, when he receives a letter of acceptance to"
      "Hogwarts School of Witchcraft and Wizardry.",
      price: 0.0,
      rating: " 6.6",
      genre: " Fantasy"),
  const BooksDetail(
      title: "Pride and Prejudice",
      author: " Jane Austen",
      imageUrl: "",
      description:
        "Pride and Prejudice is a romantic novel of manners written by  Jane Austen in"
        "1813. The story charts the emotional development of the protagonist, Elizabeth"
        "Bennet, who learns the error of making hasty judgments and comes to appreciate"
        "the difference between the superficial and the essential. The comedy of the "
        "writing lies in the depiction of manners, education, marriage, and money in the"
        "British Regency.",
      price: 0.0,
      rating: " 6.6",
      genre: " Romance"),
  const BooksDetail(
      title: " The Lord of the Rings",
      author: " J. R. R. Tolkien",
      imageUrl: "",
      description:
      "The Lord of the Rings is an epic high fantasy novel written by English" 
      "author and scholar J. R. R. Tolkien. The story began as a sequel to Tolkien's 1937 fantasy"
      "novel The Hobbit, but eventually developed into a much larger work. Written in stages "
      "between 1937 and 1949, The Lord of the Rings is one of the best-selling novels ever" 
      "written, with over 150 million copies sold.",
      price: 0.0,
      rating: " 7.7",
      genre: " Fantasy"),
  const BooksDetail(
      title: " The Hobbit",
      author: " J. R. R. Tolkien",
      imageUrl: "",
      description:
         "The Hobbit, or There and Back Again is a children's fantasy novel by"
        "English author J. R. R. Tolkien. It was published on 21 September 1937 to wide critical"
        "acclaim, being nominated for the Carnegie Medal and awarded a prize from the New York" 
        "Herald Tribune for best juvenile fiction. The book remains popular and is recognized"
        "as a classic in children's literature.",
      price: 0.0,
      rating: " 7.7",
      genre: " Fantasy"),
  const BooksDetail(
      title: " The Da Vinci Code",
      author: " Dan Brown",
      imageUrl: "",
      description: "The Da Vinci Code is a 2003 mystery-detective novel by  Dan Brown.  ",
      price: 0.0,
      rating: "",
      genre: ""),
];
