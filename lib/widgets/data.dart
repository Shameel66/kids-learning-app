import 'package:flutter/material.dart';

class AnimalInfo {
  final int? position;
  final String? name;
  final String? iconImage;
  final String? description;
  final Color? color;
  final String? paragraph;
  final String? lifespan;
  final String? speed;

  AnimalInfo(this.position,
      {this.name,
        this.iconImage,
        this.description,
        this.color,
        this.paragraph,
        this.lifespan,
        this.speed});
}


List<AnimalInfo> animallist = [
  AnimalInfo(1,
      name: 'Crab',
      color: Colors.red,
      iconImage: 'assets/c_crab.png',
      description: "Crab don't have brain as their nervous system ",
      paragraph: "A crab is a sea creature with a flat round body covered by a shell, "
          "and five pairs of legs with large claws on the front pair. Crabs usually move sideways.Crab is the flesh of this creature eaten as food.",
      lifespan: '3–4 years',
      speed: ' A mile per day'),
  AnimalInfo(2,
      name: 'Fish',
      color: Colors.lightBlueAccent,
      iconImage: 'assets/c_fish.png',
      description: "A fish can cough.. Really!",
      paragraph: "Fish are aquatic vertebrate animals that have gills but lack limbs with digits, like fingers or toes. Recall that vertebrates are animals with internal backbones. Most fish are streamlined in their general body form.",
      lifespan: ' 3 – 5 years,',
      speed: ' 3.2 km/h'),
  AnimalInfo(3,
      name: 'Elephant',
      color: Colors.grey,
      iconImage: 'assets/c_elephant.png',
      description: "An elephant is the largest mammal on land.",
      paragraph: "Elephants are mammals of the family Elephantidae and the largest "
          "existing land animals. Three species are currently recognised: "
          "the African bush elephant, the African forest elephant, and the Asian elephant.",
      lifespan: '60- 70 years',
      speed: '40 km/h'),
  AnimalInfo(4,
      name: 'Deer',
      color: Colors.orangeAccent,
      iconImage: 'assets/c_deer.png',
      description: "Their are various types of deer.",
      paragraph: "A hoofed grazing or browsing animal, with branched bony antlers that are shed annually and typically borne only by the male.",
      lifespan
      :" 11 - 20 years",
      speed
      :" 80 km/h"),
  AnimalInfo(5,
      name: 'Tiger',
      color: Colors.black,
      iconImage: 'assets/c_tiger.png',
      description: "A tiger can leap upto 33 feet at a time",
      paragraph: "The tiger is the largest extant cat species and a member of the genus Panthera. It is most recognisable for its dark vertical stripes on orange-brown fur with a lighter underside",
      lifespan
      :"10 – 15 years",
      speed
      :"49 – 65 km/h "),
  AnimalInfo(6,
      name: 'Rabbit',
      color: Colors.pink[50],
      iconImage: 'assets/c_rabbit.png',
      description:
      "Rabbit are very delicate animal that they can die of fright.",
      paragraph:"Rabbits are famous for hopping and eating carrots."
          "      A male rabbit is called a buck, and a female is called a doe. A baby rabbit is called a kit, which is short for kitten. " ,
      lifespan
      :" 1 – 2 years",
      speed
      :"4.0 km in 3.5 h"),
  AnimalInfo(7,
      name: 'Blue bird',
      color: Colors.lightBlue,
      iconImage: 'assets/c_bluebird.png',
      description: "Bluebirds are loved by gardeners for their insect control "
          "capabilities.",
      paragraph: "A bluebird is usually perceived as a symbol of joy and happiness that are expecting you in the future. If this bird has appeared in your life, it will remind you of all the beauty of the nature around you.",
      lifespan
      :" 6-10 years",
      speed
      :" 40-50km/hr."),
];
