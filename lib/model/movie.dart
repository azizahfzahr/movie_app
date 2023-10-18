class MovieDesc {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  MovieDesc({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

class Movie {
  bool? adult;
  String? backdropPath;
  List<int>? genreIds;
  int? id;
  String? originalLanguage;
  String? originalTitle;
  String? overview;
  num? popularity;
  String? posterPath;
  String? releaseDate;
  String? title;
  bool? video;
  num? voteAverage;
  int? voteCount;

  Movie(
      {this.adult,
      this.backdropPath,
      this.genreIds,
      this.id,
      this.originalLanguage,
      this.originalTitle,
      this.overview,
      this.popularity,
      this.posterPath,
      this.releaseDate,
      this.title,
      this.video,
      this.voteAverage,
      this.voteCount});

  Movie.fromJson(Map<String, dynamic> json) {
    adult = json['adult'];
    backdropPath = json['backdrop_path'];
    genreIds = json['genre_ids'].cast<int>();
    id = json['id'];
    originalLanguage = json['original_language'];
    originalTitle = json['original_title'];
    overview = json['overview'];
    popularity = json['popularity'];
    posterPath = json['poster_path'];
    releaseDate = json['release_date'];
    title = json['title'];
    video = json['video'];
    voteAverage = json['vote_average'];
    voteCount = json['vote_count'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['adult'] = this.adult;
    data['backdrop_path'] = this.backdropPath;
    data['genre_ids'] = this.genreIds;
    data['id'] = this.id;
    data['original_language'] = this.originalLanguage;
    data['original_title'] = this.originalTitle;
    data['overview'] = this.overview;
    data['popularity'] = this.popularity;
    data['poster_path'] = this.posterPath;
    data['release_date'] = this.releaseDate;
    data['title'] = this.title;
    data['video'] = this.video;
    data['vote_average'] = this.voteAverage;
    data['vote_count'] = this.voteCount;
    return data;
  }
}

List<Map<String, dynamic>> listMovie = [
  {
    "adult": false,
    "backdrop_path": "/ctMserH8g2SeOAnCw5gFjdQF8mo.jpg",
    "genre_ids": [35, 12, 14],
    "id": 346698,
    "original_language": "en",
    "original_title": "Barbie",
    "overview":
        "Barbie and Ken are having the time of their lives in the colorful and seemingly perfect world of Barbie Land. However, when they get a chance to go to the real world, they soon discover the joys and perils of living among humans.",
    "popularity": 3792.387,
    "poster_path": "/iuFNMS8U5cb6xfzi51Dbkovj7vM.jpg",
    "release_date": "2023-07-19",
    "title": "Barbie",
    "video": false,
    "vote_average": 7.3,
    "vote_count": 4208
  },
  {
    "adult": false,
    "backdrop_path": "/4XM8DUTQb3lhLemJC51Jx4a2EuA.jpg",
    "genre_ids": [28, 80, 53],
    "id": 385687,
    "original_language": "en",
    "original_title": "Fast X",
    "overview":
        "Over many missions and against impossible odds, Dom Toretto and his family have outsmarted, out-nerved and outdriven every foe in their path. Now, they confront the most lethal opponent they've ever faced: A terrifying threat emerging from the shadows of the past who's fueled by blood revenge, and who is determined to shatter this family and destroy everything—and everyone—that Dom loves, forever.",
    "popularity": 2054.374,
    "poster_path": "/fiVW06jE7z9YnO4trhaMEdclSiC.jpg",
    "release_date": "2023-05-17",
    "title": "Fast X",
    "video": false,
    "vote_average": 7.3,
    "vote_count": 3643
  },
  {
    "adult": false,
    "backdrop_path": "/8pjWz2lt29KyVGoq1mXYu6Br7dE.jpg",
    "genre_ids": [28, 878, 27],
    "id": 615656,
    "original_language": "en",
    "original_title": "Meg 2: The Trench",
    "overview":
        "An exploratory dive into the deepest depths of the ocean of a daring research team spirals into chaos when a malevolent mining operation threatens their mission and forces them into a high-stakes battle for survival.",
    "popularity": 2943.17,
    "poster_path": "/4m1Au3YkjqsxF8iwQy0fPYSxE0h.jpg",
    "release_date": "2023-08-02",
    "title": "Meg 2: The Trench",
    "video": false,
    "vote_average": 7,
    "vote_count": 1661
  },
  {
    "adult": false,
    "backdrop_path": "/53z2fXEKfnNg2uSOPss2unPBGX1.jpg",
    "genre_ids": [27, 9648, 53],
    "id": 968051,
    "original_language": "en",
    "original_title": "The Nun II",
    "overview":
        "In 1956 France, a priest is violently murdered, and Sister Irene begins to investigate. She once again comes face-to-face with a powerful evil.",
    "popularity": 2050.948,
    "poster_path": "/5gzzkR7y3hnY8AD1wXjCnVlHba5.jpg",
    "release_date": "2023-09-06",
    "title": "The Nun II",
    "video": false,
    "vote_average": 6.8,
    "vote_count": 110
  },
  {
    "adult": false,
    "backdrop_path": "/4HodYYKEIsGOdinkGi2Ucz6X9i0.jpg",
    "genre_ids": [16, 28, 12],
    "id": 569094,
    "original_language": "en",
    "original_title": "Spider-Man: Across the Spider-Verse",
    "overview":
        "After reuniting with Gwen Stacy, Brooklyn’s full-time, friendly neighborhood Spider-Man is catapulted across the Multiverse, where he encounters the Spider Society, a team of Spider-People charged with protecting the Multiverse’s very existence. But when the heroes clash on how to handle a new threat, Miles finds himself pitted against the other Spiders and must set out on his own to save those he loves most.",
    "popularity": 711.968,
    "poster_path": "/8Vt6mWEReuy4Of61Lnj5Xj704m8.jpg",
    "release_date": "2023-05-31",
    "title": "Spider-Man: Across the Spider-Verse",
    "video": false,
    "vote_average": 8.5,
    "vote_count": 4160
  },
  {
    "adult": false,
    "backdrop_path": "/2vFuG6bWGyQUzYS9d69E5l85nIz.jpg",
    "genre_ids": [28, 12, 878],
    "id": 667538,
    "original_language": "en",
    "original_title": "Transformers: Rise of the Beasts",
    "overview":
        "When a new threat capable of destroying the entire planet emerges, Optimus Prime and the Autobots must team up with a powerful faction known as the Maximals. With the fate of humanity hanging in the balance, humans Noah and Elena will do whatever it takes to help the Transformers as they engage in the ultimate battle to save Earth.",
    "popularity": 783.515,
    "poster_path": "/gPbM0MK8CP8A174rmUwGsADNYKD.jpg",
    "release_date": "2023-06-06",
    "title": "Transformers: Rise of the Beasts",
    "video": false,
    "vote_average": 7.5,
    "vote_count": 3127
  },
  {
    "adult": false,
    "backdrop_path": "/sDAavcrOSbFnFt4zpjNqzaoNr3w.jpg",
    "genre_ids": [12, 14, 18, 10749],
    "id": 18239,
    "original_language": "en",
    "original_title": "The Twilight Saga: New Moon",
    "overview":
        "Forks, Washington resident Bella Swan is reeling from the departure of her vampire love, Edward Cullen, and finds comfort in her friendship with Jacob Black, a werewolf. But before she knows it, she's thrust into a centuries-old conflict, and her desire to be with Edward at any cost leads her to take greater and greater risks.",
    "popularity": 56.358,
    "poster_path": "/j5jM5pq78ObAXX1WhTsb115EkLl.jpg",
    "release_date": "2009-11-18",
    "title": "The Twilight Saga: New Moon",
    "video": false,
    "vote_average": 6.002,
    "vote_count": 8632
  },
  {
    "adult": false,
    "backdrop_path": "/Z4FW54wpXHcYKpCOY0OGhYwQ1I.jpg",
    "genre_ids": [16, 14, 28, 10749, 35],
    "id": 30575,
    "original_language": "en",
    "original_title": "Sailor Moon S the Movie: Hearts in Ice",
    "overview":
        "As Usagi and her friends enjoy Christmas vacation, an unusual and fierce snowstorm hits town... The evil Snow Queen Kaguya has returned to claim Earth as her own. Crucial to Queen Kaguya's plan is a magical crystal from outer space, approaching Earth disguised as a comet. Once she gets hold of the crystal, she will have the power to suck away all life energy and cover the Earth in ice. Will Sailor Moon find the crystal before Queen Kaguya? Will her powers be enough to save the Earth from permanent winter? All hope lies with the Legendary Ultimate Scout Power!",
    "popularity": 42.122,
    "poster_path": "/8HLrjXHz5LhmIMiahoC3S55bSim.jpg",
    "release_date": "1994-12-04",
    "title": "Sailor Moon S the Movie: Hearts in Ice",
    "video": false,
    "vote_average": 7.8,
    "vote_count": 120
  },
  {
    "adult": false,
    "backdrop_path": "/fgsHxz21B27hOOqQBiw9L6yWcM7.jpg",
    "genre_ids": [27, 9648, 53],
    "id": 439079,
    "original_language": "en",
    "original_title": "The Nun",
    "overview":
        "A priest with a haunted past and a novice on the threshold of her final vows are sent by the Vatican to investigate the death of a young nun in Romania and confront a malevolent force in the form of a demonic nun.",
    "popularity": 649.604,
    "poster_path": "/sFC1ElvoKGdHJIWRpNB3xWJ9lJA.jpg",
    "release_date": "2018-09-05",
    "title": "The Nun",
    "video": false,
    "vote_average": 5.9,
    "vote_count": 5956
  },
  {
    "adult": false,
    "backdrop_path": "/yF1eOkaYvwiORauRCPWznV9xVvi.jpg",
    "genre_ids": [28, 12, 878],
    "id": 298618,
    "original_language": "en",
    "original_title": "The Flash",
    "overview":
        "When his attempt to save his family inadvertently alters the future, Barry Allen becomes trapped in a reality in which General Zod has returned and there are no Super Heroes to turn to. In order to save the world that he is in and return to the future that he knows, Barry's only hope is to race for his life. But will making the ultimate sacrifice be enough to reset the universe?",
    "popularity": 951.482,
    "poster_path": "/rktDFPbfHfUbArZ6OOOKsXcv0Bm.jpg",
    "release_date": "2023-06-13",
    "title": "The Flash",
    "video": false,
    "vote_average": 6.9,
    "vote_count": 2792
  },
  {
    "adult": false,
    "backdrop_path": "/pLwIQMNT4s2DbyftxR5LY390Gkc.jpg",
    "genre_ids": [18, 12, 878],
    "id": 753091,
    "original_language": "en",
    "original_title": "더 문",
    "overview":
        "In 2029, Korea's lunar probe Woori embarks on a historic journey to the moon, capturing global attention.",
    "popularity": 12.456,
    "poster_path": "/ujdicM6CwaG60hi6e0Mi1Ga1zuk.jpg",
    "release_date": "2023-08-02",
    "title": "The Moon",
    "video": false,
    "vote_average": 6.231,
    "vote_count": 13
  },
  {
    "adult": false,
    "backdrop_path": "/dZbLqRjjiiNCpTYzhzL2NMvz4J0.jpg",
    "genre_ids": [
      27,
      53,
    ],
    "id": 951491,
    "original_language": "en",
    "original_title": "Saw X",
    "overview":
        "Between the events of 'Saw' and 'Saw II', a sick and desperate John Kramer travels to Mexico for a risky and experimental medical procedure in hopes of a miracle cure for his cancer, only to discover the entire operation is a scam to defraud the most vulnerable. Armed with a newfound purpose, the infamous serial killer returns to his work, turning the tables on the con artists in his signature visceral way through devious, deranged, and ingenious traps.",
    "popularity": 642.135,
    "poster_path": "/b16RAVwj2QN6RAs752UJNzQ9Of0.jpg",
    "release_date": "2023-09-26",
    "title": "Saw X",
    "video": false,
    "vote_average": 7.295,
    "vote_count": 156
  },
];

List<Movie> movies = listMovie.map((movie) => Movie.fromJson(movie)).toList();
