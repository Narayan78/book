class AuthorDetails {
  final String firstName;
  final String lastName;
  final String imageUrl;
  final String countryFrom;

  AuthorDetails(
      {required this.firstName,
      required this.lastName,
      required this.imageUrl,
      required this.countryFrom});
}

List<AuthorDetails> author = [
  AuthorDetails(
      firstName: "Laxmi Parsad ",
      lastName: "Devkota",
      imageUrl: "https://upload.wikimedia.org/wikipedia/commons/c/c3/Mahakavi_laxmi_prasad_devkota.jpg",
      countryFrom: "Nepal"),

  AuthorDetails(
      firstName: "Ernest",
      lastName: "Hemingway",
      imageUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Ernest_Hemingway_1923_passport_photo.jpg/450px-Ernest_Hemingway_1923_passport_photo.jpg",
      countryFrom: " USA"),

  AuthorDetails(
      firstName: "Paulo  ",
      lastName: "Coelho",
      imageUrl: "",
      countryFrom: " Brazil"),

  AuthorDetails(
      firstName: "jane ",
      lastName: " Austen",
      imageUrl: "",
      countryFrom: "USA"),
  AuthorDetails(
      firstName: "William ",
      lastName: "Shakespeare",
      imageUrl: "https://media.poetryfoundation.org/uploads/media/default/0001/21/653f5eeafab7a9895af1eca68e97459c831812c6.jpeg",
      countryFrom: "USA"),
  AuthorDetails(
      firstName: "William ",
      lastName: "Faulkner",
      imageUrl: "https://i.guim.co.uk/img/media/0e4dc0b33b04718f33a434afa17d68d7b6e3fe59/37_99_1878_1127/master/1878.jpg?width=1200&height=900&quality=85&auto=format&fit=crop&s=78c0e19c402e21ac4f2eca42ef7554c5",
      countryFrom: "USA"),
  AuthorDetails(
      firstName: "Herman ",
      lastName: "Melville",
      imageUrl: "",
      countryFrom: "USA"),

  AuthorDetails(
      firstName: "Charles ",
      lastName: "Dickens",
      imageUrl: "https://upload.wikimedia.org/wikipedia/commons/a/aa/Dickens_Gurney_head.jpg",
      countryFrom: "United Kingdom"),

  AuthorDetails(
      firstName: "Mark ",
      lastName: "Twain",
      imageUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0c/Mark_Twain_by_AF_Bradley.jpg/640px-Mark_Twain_by_AF_Bradley.jpg",
      countryFrom: "USA"),

  //nepali Authors
  AuthorDetails(
      firstName: "Robort T.",
      lastName: "Kiyosaki",
      imageUrl: "https://m.media-amazon.com/images/I/31H4fUBky1L.jpg",
      countryFrom: "USA"),

  AuthorDetails(
      firstName: "James ",
      lastName: "Joyce",
      imageUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/75/James_Joyce_by_Alex_Ehrenzweig%2C_1915_cropped.jpg/800px-James_Joyce_by_Alex_Ehrenzweig%2C_1915_cropped.jpg",
      countryFrom: "Ireland"),

  AuthorDetails(
      firstName: "Leo ",
      lastName: "Tolstoy",
      imageUrl: "https://hips.hearstapps.com/hmg-prod/images/leo-tolstoy.jpg",
      countryFrom: "Russia"),

  AuthorDetails(
      firstName: "Fyodor ",
      lastName: "Dostoyevsky",
      imageUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/78/Vasily_Perov_-_%D0%9F%D0%BE%D1%80%D1%82%D1%80%D0%B5%D1%82_%D0%A4.%D0%9C.%D0%94%D0%BE%D1%81%D1%82%D0%BE%D0%B5%D0%B2%D1%81%D0%BA%D0%BE%D0%B3%D0%BE_-_Google_Art_Project.jpg/1200px-Vasily_Perov_-_%D0%9F%D0%BE%D1%80%D1%82%D1%80%D0%B5%D1%82_%D0%A4.%D0%9C.%D0%94%D0%BE%D1%81%D1%82%D0%BE%D0%B5%D0%B2%D1%81%D0%BA%D0%BE%D0%B3%D0%BE_-_Google_Art_Project.jpg",
      countryFrom: "Russia"),

  AuthorDetails(
      firstName: "George ",
      lastName: "Orwell",
      imageUrl: "https://hips.hearstapps.com/hmg-prod/images/george-orwell.jpg",
      countryFrom: "United Kingdom"),
];
