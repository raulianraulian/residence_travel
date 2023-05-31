import 'dart:math';

Random random = Random();

class Destination {
  final int? id, price, review;
  final List<String>? image;
  final String? name, description, category, location;
  final double? rate;

  Destination(
      {this.name,
      this.price,
      this.id,
      this.category,
      this.description,
      this.review,
      this.image,
      this.rate,
      this.location});
}

List<Destination> destinations = [
  Destination(
      id: 2,
      name: "Nusa Penida Beach",
      category: 'popular',
      image: [
        "beach/nusa-penida-beach.jpg",
        "beach/nusa-penida-beach2.jpg",
        "beach/nusa-penida-beach3.jpg",
        "beach/nusa-penida-beach4.jpg",
      ],
      location: "Bali, Indonesia",
      review: random.nextInt(200) + 45,
      price: 88,
      description:
          "Nusa Penida is a small island located southeast of Bali island, and it is separated by the Badung Strait. Near this island, there are two other small islands, namely Nusa Lembongan Island and Nusa Ceningan Island",
      rate: 5.5),
  Destination(
      id: 7,
      price: 92,
      name: "Mount Kerinci",
      image: [
        "mountain/kerinci.jpeg",
        "mountain/kerinci2.jpg",
        "mountain/kerinci3.jpg",
        "mountain/kerinci4.jpg",
      ],
      review: random.nextInt(300) + 47,
      category: "popular",
      location: "Jambi, Indonesia",
      description:
         "Mount Kerinci (also spelled 'Kerintji' and known as Gunung Gadang, Merapi) is the highest mountain in Sumatra, the tallest volcano in Indonesia, and the highest peak in Indonesia outside of Papua. Gunung Kerinci is located precisely on the border between West Sumatra Province and Jambi Province, in the Bukit Barisan Mountains, near the west coast, and is situated approximately 130 km south of Padang in West Sumatra Province. The mountain also serves as a boundary between the Minangkabau ethnic region and the Kerinci tribe, surrounded by the dense forests of Kerinci Seblat National Park and serving as the habitat for Sumatran tigers and Sumatran rhinoceros.",
      rate: 4),
  Destination(
      id: 3,
      name: "Pink Beach",
      review: random.nextInt(140) + 25,
      price: 44,
      category: 'recommend',
      image: [
        "beach/pink-beach.jpg",
        "beach/pink-beach2.jpg",
        "beach/pink-beach3.jpg",
      ],
      location: "Lombok, Indonesia",
      description:
          "Pantai Tangsi, also known as Pink Beach, on the island of Lombok, is located in the village of Sekaroh, Jerowaru district, East Lombok regency. It is an interesting tourist destination that is worth visiting due to its uniqueness. This beach is one of the seven beaches in the world that has pink-colored sand, and one of the two beaches in Indonesia with pink-colored sand.",
      rate: 4.5),
  Destination(
      id: 8,
      name: "Mount Rinjani",
      review: random.nextInt(220) + 25,
      price: 78,
      category: "popular",
      image: [
        "mountain/rinjani.jpg",
        "mountain/rinjani2.jpg",
        "mountain/rinjani3.jpg",
      ],
      location: "Lombok, Indonesia ",
      description:
          "Gunung Rinjani is a mountain located on the island of Lombok, West Nusa Tenggara. It is the second highest volcano in Indonesia with an elevation of 3,726 meters above sea level, situated at latitude 8º25' S and longitude 116º28' E. This mountain is a favorite among Indonesian hikers due to its stunning views. It is part of the Mount Rinjani National Park, which covers an area of approximately 41,330 hectares, and there are plans to expand it to 76,000 hectares towards the west and east.",
      rate: 4),
  Destination(
      id: 1,
      name: "Kuta Mandalika",
      review: random.nextInt(300) + 55,
      price: 33,
      category: 'recommend',
      image: [
        "beach/kuta-mandalika-beach.jpeg",
        "beach/kuta-mandalika-beach2.jpg",
        "beach/kuta-mandalika-beach3.jpg",
      ],
      location: "Lombok, Indonesia",
      description:
          "The Mandalika Project covers 1,175 hectares of coastal land in Kuta, South Lombok, and will, when complete, be home to more than 16,000 hotel rooms, a waterpark, a 27-hole golf course, 1,500 villas, and an international-standard motor-racing circuit. The estimated cost of the venture is believed to exceed US\$3 billion.",
      rate: 4.4),
  Destination(
      id: 9,
      name: "Mount Semeru",
      review: random.nextInt(200) + 65,
      category: "popular",
      price: 44,
      image: [
        "mountain/semeru.jpg",
        "mountain/semeru2.jpg",
        "mountain/semeru3.jpg",
        "mountain/semeru4.jpg",
      ],
      location: "Jawa Timur, Indonesia",
      description:
          "Semeru, or Mount Semeru (Indonesian: Gunung Semeru), is an active volcano in East Java, Indonesia. It is located in a subduction zone, where the Indo-Australian plate subducts under the Eurasia plate. It is the highest mountain on the island of Java. The name 'Semeru' is derived from Meru, the central world mountain in Hinduism, or Sumeru, the abode of gods. This stratovolcano is also known as Mahameru, meaning 'The Great Mountain' in Sanskrit.",
      rate: 4),
  Destination(
      id: 12,
      name: "Mount Lawu",
      category: "recommend",
      review: random.nextInt(234) + 45,
      price: 23,
      image: [
        "mountain/lawu.jpg",
        "mountain/lawu2.jpg",
        "mountain/lawu3.jpg",
      ],
      location: "Jawa Timur, Indonesia",
      description:
          "Mount Lawu (Hanacaraka:ꦒꦸꦤꦸꦁ​ꦭꦮꦸ) (3,265 meters above sea level) is located on the island of Java, Indonesia, precisely on the border of Central Java and East Java provinces. Mount Lawu is situated between three regencies: Karanganyar Regency in Central Java, Ngawi Regency, and Magetan Regency in East Java. The status of this mountain is a 'dormant' volcano (last eruption estimated on November 28, 1885) and has been inactive for a long time, as evidenced by the dense vegetation and eroded summit. On its slopes, there are small vents that emit steam (fumaroles) and sulfur (solfataras). Mount Lawu has various forest zones, including Lower Dipterocarp Forest, Upper Dipterocarp Forest, Montane Forest, and Ericaceous Forest. Mount Lawu is the inspiration behind the name of the Argo Lawu train, an executive train that serves the Solo Balapan-Gambir route.",
      rate: 5.5),
  Destination(
      id: 14,
      name: "Ora Beach",
      review: random.nextInt(220) + 25,
      category: "recommend",
      price: 78,
      image: [
        "beach/ora-beach.jpg",
        "beach/ora-beach2.jpg",
        "beach/ora-beach3.jpg",
      ],
      location: "Maluku, Indonesia",
      description:
"Eastern Indonesia is a part of Indonesia that offers a plethora of beach tourism options. One of the destinations that can be explored in this region is Ora Beach. Located on Seram Island, North Seram District, Central Maluku Regency, this beach boasts stunning beauty with its pristine white sand and crystal-clear turquoise-blue waters. You can even admire the magnificent coral reefs not far below the surface.With its mesmerizing underwater beauty, it's no wonder that Ora Beach is an ideal location for snorkeling and diving. Just diving to a depth of 2-3 meters, you can already enjoy the colorful coral reefs and vibrant fish. Often referred to as the Maldives of Indonesia, this beach offers a similar sensation to being in the Maldives, as it also provides beautiful cottages built right above the sea surface!",     
 rate: 4.4),
  Destination(
      id: 13,
      review: random.nextInt(500) + 25,
      price: 34,
      name: "Mount Merbabu",
      category: "recommend",
      image: [
        "mountain/merbabu.jpg",
        "mountain/merbabu2.jpg",
        "mountain/merbabu3.jpg",
      ],
      location: "Jawa Tengah, Indonesia",
      description:
"Mount Merbabu is a Stratovolcano (see Volcano) located at a geographical position of 7.5° S and 110.4° E. Administratively, the mountain is situated in the Magelang Regency on its western slope, and the Boyolali Regency on its eastern and southern slopes, with the Semarang Regency to the north, all in the Central Java Province. Mount Merbabu is known in pre-Islamic manuscripts as Gunung Damalung or Gunung Pam(a)rihan. It had famous hermitages on its slopes and was visited by Bujangga Manik in the 15th century. Etymologically, 'merbabu' is derived from the combination of the words 'meru' (mountain) and 'abu' (ash). This name only appeared in Dutch records.",      
rate: 4),
  Destination(
      review: random.nextInt(300) + 65,
      id: 15,
      name: "Togean bay",
      category: "popular",
      image: [
        "beach/togean-beach.jpg",
        "beach/togean-beach2.jpg",
        "beach/togean-beach3.jpg",
      ],
      price: 50,
      location: "Sulawesi Utara, Indonesia",
      description:
"Tomini Bay is the largest bay in Indonesia, spanning over 6,000,000 hectares and encompassing 90 beautiful islands. Located in North Sulawesi, Tomini Bay is a great choice for those seeking pristine beaches with white sand and clear blue waters. You can witness the beauty of the coral reefs directly from the shore, as the water is so clear that photographs of boats in Tomini Bay appear as if they are floating. This place is also a perfect beach destination in Indonesia for snorkeling and diving enthusiasts. Tomini Bay is renowned for its breathtaking underwater beauty, and even without diving, you can still observe the stunning marine life due to the clarity of the water. There are approximately 200 diving spots to choose from, and you can encounter three unique marine biotas that are only found in Gorontalo, including the Salvador Dali Coral and Blue Sea Fans.",     
 rate: 5),
];
