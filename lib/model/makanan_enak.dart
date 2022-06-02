class AllFood {
  String name;
  String ketmakanan;
  String description;
  String menufrom;
  String duration;
  String rekom;
  String imageAsset;
  List<String> imageUrls;

  AllFood({
    required this.name,
    required this.ketmakanan,
    required this.description,
    required this.menufrom,
    required this.duration,
    required this.rekom,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var allFoodList = [
  AllFood(
    name: 'Nasi Goreng Mawut',
    ketmakanan: 'Olahan Nasi',
    description:
    'Nasi goreng mawut populer di Jawa sebagai sajian yang unik. Perpaduan nasi, mie bahkan bihun dengan aneka sayuran bakal bikin sarapan kenyang mantap.',
    menufrom: 'Malang',
    duration: '15 Menit',
    rekom: 'Sangat Rekomend',
    imageAsset: 'images/nasgormawud.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2020/10/28/nasi-goreng-mawut-petai_43.jpeg?w=1200',
      'https://img-global.cpcdn.com/recipes/3d8cd2bb102b20ed/751x532cq70/nasi-goreng-mawut-foto-resep-utama.jpg',
      'http://kbu-cdn.com/dk/wp-content/uploads/nasi-goreng-mawut.jpg'
    ],
  ),
  AllFood(
    name: 'Rendang',
    ketmakanan: 'Olahan Daging',
    description:
    'Rendang berasal dari Padang, kuliner yang sering direkomendasikan jasa tour guide Indonesia ini bahkan menjadi makanan paling dicari di dunia karena rasanya yang lezat. Tidak mudah menemukan makanan rendang di belahan dunia manapun. Jika pun ada rasanya tidak akan sama dengan rendang asli Indonesia.',
    menufrom: 'Padang',
    duration: '4-5 Jam',
    rekom: 'Sangat Rekomend',
    imageAsset: 'images/rendang.jpg',
    imageUrls: [
      'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/resep-rendang.jpg',
      'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1610183342/deyz2ldkbm78cpcnlr9x.jpg',
      'https://tastynesia.com/wp-content/uploads/2020/06/Resep-Rendang-Daging-Sapi-1200x800.jpg',
    ],
  ),
  AllFood(
    name: 'Ketoprak',
    ketmakanan: 'Olahan Lontong',
    description:
    'Ketoprak adalah salah satu jenis makanan khas Indonesia menggunakan ketupat yang mudah dijumpai. Biasanya ketoprak dijajakan menggunakan kereta dorong di jalan-jalan atau kaki lima.',
    menufrom: 'Cirebon',
    duration: '10 Menit',
    rekom: 'Sangat Rekomend',
    imageAsset: 'images/ketoprak.jpg',
    imageUrls: [
      'https://cdn-cas.orami.co.id/parenting/images/Ini-Dia-Cara-Membuat-Ketoprak-K.width-800.jpegquality-80.jpg',
      'https://www.resepistimewa.com/wp-content/uploads/ketoprak-jakarta.jpg',
      'https://cdn.popmama.com/content-images/post/20220126/ketoprak-a2e46abf4d52be092199a6b4fdcb7759_800x420.jpg',
    ],
  ),
  AllFood(
    name: 'Pizza',
    ketmakanan: 'Olahan Tepung',
    description:
    'Piza adalah hidangan gurih dari Italia sejenis adonan bundar dan pipih, yang dipanggang di oven dan biasanya dilumuri saus tomat serta keju dengan bahan makanan tambahan lainnya yang bisa dipilih. Keju yang dipakai biasanya mozzarella atau "keju pizza", bisa juga keju parmesan dan beberapa keju lainnya.',
    menufrom: 'Italia',
    duration: '12 Menit',
    rekom: 'Sangat Rekomend',
    imageAsset: 'images/pizza.jpg',
    imageUrls: [
      'https://cdns.klimg.com/merdeka.com/i/w/news/2020/07/27/1202587/540x270/7-cara-membuat-pizza-sederhana-empuk-dan-anti-ribet.jpg',
      'https://cdn.popbela.com/content-images/post/20201210/40f0dd5981c7197e18d8865fd0bed568_750x500.jpg',
      'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/delish-homemade-pizza-horizontal-1542312378.png?crop=1.00xw:0.752xh;0,0.139xh&resize=640:*',
    ],
  ),
  AllFood(
    name: 'Hamburger',
    ketmakanan: 'Olahan Roti',
    description:
    'Hamburger adalah sejenis makanan berupa roti berbentuk bundar yang diiris dua dan di tengahnya diisi dengan patty yang biasanya diambil dari daging, kemudian sayur-sayuran berupa selada, tomat dan bawang bombai. Sebagai sausnya, burger diberi berbagai jenis saus seperti mayones, saus tomat dan sambal serta mustard.',
    menufrom: 'Amerika Serikat',
    duration: '10 Menit',
    rekom: 'Sangat Rekomend',
    imageAsset: 'images/hamburger.jpg',
    imageUrls: [
      'https://img.kurio.network/-ltYsFALO68mNha9xrka0B9fJAs=/1200x900/filters:quality(80)/https://kurio-img.kurioapps.com/20/07/01/f3f1874f-775f-4880-9821-2ea0756aba6a.jpg',
      'https://cdn-cas.orami.co.id/parenting/images/kalori-burger.width-800.jpegquality-80.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTd3b1iolN-Hkldt_MoKP6utNnD1FWu1u7NQ&usqp=CAU',
    ],
  ),
  AllFood(
    name: 'Hot dog',
    ketmakanan: 'Olahan Roti',
    description:
    'Hot dog adalah suatu jenis sosis yang dimasak atau diasapi dan memiliki tekstur yang lebih halus serta rasa yang lebih lembut dan basah daripada kebanyakan sosis.',
    menufrom: 'Amerika Serikat',
    duration: '5 Menit',
    rekom: 'Sangat Rekomend',
    imageAsset: 'images/hotdog.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Hotdog_-_Evan_Swigart.jpg/640px-Hotdog_-_Evan_Swigart.jpg',
      'https://selerasa.com/wp-content/uploads/2018/12/hot-dog-mini-1200x720.jpg',
      'https://miro.medium.com/max/800/1*EGvuidCodU2EMkbeemJ7IA.jpeg',
    ],
  ),
  AllFood(
    name: 'Kebab',
    ketmakanan: 'Olahan Tepung',
    description:
    'Kebab adalah penganan cepat saji terdiri atas daging sapi yang dipanggang seperti sate kemudian diiris-iris ditambah dengan sayuran segar dan mayones, lalu dibalut dengan kulit tortila.',
    menufrom: 'Timur Tengah',
    duration: '10 Menit',
    rekom: 'Sangat Rekomend',
    imageAsset: 'images/kebab.jpg',
    imageUrls: [
      'https://cdn0-production-images-kly.akamaized.net/IjiXKIVOe4-Bazu3LstOY8U7kTA=/1x0:1000x563/1200x675/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3352818/original/095951900_1611027418-shutterstock_1202770843.jpg',
      'https://www.babarafi.com/2017/wp-content/uploads/2017/10/kebab-1-1200x800.jpg',
      'https://media.suara.com/pictures/653x366/2021/03/05/12697-kebab-istanbul.jpg',
    ],
  ),
  AllFood(
    name: 'Nugget ayam',
    ketmakanan: 'Olahan Daging',
    description:
    'Nugget ayam adalah salah satu pangan hasil pengolahan daging ayam yang memiliki cita rasa tertentu, biasanya berwarna kuning keemasan. Saat ini, nugget ayam menjadi salah satu produk olahan daging ayam yang berkembang pesat Bahan baku nugget adalah potongan daging ayam, tepung-tepungan, dan bumbu-bumbuan.',
    menufrom: 'Amerika Serikat',
    duration: '15 Menit',
    rekom: 'Sangat Rekomend',
    imageAsset: 'images/nuggetayam.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2022/01/19/resep-nugget-tahu_43.jpeg?w=1200',
      'https://cdnt.orami.co.id/unsafe/cdn-cas.orami.co.id/parenting/images/resep_nugget_ayam.width-800.jpegquality-80.jpg',
      'https://media.suara.com/pictures/653x366/2020/11/04/86220-ilustrasi-nugget-envato-elements-by-sea-wave.jpg',
    ],
  ),
  AllFood(
    name: 'Dimsum',
    ketmakanan: 'Olahan Daging',
    description:
    'Dimsum adalah istilah dari bahasa Kantonis dan artinya adalah "makanan kecil". Biasanya dim sum dimakan sebagai sarapan atau sarsi. Namun karena dimsum populer ke dunia dari Hongkong maka istilah dimsum lebih populer dibandingkan dianxin.',
    menufrom: 'Tiongkok',
    duration: '20 Menit',
    rekom: 'Sangat Rekomend',
    imageAsset: 'images/dimsum.jpg',
    imageUrls: [
      'https://img-global.cpcdn.com/recipes/fce14dc439fcdd3e/1200x630cq70/photo.jpg',
      'https://img-global.cpcdn.com/recipes/e57f2f7e390959b6/751x532cq70/dimsum-ayam-udang-foto-resep-utama.jpg',
      'https://selerasa.com/wp-content/uploads/2015/08/images_mancanegara_dim-sum_dimsum-siomay-1200x720.jpg',
    ],
  ),
];