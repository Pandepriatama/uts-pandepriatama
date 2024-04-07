import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pande Priatama',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        '/arsenal': (context) => ArsenalPage(),
        '/chelsea': (context) => ChelseaPage(),
        '/manchestercity': (context) => ManchestercityPage(),
        '/manchesterunited': (context) => ManchesterunitedPage(),
        '/liverpool': (context) => LiverpoolPage(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('PROFILE CLUB SEPAK BOLA'),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Image.asset(
                  "assets/Premier_League-Logo.wine.png",
                  width: MediaQuery.of(context).size.width * 0.9, // Lebar logo 80% dari lebar layar
                  height: MediaQuery.of(context).size.height * 0.6, // Tinggi logo 30% dari tinggi layar
                ),
                SizedBox(height: 50),
                Text(
                  'PREMIERE LEAGUE',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16), // Memberikan ruang di antara gambar dan tombol-tombol
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Wrap(
              alignment: WrapAlignment.center,
              spacing: 20.0, // Jarak antara tombol
              runSpacing: 20.0, // Jarak antara baris tombol
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/arsenal');
                  },
                  child: Text('Arsenal'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/chelsea');
                  },
                  child: Text('Chelsea'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/manchestercity');
                  },
                  child: Text('Manchester City'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/manchesterunited');
                  },
                  child: Text('Manchester United'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/liverpool');
                  },
                  child: Text('Liverpool'),
                ),
              ],
            ),
          ),
          SizedBox(height: 150), // Menambahkan ruang 150 piksel di bawah tombol-tombol
        ],
      ),
    );
  }
}

class ArsenalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Arsenal'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "assets/Arsenal.png",
                width: 800, // Ukuran lebar logo
                height: 500, // Ukuran tinggi logo
              ),
              const SizedBox(height: 20),
              const ListTile(
                title: Text("Nama Club",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Arsenal Football Club"),
              ),

              const ListTile(
                title: Text("Julukan",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("The Gunners"),
              ),

              const ListTile(
                title: Text("Nama Stadion",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Emirates Stadium"),
              ),

             const ListTile(
                title: Text("Didirikan",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Oktober 1886"),
              ),      

              const ListTile(
                title: Text("Pemilik",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Stan Kroenke"),
              ), 

              const ListTile(
                title: Text("Manager",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Mikel Arteta"),
              ), 

                        
              const ListTile(
                title: Text("Sejarah Arsenal",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Arsenal Football Club (dikenal pula sebagai Arsenal atau The Gunners) adalah klub sepak bola profesional Inggris yang berbasis di daerah Holloway, London. Didirikan pada 1886 dengan nama Dial Square. Klub ini bermain di Liga Utama Inggris yang termasuk salah satu klub tersukses di sepak bola Inggris, yang telah memenangkan 13 gelar kasta utama Liga Inggris (10 pada era Divisi Pertama dan 3 pada era Premier League) dan menjadi club pemenang gelar Piala FA paling banyak yakni 14 gelar piala FA. Arsenal memegang rekor untuk periode terpanjang berada di kasta puncak Liga Inggris tanpa pernah terdegradasi sejak musim 1919 dan menjadi tim pada peringkat pertama dalam klasemen Liga Inggris sepanjang abad ke-20. Arsenal menjadi tim kedua di Inggris yang menyelesaikan semusim liga tanpa kalah (musim 2003-04) dan tim pertama yang melakukannya pada era di mana satu musim berlangsung 38 pertandingan. Arsenal didirikan di daerah Woolwich, bagian tenggara kota London pada 1886 dengan nama Dial Square, lalu dengan cepat berganti nama menjadi Royal Arsenal. Tahun 1891 nama mereka diganti menjadi Woolwich Arsenal. Pada tahun 1913, klub ini pindah ke wilayah utara, tepatnya di daerah Highbury dan membangun Stadion Highbury, yang menjadi markas baru mereka. Saat pindah lokasi itulah, nama depan klub mereka, yaitu Woolwich dihapus sehingga hanya nama Arsenal yang tersisa. Selain itu karena lokasi stadion Arsenal dekat dengan markas Tottenham Hotspur, maka tak heran jika pertandingan Arsenal vs Tottenham Hotspur disebut (North London derby) dan merupakan salah satu derby terpanas di London."),
              ),
              const ListTile(
                subtitle: Text("Kejayaan Arsenal di persepak bolaan Inggris pertama kali diawali oleh pelatih Herbert Chapman yang melatih pada rentang tahun 1925-35 dan berhasil menjuarai beberapa kompetisi domestik Inggris (Piala FA, titel Liga Utama, dan Charity Shield) sekaligus mendominasinya dan menjadikan Arsenal sebagai kekuatan paling dominan di Inggris saat itu. Pada rentang 1940-an-1960-an, Arsenal hanya dapat menambah sedikit koleksi gelar domestiknya. Pada awal 1970-an, Arsenal berhasil prestasi terbaik Arsenal di Eropa pertama kali yang terjadi pada musim 1969-70, di ajang Fairs Cup (pendahulu dari Piala UEFA). Arsenal menjadi juara untuk pertama kalinya dan sekaligus terakhir di ajang Fairs Cup (Fairs Cup diganti Piala UEFA sejak musim 1971-72) setelah berhasil mengalahkan klub R.S.C. Anderlecht dengan agregat 4-3 (dengan sistem home and away) Saat itu, klub ini dilatih oleh Bertie Mee. Sepanjang tahun 1980-an, Arsenal berhasil menambah koleksi Arsenal dengan beberapa gelar domestik, yaitu Piala Liga pada tahun 1987 dan menjuarai Liga Inggris pada tahun 1989 setelah menumbangkan kompetitor (dan peringkat satu saat itu) Liverpool di Anfield pada pertandingan terakhir liga yang dramatis. Namun, Arsenal gagal mengoleksi gelar dari kompetisi Eropa, kalah adu penalti dari Valencia 5-4 pada kompetisi Piala Winners setelah skor tetap 0-0. Pada tahun 1991, Arsenal menjadi juara bersama dengan Tottenham Hotspur dalam Community Shield setelah hasil kedudukan imbang 0-0 (saat itu, jika kedudukan seri maka kedua tim dianggap juara). Puasa Arsenal akan gelar dari kompetisi Eropa akhirnya hilang setelah pada musim 1993-94, ditangan pelatih George Graham, Arsenal kembali juara di kancah Eropa, tepatnya di ajang Piala Winners setelah mengalahkan klub Parma FC dengan skor 1-0. Pada musim berikutnya, Arsenal kembali berhasil ke final di ajang yang sama, tetapi kali ini mereka dikalahkan oleh Real Zaragoza dengan skor 2-1."),
              ),
              const ListTile(
                subtitle: Text("Kedatangan pelatih Arsène Wenger ke Arsenal pada tahun 1996 berhasil membuat Arsenal kembali berjaya dan berhasil merusak dominasi Manchester United di Liga Utama Inggris pada saat itu, di mana Arsenal berhasil meraih gelar Liga Utama Inggris dan Piala FA pada musim 1997-98. Di kancah Eropa, Arsenal dibawanya berhasil menjadi runner-up di ajang Piala UEFA pada tahun 2000 setelah kalah melawan Galatasaray lewat adu penalti 4-1. Arsenal meraih gelar Piala FA dan Liga Utama Inggris pada musim 2001-02. Pada musim 2003-04 hingga awal musim 2004-05, Arsenal berhasil mencetak rekor 49 pertandingan tak terkalahkan dan mematahkan rekor milik Preston North End (18 kali) yang merupakan rekor tak terkalahkan terpanjang di dalam sejarah sepak bola Inggris. Musim 2004-05, Arsenal kembali menambah koleksi gelarnya dengan Piala FA, final FA pertama yang harus diselesaikan dengan adu penalti. Setelah menjuarai Piala FA, selama sembilan tahun Arsenal tidak meraih gelar, meskipun sempat masuk final dalam berbagai ajang. Pada musim 2005-06, Arsenal menjadi finalis Liga Champions setelah dikalahkan FC Barcelona 2-1 di Stade de France, Paris. Arsenal juga menjadi finalis pada tahun 2007 dan 2011 pada Piala Liga Inggris, masing-masing kalah 2-1 dari Chelsea dan kalah dengan skor yang sama dari Birmingham City. Pada tahun 2014, Arsenal meraih gelar pertamanya setelah sembilan tahun lewat ajang Piala FA dengan mengalahkan Hull City 3-2 lewat perpanjangan waktu. Arsenal kembali meraih trofi yang sama (Piala FA 2015) setelah mengalahkan Aston Villa 4-0. Pada tanggal 20 April 2018, setelah menjadi manajer Arsenal selama 22 tahun, Wenger memutuskan untuk meninggalkan Arsenal pada akhir musim 2017-2018. Pada tanggal 23 Mei 2018, Unai Emery ditunjuk jadi manajer Arsenal yang baru. Pada musim pertama Emery, Arsenal menyelesaikan musim dengan posisi ke-5 di Liga Utama dan menjadi runner-up di Liga Eropa UEFA. Emery kemudian dihentikan dari pelatih Arsenal pada musim berikutnya (29 November 2019) dan Arsenal resmi menunjuk Mikel Arteta sebagai pelatih Arsenal baru pada 20 Desember 2019. Musim perdana Arteta di Arsenal ditandai dengan Arsenal mengakhiri musim 2019-20 dengan berada di posisi kedelapan pada Liga Utama dan menjadi juara pada Piala FA."),
              ),

              const ListTile(
                title: Text("Prestasi Arsenal",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("13 Trofi Liga Inggris (Premier League) tahun 1930-31, 1932-33, 1933-34, 1934-35, 1937-38, 1947-48, 1952-53, 1970-71, 1988-1989, 1990-91, 1997-98, 2001-02, 2003-04."),
              ),
              const ListTile(
                subtitle: Text("14 Trofi FA tahun 1929/1930, 1935/1936, 19491950, 1970/1971, 1978/1979, 1992/1993, 1997/1998, 2001/2002, 2002/2003, 2004/2005, 2013/2014, 2014/2015, 2016/2017. 2019/2020"),
              ),
              const ListTile(
                subtitle: Text("2 Trofi Liga Inggris (EFL Cup) tahun 1986/1987, 1992/1993."),
              ),
              const ListTile(
                subtitle: Text("1 Trofi Liga Centenary tahun 1988."),
              ),
              const ListTile(
                subtitle: Text("15 Trofi Community Shield tahun 1930, 1931, 1933, 1934, 1938, 1948, 1953, 1991, 1998, 1999, 2002, 2004, 2014, 2015, 2017"),
              ),
              const ListTile(
                subtitle: Text("1 Trofi Winners Eropa tahun 1993/1994"),
              ),
              const ListTile(
                subtitle: Text("1 Trofi Fairs tahun 1969/1970"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


class ChelseaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chelsea'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "assets/Chelsea.png",
                width: 800, // Ukuran lebar logo
                height: 500, // Ukuran tinggi logo
              ),
              const SizedBox(height: 20),
              const ListTile(
                title: Text("Nama Club",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Chelsea Football Club"),
              ),

              const ListTile(
                title: Text("Julukan",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("The Blues"),
              ),

              const ListTile(
                title: Text("Nama Stadion",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Stamford Bridge"),
              ),

             const ListTile(
                title: Text("Didirikan",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Maret 1905"),
              ),      

              const ListTile(
                title: Text("Pemilik",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("BlueCo"),
              ), 

              const ListTile(
                title: Text("Manager",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Mauricio Pochettino"),
              ), 

              const ListTile(
                title: Text("Sejarah Chelsea",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Chelsea Football Club tʃɛlsi adalah sebuah klub sepak bola profesional yang bermarkas di Fulham, London. Didirikan pada 1905, klub ini kini berkompetisi di Liga Utama Inggris dan memainkan pertandingan kandang mereka di Stamford Bridge. Chelsea merupakan salah satu klub tersukses di Inggris, dengan telah memenangkan lebih dari tiga puluh gelar juara kompetisi klub liga dan internasional. Pada tahun 1904 H.A. Mears mengakuisisi stadion atletik Stamford Bridge dengan tujuan mengubah menjadi stadion sepak bola. Ia kemudian merencanakan pendirian sebuah klub sepak bola baru setelah tawaran yang diberikan kepada Fulham untuk menggunakan stadion tersebut ditolak.Mengingat telah ada sebuah klub bernama Fulham, nama Chelsea yang merupakan sebuah kota kecil yang berdekatan dengan stadion dipilih sebagai nama klub baru tersebut. Nama-nama lain seperti Kensington FC, Stamford Bridge FC dan London FC sempat dipertimbangkan untuk dipilih. Chelsea didirikan pada tanggal 10 Maret 1905 di sebuah pub The Rising Sun (kini restoran The Butcher's Hook) dan pertama kali bermain pada kompetisi Football League. John Robertson seorang pemain timnas Skotlandia berusia 28 tahun saat itu dipilih merangkap jabatan pemain-manajer pertama Chelsea. Sejumlah pemain direkrut dari berbagai klub untuk memperkuat tim, seperti penjaga gawang William Fatty Foulke dari Sheffield United, Jimmy Windridge dan Bob McRoberts dari Small Heath, dan Frank Pearson dari Manchester City. Pertandingan pertama mereka terjadi pada 2 September 1905, sebuah laga tandang menghadapi Stockport County. Chelsea kalah dengan skor 0-1.Sedangkan pertandingan kandang pertama mereka adalah sebuah kemenangan 4-0 pada laga persahabatan menghadapi Liverpool. Robertson juga merupakan pencetak gol pertama Chelsea pada laga kompetitif saat kemenangan 1-0 atas Blackpool.Chelsea mengalami sejumlah promosi-degragasi pada Divisi Satu dan Divisi Dua Liga Inggris setelah berhasil meraih promosi ke Divisi Satu pada musim kedua mereka. Pencapaian terbaik mereka pada tahun-tahun awal adalah berhasil melaju hingga ke babak Final Piala FA 1915 namun dikalahkan Sheffield United di Old Trafford dan saat mengakhiri Divisi Satu pada posisi tiga klasemen akhir tahun 1920. Chelsea memiliki reputasi mendatangkan pemain-pemain terkenal dan jumlah penonton yang besar, tetapi kesuksesan masih belum menghampiri mereka pada masa-masa Perang Dunia I dan II."),
              ),
              const ListTile(
                subtitle: Text("Mantan penyerang Arsenal dan Inggris Ted Drake menjadi manajer pada tahun 1952. Drake mulai memodernisasi klub baik di dalam dan di luar lapangan. Ia mengganti logo Chelsea pensioner, meningkatkan sistem pelatihan dan pembinaan tim usia muda, dan memperkuat kedalaman tim dengan kelihaian mendatangkan sejumlah pemain dari divisi-divisi bawah dan liga-liga amatir hingga berhasil membawa Chelsea meraih trofi juara pertama mereka, gelar juara Divisi Satu Liga Inggris 1954-55. Pada musim berikut, UEFA mengadakan kejuaraan antar klub juara liga di Eropa, Piala Champions, namun ketidaksetujuan otoritas Liga Sepak Bola Inggris dan FA membuat Chelsea menarik diri dari kejuaraan tersebut sebelum dimulai. Chelsea gagal melanjutkan kesuksesan tersebut dan hanya menjadi penghuni papan tengah klasemen liga pada dekade 1950-an. Drake dipecat pada tahun 1961 dan digantikan oleh Tommy Docherty yang merangkap jabatan pemain-manajer.Chelsea kembali menjadi juara Liga Utama Inggris 50 tahun kemudian, yaitu pada tahun 2005, pada masa jabatan manajer José Mourinho (2004 - 2007), yang saat itu mendapat dukungan penuh dari pemilik miliuner minyak berkebangsaan Rusia, Roman Abramovich. Pada tahun yang sama (2005), Chelsea juga menjuarai Piala Carling dengan mengalahkan Liverpool. Selanjutnya pada tahun 2006, Chelsea kembali berhasil menjuarai Liga Utama Inggris. Dan pada tahun 2007, Chelsea juga kembali berhasil menjuarai Piala EFL setelah mengalahkan Arsenal 2-1 dan menjadi juara Piala FA setelah mengalahkan Manchester United 1-0 lewat babak perpanjangan waktu. Tapi karena beberapa penampilan yang buruk pada awal musim kompetisi 2007-08 ditambah dengan ketidak sesuaian dengan sang pemilik, akhirnya José Mourinho mengundurkan diri dari jabatan manager, dan kemudian digantikan oleh Avram Grant mantan manajer tim nasional Israel. Diawal masa kepelatihan Grant, banyak kalangan yang memandangnya sebelah mata. Meski demikian, Avram Grant mampu membawa Chelsea menjadi treble runner-up yaitu di ajang Piala Carling sebelum dikalahkan Tottenham Hotspur dengan skor 2-1. Disusul menjadi runner-up Liga Utama Inggris di bawah Manchester United dan menjadi runner-up di ajang Liga Champions setelah kalah adu penalti 6-5 dari Manchester United. Namun prestasi tersebut dianggap tidak cukup baik sehingga Grant terpaksa dipecat di akhir musim."),
              ),
              const ListTile(
                subtitle: Text("Diawal musim kompetisi 2009-10, Chelsea mengumumkan Carlo Ancelotti sebagai manajer baru, dengan masa kontrak selama 3 musim. Ancelotti langsung memberikan gelar dengan membawa Chelsea menjuarai Community Shield 2009 setelah mengalahkan Manchester United dalam adu penalti. Kemenangan dalam adu penalti tersebut merupakan pertama kalinya bagi Chelsea sejak 1998, saat Chelsea menghadapi Ipswich Town di Piala Liga. Pada akhir musim, Chelsea berhasil menjuarai Liga Utama Inggris dan Piala FA, yang merupakan pencapaian pertama dalam sejarah Chelsea. Chelsea juga menjadi klub ketujuh yang berhasil mendapat rekor mengawinkan gelar Double winner tersebut. Striker Chelsea, Didier Drogba berhasil mendapatkan Golden Boot sebagai Pencetak Gol Terbanyak dengan torehan 29 gol. Pada pertandingan terakhir liga pada 9 Mei 2010, Chelsea mempermalukan Wigan dengan skor telak 8-0 dengan Drogba mencetak 3 gol. Chelsea juga mencetak rekor menang mutlak 100% terhadap semua tim empat besar Premier League (Manchester United, Liverpool, dan Arsenal). Pada musim keduanya, Ancelotti dipecat Chelsea pada Mei 2011 setelah kekalahan 1-0 dari Everton di pertandingan terakhir musim 2010-11. Pada awal musim 2011-12, André Villas-Boas ditunjuk sebagai pelatih Chelsea. Setelah sejumlah hasil buruk yang dialami Chelsea, Villas-Boas dipecat pada bulan Maret 2012. Asistennya, Roberto Di Matteo yang merupakan mantan pemain Chelsea kemudian ditunjuk sebagai pelatih utama ad interim. Di bawah arahan Di Matteo Chelsea menunjukkan hasil impresif dengan berhasil meraih gelar juara Piala FA untuk ketujuh kalinya dan Liga Champions UEFA untuk pertama kalinya dalam sejarah klub yang sekaligus menjadi klub London pertama yang meraih gelar tersebut."),
              ),
              const ListTile(
                subtitle: Text("Di Matteo lalu digantikan oleh Rafael Benítez yang dikontrak sampai akhir musim 2012-13 dan memenangkan Liga Eropa UEFA 2012-13, Chelsea menjadi klub Inggris pertama yang memenangkan semua empat piala Eropa. Pada musim 2013-14, José Mourinho kembali ke Chelsea dan dikontrak selama 4 musim. Kemudian, pada musim 2014-15 Chelsea berhasil menjuarai Liga Utama Inggris dan Piala Liga. Namun, sebagai juara bertahan Chelsea menjalani musim 2015-16 dengan buruk dan membuat dipecatnya manajer José Mourinho. Chelsea kembali menunjuk Guus Hiddink sebagai manajer ad interim sampai akhir musim. Sebelum musim 2015-16 berakhir, Chelsea telah mengumumkan Antonio Conte sebagai manajer yang dikontrak selama 3 musim, mulai dari musim 2016-17. Antonio Conte menjadi manajer Chelsea kelima yang berasal dari Italia setelah Gianluca Vialli, Claudio Ranieri, Carlo Ancelotti, dan Roberto Di Matteo. Pada tahun 2017, di bawah pelatih baru Antonio Conte, Chelsea memenangkan gelar keenam Liga Utama Inggris dan di musim berikutnya memenangkan Piala FA kedelapan bagi klub. Pada tahun 2018, Conte dipecat setelah menempati posisi ke-5 dan diganti dengan Maurizio Sarri. Di bawah kepelatihan Sarri, Chelsea berhasil mencapai final Piala Liga, akan tetapi mereka kalah dalam adu penalti dengan Manchester City. Sarri membawa Chelsea memenangkan Liga Eropa UEFA untuk kedua kalinya, mengalahkan Arsenal 4-1 di final. Sarri kemudian meninggalkan klub untuk menjadi manajer Juventus dan kemudian digantikan oleh mantan pemain yang juga merupakan legenda klub Frank Lampard. Frank Lampard resmi menjadi pelatih Chelsea F.C. pada tanggal 4 Juli 2019, pada 24 Agustus 2019, Lampard memperoleh kemenangan pertama di Liga Premier Inggris setelah mengalahkan Norwich City 2-3 di laga tandang. Pada musim baru, Lampard mendatangkan lima pemain yaitu Hakim Ziyech, Timo Werner, Ben Chilwell, Kai Havertz, and Édouard Mendy. Pada awalnya Chelsea tampil dengan baik tetapi setelah hanya mendapatkan dua kemenangan dari delapan laga Liga Premier Inggris, Lampard dipecat pada 25 Januari 2021. Ia kemudian diganti dengan pelatih asal Jerman, Thomas Tuchel."),
              ),

              const ListTile(
                title: Text("Prestasi Chelsea",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("6 Trofi Liga Inggris tahun 2004-2005, 2005-2006, 2009-2010, 2014-2015, 2016-2017, dan 2019-2020."),
              ),
              const ListTile(
                subtitle: Text("8 Trofi FA tahun 1970, 1997, 2000, 2007, 2009, 2010, 2012, 2018."),
              ),
              const ListTile(
                subtitle: Text("2 Trofi UEFA Champions League tahun 2012 dan 2021."),
              ),
              const ListTile(
                subtitle: Text("5 Trofi League Cup tahun 1965, 1998, 2005, 2007, dan 2015."),
              ),
              const ListTile(
                subtitle: Text("2 Trofi UEFA Europa League tahun 2013 dan 2019."),
              ),
              const ListTile(
                subtitle: Text("2 Trofi UEFA Cup tahun 1971 dan 1998."),
              ),
              const ListTile(
                subtitle: Text("1 Trofi FIFA Club World Cup tahun 2021."),
              ),
              const ListTile(
                subtitle: Text("2 Trofi UEFA Super Cup tahun 1998 dan 2021."),
              ),
              const ListTile(
                subtitle: Text("4 Trofi Charity/Community Shield tahun 1955, 2000, 2005, dan 2009."),
              ),
              const ListTile(
                subtitle: Text("2 Trofi Full Members Cup tahun 1986 dan 1990."),
              ),
            ],
           ),
        ),
      ),
    );
  }
}


class ManchestercityPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Manchester City'),
      ),
       body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "assets/Manchester city.png",
                width: 800, // Ukuran lebar logo
                height: 500, // Ukuran tinggi logo
              ),
              const SizedBox(height: 20),
              const ListTile(
                title: Text("Nama Club",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Manchester City Football Club"),
              ),

              const ListTile(
                title: Text("Julukan",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("City, Cityzens, The Citizens, The Sky Blues"),
              ),

              const ListTile(
                title: Text("Nama Stadion",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Etihad Stadium"),
              ),

             const ListTile(
                title: Text("Didirikan",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("April 1980"),
              ),      

              const ListTile(
                title: Text("Pemilik",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Sheikh Mansour bin Zayed Al Nahyan"),
              ), 

              const ListTile(
                title: Text("Manager",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Pep Guardiola"),
              ),

              const ListTile(
                title: Text("Sejarah Manchester City",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Manchester City Football Club (dikenal pula sebagai Man City atau The Citizens) adalah sebuah klub sepak bola profesional dari Inggris yang bermain di Liga Premier Inggris. Klub ini merupakan klub sekota dengan Manchester United dan bermarkas di Stadion Etihad, Manchester. Pertandingan pertama dimainkan pada bulan November 1880. Pada saat itu masih bernama St Mark's (West Gorton). Pada tahun 1887 berubah nama menjadi Ardwick A.F.C., dan pada tahun 1894 menjadi Manchester City F.C. Sejarah berdirinya Manchester City Football Club tidak terlepas dari peran seorang wanita. Pada November 1865, Arthur Connell diangkat sebagai Kepala Gereja St.Mark's di West Gorton, sebuah distrik di timur Manchester, Inggris. Putrinya Anna Connell (1855-1924) berinisiatif dan memutuskan untuk membentuk sebuah asosiasi yang mendorong para pemuda paroki untuk berolahraga. Saat itu tingkat kejahatan dan pengangguran sangat tinggi. Mereka percaya bahwa olahraga dapat menyatukan dan mengurangi kejahatan di timur Manchester. Tahun 1868 sudah terbentuk Tim Kriket Gereja St. Mark's dan mulai tahun 1875 tim kriket mulai menambahkan permainan sepak bola yang pada waktu itu mulai populer Akhirnya pada tahun 1880 para pemain kriket membentuk tim sepak bola dengan nama St. Marks (West Gordon) di bawah bimbingan William Beastow dan Anna Connell (diyakini sebagai satu-satunya wanita telah mendirikan sebuah klub sepak bola profesional di Inggris). Tahun 1887 mereka pindah ke markas yang baru di Hyde Road, Ardwick. Nama klub pun berubah menjadi Ardwick A.F.C. untuk menyesuaikan dengan letaknya yang baru. Ardwick mulai ikut berkompetisi di divisi 2 Football League tahun 1892. Setahun kemudian, musim 1893-94, masalah keuangan membelit klub dan setelah diorganisasi ulang akhirnya mereka berganti nama lagi menjadi Manchester City Football Club."),
              ),
              const ListTile(
                subtitle: Text("Masa Pembentukan (1875-1894) St. Mark's (1880-1887) Anggota Gereja St. Marks dari Inggris, West Gorton, Manchester, mendirikan klub sepak bola yang sekarang dikenal sebagai Manchester City, untuk tujuan kemanusiaan. Mereka, berusaha untuk mengekang kekerasan geng lokal dan alkoholisme dengan membentuk kegiatan baru untuk pria lokal, sementara pengangguran yang tinggi juga melanda Timur Manchester, khususnya Gorton. Semua orang dapat mengikutinya, tanpa memandang agama, yang pada abad ke-19 sangat sensitif. Anna Connell secara pribadi mengunjungi setiap rumah di paroki tersebut untuk menarik minat dan keterlibatan, mengundang baik Protestan dan Katolik untuk mengambil bagian dalam kegiatan baru tersebut. Sebuah klub kriket gereja sudah dibentuk sebelumnya pada tahun 1868. Anna menyampaikan saran kepada pegawai Gereja, William Beastow. Dia menduga bahwa rutinitas sehari-hari laki-laki akan lebih baik bila disalurkan melalui permainan kolektif yang dikelola gereja, melalui permainan olahraga baru, yang semakin populer di akhir abad ke-19 yang disebut dengan 'sepak bola'. Untuk mewujudkan hal tersebut dan sebagai bagian dari keinginan Anna Connell untuk menyembuhkan penyakit sosial, sipir gereja William Beastow dan Thomas Goodbehere memulai membentuk tim sepak bola gereja yang disebut St. Mark's (West Gorton), kadang dituliskan West Gorton (St. Mark's) pada musim dingin tahun 1880. Anna Connell dikenal sebagai satu-satunya wanita yang membentuk klub sepak bola utama Inggris. Pertandingan pertama tim tercatat terjadi pada 13 November 1880, melawan tim gereja dari Macclesfield. St. Mark's mengenakan kemeja hitam dengan celana pendek putih. St. Marks kalah dalam pertandingan 2-1, dan hanya memenangkan satu pertandingan selama musim perdana mereka di 1880-81, dengan kemenangan atas Stalybridge Clarence Maret 1881. Pada tahun 1884, klub bergabung dengan klub lain, yaitu Gorton Athletic. Tetapi merger tersebut hanya berlangsung beberapa bulan sebelum klub dibagi lagi. St. Mark's menamakan diri mereka dengan Gorton A.F.C sementara Gorton Athletic berubah menjadi West Gorton Athletic. Dengan perubahan nama ini, tim secara bertahap kehilangan sentuhan awal agama mereka, dan nama St. Mark's perlahan memudar, dengan klub sering menempatkan St. Mark's dalam tanda kurung. Ardwick A.F.C. (1887-1894) Pada tahun 1887, Gorton A.F.C. berubah status menjadi profesional dan pindah ke tempat baru di Hyde Road Ardwick, dan mengganti namanya menjadi Ardwick AFC untuk mencerminkan lokasi baru di timur kota. Pertandingan pertama mereka di Hyde Road pada 10 September 1887 direncanakan untuk melawan Salford AFC sebagai (grand opening) stadion baru. Tetapi pertandingan tidak jadi dilaksanakan karena Salford AFC tidak dapat bertanding. Pada tahun 1889 terjadi bencana ledakan tambang batubara dekat Hyde Road yang menyebabkan kematian 23 penambang. Ardwick dan Newton Heath, yang keduanya kemudian menjadi Manchester City dan Manchester United, mengadakan pertandingan persahabatan di bawah lampu sorot, dalam rangka menghimpun dana bantuan bencana. Pada tahun 1885 diadakan Piala Manchester (Inggris: Manchester Cup) untuk pertama kalinya. Ardwick AFC menjadi lebih dikenal luas pada tahun 1891, setelah menjuarai Manchester Cup untuk pertama kalinya, mengalahkan Newton Heath 1-0 di final. Keberhasilan ini berpengaruh terhadap keputusan Football Alliance untuk menerima Ardwick sebagai anggota untuk musim 1891-1892. Pada saat Football Alliance bergabung dengan Football League pada tahun 1892, Ardwick AFC menjadi sebagai salah satu anggota pendiri Divisi Dua. Masalah keuangan di musim 1893-1894 menyebabkan reorganisasi dalam klub, dan Ardwick berubah menjadi Manchester City, dengan nama resmi Manchester City Football Club Company Limited dan menjadi perusahaan yang terdaftar pada tanggal 16 April 1894."),
              ),
              const ListTile(
                subtitle: Text("Masa awal Manchester City F.C (1894-1928) Masa Perkembangan (1894-1898) Mulai tahun 1894 klub ditata ulang oleh manajemen. Manajer Yosua Parlby merekrut Billy Meredith yang berusia 19 tahun dari Northwich Victoria. (The Welsh Wizard) tersebut sangat hebat karena mempunyai talenta yang tinggi dan masa depan yang bagus. Billy bermain untuk tim nasional Wales dan menang pertama kali pada tahun 1895. Namun, ia terus bekerja di bawah tanah sebagai penambang selama seminggu sampai 1896, ketika Manchester City akhirnya bersikeras bahwa dia harus melepaskan pekerjaan tambang batu bara nya. Klub ini berkembang dengan pesat dan pada tahun 1895, dan sudah menarik lebih dari 20.000 orang sebagai pendukung. Para pendukung Manchester City waktu itu dikenal sebagai penggemar riang klub mereka, sering menyalurkan antusiasme mereka dan menciptakan suasana yang ramai di Hyde Road, dengan terompet. Kadang-kadang sesekali mereka memakai pakaian yang mewah. Pada tahun 1899, klub menjuarai Divisi II dan berhak promosi untuk pertama kalinya ke tingkat tertinggi dalam sepak bola liga Inggris saat itu, Divisi I. Klub akhirnya mencatatkan gelar pertamanya pada tanggal 23 April 1904, dengan mengalahkan Bolton Wanderers 1-0 di Crystal Palace dalam sebuah final turnamen sistem gugur paling bergengsi di sepak bola Inggris, yaitu Piala FA atau lebih dikenal dengan FA Cup. Klub nyaris mendapatkan gelar ganda pada tahun 1904 karena mengakhiri liga Divisi I sebagai runner-up pada musim 1903-1904. Pindah ke Maine Road (1923) Pada tahun 1920, Hyde Road menjadi stadion sepak bola pertama di luar London yang dikunjungi oleh raja yang berkuasa. Pada tanggal 27 Maret 1920 Raja George V hadir di Hyde Road untuk menyaksikan pertandingan antara Manchester City dan Liverpool. Bulan November sebuah kebakaran yang disebabkan oleh rokok menghancurkan tribun utama dan akhirnya Manchester City mulai mencari rumah baru. Awalnya diusulkan kemungkinan untuk berbagi Stadion Old Trafford dengan tetangganya, Manchester United. Namun sewa yang diusulkan United terlalu mahal, sehingga Hyde Road diperbaiki dan City terus bermain di Hyde Road. Rencana untuk pindah dari timur Manchester ke selatan Manchester di Maine Road, Moss Side membuat marah John Ayrton, Direktur Manchester City saat itu. John akhirnya berpisah dari klub dan mendirikan Manchester Central F.C., karena merasa harus ada sebuah tim sepak bola dari timur Manchester. Akhirnya rencana klub untuk pindah ke basis baru di Maine Road, Moss Side diumumkan pada tahun 1922. Pertandingan terakhir Manchester City di Hyde Road adalah pertandingan liga melawan Newcastle United pada 28 April 1923, dan pada bulan Agustus 1923 menjadi pertandingan sepak bola terakhir yang diadakan di Hyde Road. Manchester City memulai musim 1923-1924 di Maine Road, yang saat itu memiliki kapasitas 85.000 dan dijuluki Wembley of The North. Setelah itu beberapa bagian dari Hyde Road masih digunakan. Atap stand utama dijual ke Halifax Town, dan didirikan The Shay Stadium di mana atap stand utama masih digunakan. Selama satu dekade, semua jejak sepak bola menghilang dari Hyde Road. Pada 2008, lokasi bekas lapangan adalah depo bus, sebagai tempat latihan para sopir.Tahun 1926 klub mencapai Final Piala FA, dan mencetak 31 gol dalam 5 pertandingan dalam perjalanan ke final. Namun di pertandingan final City dikalahkan 1-0 oleh Bolton Wanderers. Kekecewaan bertambah, karena di liga City terdegradasi di akhir musim. Tahun 1928 City menjadi juara Divisi II dan kembali promosi ke Divisi I."),
              ),
              const ListTile(
                subtitle: Text("Periode 1965-2001 Masa kejayaan (1965-1977) Pada musim panas tahun 1965, manajemen klub menunjuk Joe Mercer dan Malcolm Allison sebagai manajer dan asisten manajer City. Musim 1965-66 adalah musim ketiga City bermain di Divisi II (kasta kedua) liga sepak bola Inggris. Setelah Joe Mercer ditunjuk sebagai manager, mereka membuat pembelian terpentingnya pada Mike Summerbee dan Colin Bell. Musim pertama di bawah asuhan Mercer, klub memenangkan gelar juara Divisi II dan berhak promosi kembali ke Divisi I. Dua musim berikutnya, musim 1967-1968, Manchester City menjuarai Divisi I Liga sepak bola Inggris untuk kedua kalinya mengalahkan rival sekotanya Manchester United yang berada di posisi kedua.[16] Mereka memastikan gelar juara pada partai terakhir dengan kemenangan 4-3 di kandang Newcastle. Piala dan prestasi pun kemudian mulai mengalir datang. Musim berikutnya 1968-69, mereka memenangkan kembali Piala FA 1969 setelah di final mengalahkan Leicester City dengan skor 1-0. Setelah memenangkan Piala FA tahun 1969, City berhak tampil di Piala Winners UEFA musim berikutnya. Tampil di Piala Winners UEFA musim 1969-70 adalah kedua kalinya City berlaga di kompetisi Eropa, setelah pada musim sebelumnya berlaga di Liga Champions UEFA. Musim 1969-70, City mencatatkan diri sebagai klub pertama dari Inggris yang bisa memenangkan dua piala domestik dan Eropa dalam satu musim.[17] Pada tahun 1970 City memenangkan Piala Winners UEFA Eropa untuk pertama kalinya dengan mengalahkan Górnik Zabrze 2-1 di final. Pada musim yang sama mereka juga memenangkan Piala Liga dengan mengalahkan West Bromwich Albion 2-1 di final yang dilangsungkan di Stadion Wembley. Setelah itu, sepanjang awal dekade hingga pertengahan dekade 1970-an, klub terus berusaha untuk meraih prestasi demi prestasi. Pada Piala Winners UEFA tahun 1971, meeaka hanya mencapai semi-final setelah dikalahkan oleh Chelsea. Pada bulan Oktober 1971 Joe Mercer mengundurkan diri dan digantikan oleh Malcolm Allison. Di bawah Allison, klub kembali mengikuti kejuaraan antarklub Eropa pada musim 1972-73 dengan berlaga di Liga Champions UEFA, walaupun hanya sampai di babak 1. Gelar yang diperoleh pada masa Allison adalah menjadi juara Charity Shield pada awal musim 1972-73. Rivalitas dengan klub sekota, Manchester United, selalu sengit. Salah satu partai yang banyak dikenang adalah pada partai terakhir di musim liga 1973-74. Derby panas tak terelakkan terjadi di Old Trafford tatkala baik City maupun United harus menang agar bisa selamat dari degradasi. Mantan pemain United, Denis Law, mencetak satu-satunya gol kemenangan City yang juga otomatis menyebabkan rival sekotanya United, harus degradasi ke divisi 2. Malcolm Allison mengundurkan diri pada bulan Maret 1973 dan digantikan oleh Johnny Hart. Hart hanya sebentar menangani klub sebelum digantikan sementara oleh Tony Book (kapten City saat itu). Ron Saunders akhirnya menjadi manajer klub pada November 1973 hingga April 1974 dan akhirnya diganti kembali oleh mantan kapten klub yaitu Tony Book. Di bawah Tony Book, City kembali menjadi juara Piala Liga pada tahun 1976 setelah di final mengalahkan Newcastle United dengan skor 2-1. Pada musim 1976-77 City hampir menjadi juara Liga Inggris setelah mengakhiri liga pada posisi kedua, dengan hanya selisih satu poin dari Liverpool. Pada masa Tony Book, City selalu berlaga di Liga Champions UEFA selama tiga musim berturut-turut, dari musim 1976-77 hingga 1978-79. Masa sulit (1982-2001) Setelah menjadi runner-up pada Piala FA tahun 1981, Manchester City tidak menghasilkan gelar penting apapun dan hanya timbul-tenggelam di Premiership. Mereka hanya promosi ke divisi utama namun kemudian terdegradasi lagi ke divisi 2. Musim 1982-83 klub mengakhiri liga di posisi ke-20, sehingga menyebabkan mereka harus degradasi ke divisi II. Setelah dua musim bermain di divisi II, musim 1985-86 mereka kembali ke divisi I, tetapi mereka kembali terdegradasi ke divisi II dua musim kemudian setelah pada musim 1986-87 mengakhiri liga di posisi ke-21. Musim 1989-90 City kembali bermain di divisi I, dan sempat bermain stabil dengan selalu mengakhiri liga di posisi ke-5 dalam dua musim berturut-turut. Musim 1992-93 dimulai era baru dengan nama Liga Primer (Inggris: Premier League) di mana City menjadi salah satu klub pendirinya. Tetapi perjalanan klub pada era Liga Primer tidak berlangsung mulus, bahkan cenderung terus mengalami penurunan. Puncaknya adalah pada musim 1998-99 mereka terdegradasi dan harus bermain sampai ke divisi 3 (sekarang bernama: Football League One). Setelah kedatangan David Bernstein pada bulan Maret 1998 sebagai chairman yang baru, City pun mulai berbenah. Beruntung, mereka hanya satu musim bermain di divisi 3 dan kemudian promosi ke divisi 2 (sekarang bernama: Football League Championship)."),
              ),
              const ListTile(
                subtitle: Text("Periode 2001-Sekarang Pada tahun 2001, Kevin Keegan ditunjuk untuk menangani Citizens, pada saat itu City bermain di divisi 2 (Football League Championship). Di bawah Kevin Keegen mereka berhasil menjuarai Football League Championship dan mereka pun berhasil promosi ke Liga Utama Inggris. Maret 2005 Keegan mundur dan Stuart Pearce menggantikannya sebagai caretaker atau manager sementara. Penampilan City yang cemerlang membuat Pearce diangkat sebagai manager penuh dan musim 2005-2006 Pearce membawa City menempati urutan ke-6 Liga Utama. Musim berikutnya penampilan City menurun drastis dan hanya menghuni papan bawah klasemen walaupun tidak sampai terdegradasi. Pearce akhirnya dipecat dan digantikan mantan manajer tim nasional Inggris, Sven-Göran Eriksson. Pada saat itu Manchester City telah dimiliki oleh miliuner ambisius yang juga bekas perdana menteri Thailand, Thaksin Shinawatra. Di bawah Eriksson, City tampil perkasa pada awal kompetisi namun mulai kehilangan keseimbangan mulai dari pertengahan kompetisi, walaupun demikian mereka bisa mencapai zona Piala UEFA berkat penampilan fair playnya. Thaksin yang tidak sabaran sudah ingin memecat Eriksson sebelum akhir kompetisi jika saja tidak ditahan oleh fans Citizen yang merasa Thaksin terlalu semena-mena dan tidak memperhatikan keinginan fans City. Pemecatan Eriksson hanya tertunda sebentar dan benar-benar dilakukan saat akhir kompetisi. Mark Hughes, manager Blackburn Rovers dan juga mantan pemain kesayangan klub sekota Manchester United, ditunjuk untuk menggantikannya. Di bawah Hughes, City berhasil menempati posisi Liga Utama Inggris pada musim 2008-09 dan juga berhasil menembus babak perempat-final Piala UEFA. Hughes hanya bertahan hingga setengah musim 2009-10, ia digantikan oleh Roberto Mancini. Era Roberto Mancini (2009-2013) Di bawah Mancini, City berhasil menempati posisi kelima pada Liga Utama Inggris musim 2009-10. Musim berikutnya, City berhasil menjuarai Piala FA setelah mengalahkan Stoke City 1-0 dan berhasil menempati posisi ketiga pada Liga Utama, hanya perbedaan selisih gol saja yang membuat City gagal menggusur Chelsea dari peringkat kedua. Musim 2011-12 menandai keberhasilan klub menyudahi 44 tahun puasa gelar juara Liga (terakhir pada tahun 1968) dalam kompetisi yang ketat dengan Manchester United. Manchester City berhasil menjadi juara dengan perbedaan selisih gol yang lebih baik."),
              ),

              const ListTile(
                title: Text("Prestasi Manchester City",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("9 Trofi Liga Inggris tahun 1936/1937, 1967/1968, 2011/2012, 2013/2014, 2017/2018, 2018/2019, 2020/2021, 2021/2022, dan 2022/2023."),
              ),
              const ListTile(
                subtitle: Text("7 Trofi FA tahun 1903/1904, 1933/1934, 1955/1956, 1968/1969, 2010/2011, 2018/2019, dan 2022/2023."),
              ),
              const ListTile(
                subtitle: Text("1 Trofi UEFA Champions League tahun 2023."),
              ),
              const ListTile(
                subtitle: Text("1 Trofi Winner Cup tahun 1969/1970."),
              ),
              const ListTile(
                subtitle: Text("1 Trofi Fifa Club World Cup tahun 2023/2024."),
              ),
              const ListTile(
                subtitle: Text("2 Trofi UEFA Europa League tahun 2013 dan 2019."),
              ),
              const ListTile(
                subtitle: Text("8 Trofi English League Cup tahun 1969/1970, 1975/1976, 2013/2014, 2015/2016, 2017/2018, 2018/2019, 2019/2020, dan 2020/2021."),
              ),
              const ListTile(
                subtitle: Text("6 Trofi English Super Cup tahun 1937/1938, 1968/1969, 1972/1973, 2012/2013, 2018/2019, dan 2019/2020."),
              ),
            ],
           ),
        ),
      ),
    );
  }
}

class ManchesterunitedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Manchester United'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "assets/Manchester United.jpg",
                width: 600, // Ukuran lebar logo
                height: 500, // Ukuran tinggi logo
              ),
              const SizedBox(height: 20),
              const ListTile(
                title: Text("Nama Club",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Manchester United Football Club"),
              ),

              const ListTile(
                title: Text("Julukan",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("The Red Devils"),
              ),

              const ListTile(
                title: Text("Nama Stadion",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Old Trafford"),
              ),

             const ListTile(
                title: Text("Didirikan",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Januari 1878"),
              ),      

              const ListTile(
                title: Text("Pemilik",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Sir Jim Ratcliffe"),
              ), 

              const ListTile(
                title: Text("Manager",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Erik ten Hag"),
              ),

              const ListTile(
                title: Text("Sejarah Manchester United",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Manchester United Football Club adalah sebuah klub sepak bola profesional yang berbasis di Old Trafford, Manchester Raya, yang bermain di Liga Utama Inggris dengan gelar Liga Utama Inggris terbanyak sepanjang masa. Didirikan sebagai Newton Heath LYR Football Club pada tahun 1878, klub ini berganti nama menjadi Manchester United pada 1902 dan pindah ke Old Trafford pada tahun 1910. Tahun awal (1878-1945) Tim pertama kali dibentuk dengan nama Newton Heath Lancashire and Yorkshire Railway F.C. pada 1878 sebagai tim karya Lancashire dan Yorkshire, stasiun kereta api di Newton Heath. Kaus tim berwarna hijau - emas. Mereka bermain di sebuah lapangan kecil di North Road, dekat stasiun kereta api Piccadilly Manchester selama lima belas tahun, sebelum pindah ke Bank Street di kota dekat Clayton pada 1893. Tim sudah memasuki kompetisi sepak bola tahun sebelumnya dan mulai memutuskan hubungannya dengan stasiun kereta api, menjadi perusahaan mandiri, mengangkat seorang sekretaris perkumpulan dan pengedropan L&YR dari nama mereka untuk menjadi Newton Heath F.C saja. Tak lama kemudian, pada tahun 1902, tim nyaris bangkrut, dengan utang lebih dari £2500. Lapangan Bank Street mereka telah ditutup. Pada Januari 1902, dengan utang £ 2.670 - setara dengan £ 250.000 per 2014 - klub itu disajikan dengan urutan berliku, Sebelum tim mereka bubar, mereka menerima investasi dari J. H. Davies, direktur Manchester Breweries.Awalnya, seorang legenda tim, Harry Stafford, yang merupakan kapten tim, memamerkan anjing St. Bernard nya, kemudian Davies memutuskan untuk membeli anjing itu. Stafford menolak, tetapi berhasil memengaruhi Davies untuk menanamkan modal pada tim dan menjadi chairman tim. Diadakan rapat untuk mengganti nama perkumpulan. Manchester Central dan Manchester Celtic adalah nama yang diusulkan, sebelum Louis Rocca, seorang imigran muda asal Italia, berkata Tuan-tuan, mengapa kita tidak menggunakan nama Manchester United? Nama ditetapkan dan Manchester United secara resmi eksis mulai 26 April 1902. Davies juga memutuskan untuk mengganti warna tim dan terpilihlah warna merah dan putih sebagai warna tim Manchester United."),
              ),
              const ListTile(
                subtitle: Text("Masa Pembentukan (1875-1894) St. Mark's (1880-1887) Anggota Gereja St. Marks dari Inggris, West Gorton, Manchester, mendirikan klub sepak bola yang sekarang dikenal sebagai Manchester City, untuk tujuan kemanusiaan. Mereka, berusaha untuk mengekang kekerasan geng lokal dan alkoholisme dengan membentuk kegiatan baru untuk pria lokal, sementara pengangguran yang tinggi juga melanda Timur Manchester, khususnya Gorton. Semua orang dapat mengikutinya, tanpa memandang agama, yang pada abad ke-19 sangat sensitif. Anna Connell secara pribadi mengunjungi setiap rumah di paroki tersebut untuk menarik minat dan keterlibatan, mengundang baik Protestan dan Katolik untuk mengambil bagian dalam kegiatan baru tersebut. Sebuah klub kriket gereja sudah dibentuk sebelumnya pada tahun 1868. Anna menyampaikan saran kepada pegawai Gereja, William Beastow. Dia menduga bahwa rutinitas sehari-hari laki-laki akan lebih baik bila disalurkan melalui permainan kolektif yang dikelola gereja, melalui permainan olahraga baru, yang semakin populer di akhir abad ke-19 yang disebut dengan 'sepak bola'. Untuk mewujudkan hal tersebut dan sebagai bagian dari keinginan Anna Connell untuk menyembuhkan penyakit sosial, sipir gereja William Beastow dan Thomas Goodbehere memulai membentuk tim sepak bola gereja yang disebut St. Mark's (West Gorton), kadang dituliskan West Gorton (St. Mark's) pada musim dingin tahun 1880. Anna Connell dikenal sebagai satu-satunya wanita yang membentuk klub sepak bola utama Inggris. Pertandingan pertama tim tercatat terjadi pada 13 November 1880, melawan tim gereja dari Macclesfield. St. Mark's mengenakan kemeja hitam dengan celana pendek putih. St. Marks kalah dalam pertandingan 2-1, dan hanya memenangkan satu pertandingan selama musim perdana mereka di 1880-81, dengan kemenangan atas Stalybridge Clarence Maret 1881. Pada tahun 1884, klub bergabung dengan klub lain, yaitu Gorton Athletic. Tetapi merger tersebut hanya berlangsung beberapa bulan sebelum klub dibagi lagi. St. Mark's menamakan diri mereka dengan Gorton A.F.C sementara Gorton Athletic berubah menjadi West Gorton Athletic. Dengan perubahan nama ini, tim secara bertahap kehilangan sentuhan awal agama mereka, dan nama St. Mark's perlahan memudar, dengan klub sering menempatkan St. Mark's dalam tanda kurung. Ardwick A.F.C. (1887-1894) Pada tahun 1887, Gorton A.F.C. berubah status menjadi profesional dan pindah ke tempat baru di Hyde Road Ardwick, dan mengganti namanya menjadi Ardwick AFC untuk mencerminkan lokasi baru di timur kota. Pertandingan pertama mereka di Hyde Road pada 10 September 1887 direncanakan untuk melawan Salford AFC sebagai (grand opening) stadion baru. Tetapi pertandingan tidak jadi dilaksanakan karena Salford AFC tidak dapat bertanding. Pada tahun 1889 terjadi bencana ledakan tambang batubara dekat Hyde Road yang menyebabkan kematian 23 penambang. Ardwick dan Newton Heath, yang keduanya kemudian menjadi Manchester City dan Manchester United, mengadakan pertandingan persahabatan di bawah lampu sorot, dalam rangka menghimpun dana bantuan bencana. Pada tahun 1885 diadakan Piala Manchester (Inggris: Manchester Cup) untuk pertama kalinya. Ardwick AFC menjadi lebih dikenal luas pada tahun 1891, setelah menjuarai Manchester Cup untuk pertama kalinya, mengalahkan Newton Heath 1-0 di final. Keberhasilan ini berpengaruh terhadap keputusan Football Alliance untuk menerima Ardwick sebagai anggota untuk musim 1891-1892. Pada saat Football Alliance bergabung dengan Football League pada tahun 1892, Ardwick AFC menjadi sebagai salah satu anggota pendiri Divisi Dua. Masalah keuangan di musim 1893-1894 menyebabkan reorganisasi dalam klub, dan Ardwick berubah menjadi Manchester City, dengan nama resmi Manchester City Football Club Company Limited dan menjadi perusahaan yang terdaftar pada tanggal 16 April 1894."),
              ),
              const ListTile(
                subtitle: Text("Ernest Mangnall ditunjuk menjadi sekretaris klub menggantikan James West yang mengundurkan diri pada tanggal 28 September 1902. Mangnall bekerja keras untuk mengangkat tim ke Divisi Satu dan gagal pada upaya pertamanya, menempati urutan 5 Liga Divisi Dua. Mangnall memutuskan untuk menambah sejumlah pemain ke dalam klub dan merekrut pemain seperti Harry Moger, Dick Duckworth, dan John Picken, ada juga Charlie Roberts yang membuat dampak besar. Dia dibeli £750 dari Grimsby Town pada April 1904, dan membawa tim ke posisi tiga klasemen akhir musim 1903-1904.Mereka kemudian berpromosi ke Divisi Satu setelah finis di urutan dua Divisi Dua musim 1905-06. Musim pertama mereka di Divisi Satu berakhir kurang baik, mereka menempati urutan 8 klasemen. Akhirnya mereka memenangkan gelar liga pertamanya pada tahun 1908. Manchester City sedang diselidiki karena menggaji pemain di atas regulasi yang ditetapkan FA. Mereka didenda £250 dan delapan belas pemain mereka dihukum tidak boleh bermain untuk mereka lagi. United dengan cepat mengambil kesempatan dari situasi ini, merekrut Billy Meredith dan Sandy Turnbull, dan lainnya. Pemain baru ini tidak boleh bermain dahulu sebelum tahun Baru 1907, akibat dari skors dari FA. Mereka mulai bermain pada musim 1907-08 dan United membidik gelar juara saat itu. Kemenangan 2-1 atas Sheffield United memulai kemenangan beruntun sepuluh kali United. Namun pada akhirnya, mereka tutup musim dengan keunggulan 9 poin dari rival mereka, Aston Villa. Klub membutuhkan waktu dua tahun untuk membawa trofi lagi, mereka memenangkan trofi Liga Divisi Satu untuk kedua kalinya pada musim 1910-11. United pindah ke lapangan barunya Old Trafford. Mereka memainkan pertandingan pertamanya di Old Trafford pada tanggal 19 Februari 1910 melawan Liverpool, tetapi mereka kalah 4-3. Mereka tidak mendapat trofi lagi pada musim 1911-12, mereka tidak didukung oleh Mangnall lagi karena dia pindah ke Manchester City setelah 10 tahunnya bersama United. Setelah itu, mereka 41 tahun bermain tanpa memenangkan satu trofi pun. Pada tahun 1922, tiga tahun setelah pembukaan kembali sepak bola setelah Perang Dunia Pertama, klub itu terdegradasi ke Divisi II, di mana ia tetap sampai mendapatkan kembali promosi pada tahun 1925. Terdegradasi lagi pada tahun 1931, Manchester United menjadi klub yo-yo, mencapai posisi sepanjang masa terendah tempat ke-20 di Divisi II pada tahun 1934. Setelah kematian dermawan utama klub, J. H. Davies, pada bulan Oktober 1927, keuangan klub memburuk sejauh bahwa Manchester United kemungkinan akan bangkrut kalau bukan untuk James W. Gibson, pada bulan Desember tahun 1931, investasi £2,000 dan memegang kendali klub. Pada musim 1938-39, tahun terakhir sepak bola sebelum Perang Dunia Kedua, klub selesai di posisi 14 Divisi Pertama."),
              ),
              const ListTile(
                subtitle: Text("Era Sir Matt Busby (1945-1969) Pada tahun 1945, Matt Busby ditunjuk menjadi manajer dari tim yang berbasis di Old Trafford ini. Dia meminta sesuatu yang tidak biasa pada pekerjaannya, seperti menunjuk tim sendiri, memilih pemain yang akan direkrut sendiri dan menentukan jadwal latihan para pemain sendiri. Dia telah kehilangan lowongan manajer di klub lain, Liverpool F.C., karena pekerjaan yang diinginkannya itu dirasa petinggi Liverpool adalah pekerjaan seorang direktur, tetapi United memberikan kesempatan untuk ide inovatifnya. Pertama, Busby tidak merekrut pemain, melainkan seorang asisten manajer yang bernama Jimmy Murphy. Keputusan menunjuk Busby sebagai manajer merupakan keputusan yang sangat tepat, Busby membayar kepercayaan pengurus dengan mengantar United ke posisi kedua liga pada tahun 1947, 1948 dan 1949 dan memenangkan Piala FA tahun 1948. Stan Pearson, Jack Rowley, Allenby Chilton, dan Charlie Mitten memiliki andil yang besar dalam pencapaian United ini. Charlie Mitten pulang ke Colombia untuk mencari bayaran yang lebih baik, tetapi kemampuan pemain senior United tidak menurun dan kembali meraih gelar Divisi Satu pada 1952. Busby tahu, bahwa tim sepak bola tidak hanya membutuhkan pengalaman pemainnya, maka, dia juga berpikir untuk memasukkan beberapa pemain muda. Pertama-tama, pemain muda seperti Roger Byrne, Bill Foulkes, Mark Jones dan Dennis Viollet, membutuhkan waktu untuk menunjukkan permainan terbaik mereka, akibatnya United tergelincir ke posisi 8 pada 1953, tetapi tim kembali memenangkan liga tahun 1956 dengan tim yang usia rata-rata pemainnya hanya 22 tahun, mencetak 103 gol. Kebijakan tentang pemain muda ini mengantarkannya menjadi salah satu manajer yang paling sukses menangani Manchester United (pertengahan 1950-an, pertengahan akhir 1960-an dan 1990-an). Busby mempunyai pemain bertalenta tinggi yang bernama Duncan Edwards. Pemuda asal Dudley, West Midlands memainkan debutnya pada umur 16 tahun di 1953. Edwards dikatakan dapat bermain di segala posisi dan banyak yang melihatnya bermain mengatakan bahwa dia adalah pemain terbaik. Musim berikutnya, 1956-57, mereka menang liga kembali dan mencapai final Piala FA, kalah dari Aston Villa. Mereka menjadi tim Inggris pertama yang ikut serta dalam kompetisi Piala Champions Eropa, atas kebijakan FA. Musim lalu, FA membatalkan hak Chelsea untuk tampil di Piala Champions. United dapat mencapai babak semi-final dan kemudian dikandaskan Real Madrid. Dalam perjalanannya ke semi-final, United juga mencatatkan kemenangan yang tetap menunjukkan bahwa mereka adalah tim besar, mengalahkan tim juara Belgia Anderlecht 10-0 di Maine Road."),
              ),
              const ListTile(
                subtitle: Text("Tragedi terjadi pada musim berikutnya, ketika pesawat membawa tim pulang dari pertandingan Piala Champions Eropa mengalami kecelakaan saat mendarat di München, Jerman untuk mengisi bahan bakar. Tragedi München 1958 tanggal 6 Februari 1958 merenggut nyawa 8 pemain tim—Geoff Bent, Roger Byrne, Eddie Colman, Duncan Edwards, Mark Jones, David Pegg, Tommy Taylor dan Liam Billy Whelan—dan 15 penumpang lainnya, termasuk beberapa staf United, Walter Crickmer, Bert Whalley dan Tom Curry. Terjadi 2 kali pendaratan sebelum yang ketiga terjadi kesalahan fatal, yang disebabkan tidak stabilnya kecepatan pesawat karena adanya lumpur. Penjaga gawang United Harry Gregg mempertahankan kesadaran saat kecelakaan itu dan di bawah ketakutan pesawat akan meledak, menyelamatkan Bobby Charlton dan Dennis Viollet dengan mengencangkan sabuk pengamannya. Tujuh pemain United menginggal dunia di tempat sedangkan Duncan Edwards tewas ketika perjalanan menuju rumah sakit. Sayap kanan Johnny Berry juga selamat dari kecelakaan itu, tetapi cedera membuat karier sepak bolanya berakhir cepat. Dokter München mengatakan bahwa Matt Busby tidak memiliki banyak harapan, namun ia pulih dengan ajaibnya dan akhirnya keluar dari rumah sakit setelah dua bulan dirawat di rumah sakit. Ada rumor bahwa tim akan mengundurkan diri dari kompetisi, namun Jimmy Murphy mengambil alih posisi manajer ketika Busby dirawat di rumah sakit, klub melanjutkan kompetisinya. Meskipun kehilangan pemain, mereka mencapai final Piala FA 1958, di mana mereka kalah dari Bolton Wanderers. Akhir musim, UEFA menawarkan FA untuk dapat mengirimkan United dan juara liga Wolverhampton Wanderers untuk berpartisipasi di Piala Champions untuk penghargaan kepada para korban kecelakaan, namun FA menolak. United menekan Wolves pada musim berikutnya dan menyelesaikan liga di posisi kedua klasemen; tidak buruk untuk sebuah tim yang kehilangan sembilan pemain akibat Tragedi München. Busby membangun kembali tim di awal dekade 60-an, membeli pemain seperti Denis Law dan Pat Crerand. Mungkin orang yang paling terkenal dari sejumlah pemain muda ini adalah pemuda Belfast yang bernama George Best. Best memiliki keatletikkan yang sangat langka. Tim memenangkan Piala FA tahun 1963, walaupun hanya finis di urutan 19 Divisi Satu. Keberhasilan di Piala FA membuat pemain menjadi termotivasi dan membuat klub terangkat pada posisi kedua liga tahun 1964, dan memenangkan liga tahun 1965 dan 1967. United memenangkan Piala Champions Eropa 1968, mengalahkan tim asuhan Eusébio SL Benfica 4-1 di pertandingan final, menjadi tim Inggris pertama yang memenangkan kompetisi ini. Tim United saat itu memiliki Pemain Terbaik Eropa, yaitu: Bobby Charlton, Denis Law, dan George Best. Matt Busby mengundurkan diri pada tahun 1969 dan digantikan oleh pelatih tim cadangan, Wilf McGuinness."),
              ),
              const ListTile(
                subtitle: Text("1969-1986 Setelah masa yang gemilang, United mengalami masa-masa sulit ketika ditangani Wilf McGuinness, selesai di urutan delapan liga pada musim 1969-70. Kemudian dia mengawali musim 1970-71 dengan buruk, sehingga McGuinness kembali turun jabatan menjadi pelatih tim cadangan. Busby kembali melatih United, walaupun hanya 6 bulan. Di bawah asuhan Busby, United mendapat hasil yang lebih baik, namun pada akhirnya ia meninggalkan klub pada tahun 1971. Dalam waktu itu, United kehilangan beberapa pemain kuncinya seperti Nobby Stiles dan Pat Crerand. Manager Celtic yang berhasil membawa Piala Champions ke Glasgow, Jock Stein, ditunjuk untuk mengisi posisi manager—Stein telah menyetujui kontrak secara verbal dengan United, tetapi membatalkannya. Frank O'Farrell ditunjuk sebagai suksesor Busby. Seperti McGuinness, O'Farrell tidak bertahan lebih dari 18 bulan, bedanya hanya O'Farrell bereaksi untuk menanggulangi penampilan buruk dari United dengan membawa muka baru ke dalam klub, yang paling nyata adalah direkrutnya Martin Buchan dari Aberdeen seharga £125,000. Tommy Docherty menjadi manager di akhir 1972. Docherty, atau Doc, menyelamatkan United dari degradasi namun United terdegradasi pada 1974, yang saat itu trio Best, Law and Charlton telah meninggalkan klub. Denis Law pindah ke Manchester City pada musim panas tahun 1973. Pemain seperti Lou Macari, Stewart Houston dan Brian Greenhoff direkrut untuk menggantikan Best, Law and Charlton, namun tidak menghasilkan apa-apa. Tim meraih promosi pada tahun pertamanya di Divisi Dua, dengan peran besar pemain muda berbakat Steve Coppell yang bermain baik pada musim pertamanya bersama United, bergabung dari Tranmere Rovers. United mencapai Final Piala FA tahun 1976, tetapi mereka dikalahkan Southampton. Mereka mencapai final lagi tahun 1977 dan mengalahkan Liverpool 2-1. Di dalam kesuksesan ini, Docherty dipecat karena diketahui memiliki hubungan dengan istri fisioterapi. Dave Sexton menggantikan Docherty di musim panas 1977 dan membuat tim bermain lebih defensif. Gaya bermain ini tidak disukai suporter, mereka lebih menyukai gaya menyerang Docherty dan Busby. Beberapa pemain dibeli Sexton seperti Joe Jordan, Gordon McQueen, Gary Bailey, dan Ray Wilkins, namun tidak dapat mengangkat United menembus ke papan atas, hanya sekali finis di urutan kedua, dan hanya sekali lolos ke babak final Piala FA, dikalahkan Arsenal. Karena tidak meraih gelar, Sexton dipecat pada tahun 1981, walaupun ia memenangkan 7 pertandingan terakhirnya. Dia digantikan manager flamboyan Ron Atkinson. Dia memecahkan rekor transfer di Inggris dengan membeli Bryan Robson dari West Brom. Robson disebut-sebut merupakan pemain tengah terbaik sepeninggal Duncan Edwards. Tim Atkinson memiliki pemain baru seperti Jesper Olsen, Paul McGrath, dan Gordon Strachan yang bermain bersama Norman Whiteside dan Mark Hughes. United memenangkan Piala FA 2 kali dalam 3 tahun, pada 1983 dan 1985, dan diunggulkan untuk memenangkan liga musim 1985-86 setelah memenangkan 10 pertandingan liga pertamanya, membuka jarak 10 poin dengan saingan terdekatnya sampai Oktober 1986. Penampilan United kemudian menjadi buruk dan United mengakhiri musim di urutan 4 klasemen. Hasil buruk United terus berlanjut sampai akhir musim dan dengan hasil yang buruk yaitu di ujung batas degradasi, pada November 1986, Atkinson dipecat."),
              ),
              const ListTile(
                subtitle: Text("Era Alex Ferguson (1986-2013) Alex Ferguson datang dari Aberdeen untuk menggantikan Atkinson dan mengantarkan klub meraih posisi ke-11. Musim berikutnya yaitu musim 1987-88, United menyelesaikan liga di posisi kedua, dengan Brian McClair yang menjadi pencetak 20 gol liga setelah George Best. United mengalami masa sulit 2 musim berikutnya. Dengan pembelian pemain yang cukup banyak, Ferguson tidak dapat memenuhi harapan suporter. Alex Ferguson telah berada dalam bahaya pemecatan pada awal 1990, tetapi sebuah gol dari Mark Robins membawa United menang 1-0 atas Nottingham Forest dibabak ketiga Piala FA. Ini membuat Ferguson terselamatkan dan pada akhirnya United memenangkan Piala FA, setelah mengalahkan Crystal Palace di partai ulang babak final. United memenangkan Piala Winners Eropa pada 1991, mengalahkan Barcelona di final, tetapi mengecewakan di musim berikutnya karena di liga mereka kalah dari pesaing terdekat, Leeds United. Kedatangan Eric Cantona di November 1992 merupakan sebuah langkah krusial United saat itu. Cantona membaur bersama pemain dan memenangkan Final Piala FA menjadikan MU menjadi juara dua di liga dan Piala FA. Ferguson membuat suporter kesal karena menjual beberapa pemain Beberapa dari mereka langsung terpilih menjadi anggota Tim nasional Inggris. Secara mengejutkan, United kembali meraih double pada musim 1995-96. Ini adalah pertama kalinya klub Inggris meraih double sebanyak dua kali dan akhirnya mereka mendapat sebutan Double Double. Mereka memenangkan liga musim 1996-1997 dan Eric Cantona menyatakan pensiun dari persepak bolaan profesional pada usia 30. Mereka mengawali musim 1997-98 dengan baik, tetapi mengakhiri liga pada posisi dua klasemen, di bawah pemenang dua gelar, Arsenal. Musim 1998-99 untuk Manchester United adalah musim tersukses karena mereka berhasil menjadi satu-satunya tim Inggris yang pernah meraih Treble (tiga gelar dalam satu musim)—dengan memenangkan Liga Premier Inggris, Piala FA dan Liga Champion UEFA di musim yang sama. Setelah melewati Liga Utama yang padat, Manchester United berhasil memenangkan liga pada pertandingan terakhir melawan Tottenham Hotspur dengan skor 2-1, ketika Arsenal menang 1-0 atas Aston Villa. Memenangkan Liga Utama merupakan bagian pertama dari treble United, yang disebut Ferguson bagian tersulit. Di final Piala FA mereka bertemu Newcastle United dan menang 2-0 melalui gol Teddy Sheringham dan Paul Scholes. Pada pertandingan terakhir mereka musim itu, pertandingan final Liga Champions UEFA 1999, mereka mengalahkan Bayern Munich, pertandingan tersebut disebut-sebut sebagai comeback terbaik yang pernah ada, kalah sampai dengan injury time dan mencetak gol dua kali di menit-menit terakhir untuk memastikan kemenangan 2-1 Manchester United juga memenangkan Piala Interkontinental setelah mengalahkan Palmeiras 1-0 di Tokyo. United memenangkan liga tahun 2000 dan 2001, tetapi mereka gagal meraih kembali trofi kompetisi Eropa. Pada tahun 2000, Manchester United menjadi salah satu dari 14 pendiri kelompok G-14. Ferguson mengadopsi gaya permainan bertahan dan tetap gagal di kompetisi Eropa dan United menyelesaikan liga pada urutan ketiga klasemen. Mereka meraih kembali gelar liga musim berikutnya dan memulai musim dengan sangat baik, namun penampilan mereka memburuk ketika Rio Ferdinand menerima skorsing 8 bulan karena gagal dalam tes doping. Mereka memenangkan Piala FA 2004, setelah mengalahkan Millwall."),
              ),
              const ListTile(
                subtitle: Text("Musim 2004-05, produktivitas gol United berkurang, yang disebabkan oleh cederanya Ruud van Nistelrooy dan United menyelesaikan musim tanpa meraih satu gelar pun. Kali ini, Piala FA dimenangkan oleh Arsenal yang mengalahkan United melalui adu penalti. Di luar lapangan, cerita utamanya adalah kemungkinan klub diambil alih oleh pihak lain dan pada akhir musim, Malcolm Glazer, seorang pengusaha asal Tampa, telah memiliki kepemilikan United. United melakukan awal buruk pada musim 2005-06, dengan kepergian Roy Keane yang bergabung dengan Celtic setelah United banyak dikritik publik dan klub gagal melewati babak knock-out Liga Champions untuk pertama kalinya dalam satu dekade setelah kalah dari tim asal Portugal, Benfica. Musim ini adalah musim yang buruk bagi United karena pemain kunci mereka seperti, Gabriel Heinze, Alan Smith, Ryan Giggs, dan Paul Scholes cedera. Mereka hanya meraih satu gelar musim itu, Piala Liga, mengalahkan tim promosi Wigan Athletic dengan skor 4-0. United memastikan tempat di urutan kedua klasemen liga dan lolos otomatis ke Liga Champions setelah mengalahkan Charlton Athletic 4-0. Akhir musim 2005-06, satu dari penyerang kunci, Ruud van Nistelrooy, meninggalkan klub dan bergabung dengan Real Madrid, karena hubungannya dengan Alex Ferguson retak. Musim 2006-07 memperlihatkan gaya permainan United yang menyerang seperti pada dekade 90-an, mencetak 20 gol lebih di 32 pertandingan. Pada Januari 2007, United mendapatkan Henrik Larsson dengan status pinjaman selama 2 bulan dari Helsingborgs, dan pemain itu memiliki pera penting dalam pencapaian United di Liga Champions,dengan harapan meraih Treble kedua; namun setelah mencapai babak semi-final, United kalah dari A.C. Milan 3-5 (agregat). Dalam perayaan ke-50 keikutsertaan Manchester United dalam kompetisi Eropa, dan juga perayaan ke-50 dari Treaty of Rome, Manchester United bertanding melawan Marcello Lippi dan tim Eropa XI di Old Trafford pada 13 Maret 2007. United memenangkan pertandingan 4-3. Empat tahun setelah gelar terakhir mereka, United meraih kembali gelar juara liga pada 6 Mei 2007, setelah Chelsea bermain imbang dengan Arsenal, meninggalkan The Blues tujuh poin di belakang dengan menyisakan 2 pertandingan, diikuti kemenangan United 1-0 dalam Derby Manchester hari sebelumnya, mengantarkan United ke gelar kesembilan Premiership-nya dalam 15 tahun eksistensinya. Namun, mereka tidak dapat mencapai double keempat mereka, karena Chelsea mengalahkan United 1-0 di final Piala FA 2007 yang berlangsung di Stadion Wembley yang baru. Pada 11 Mei 2008, United kembali meraih gelar liga setelah mengalahkan Wigan 2-0 di pertandingan terakhir untuk memastikan gelar tersebut, disusul gelar Liga Champions pada tanggal 21 Mei 2008 yang diraih dengan mengalahkan Chelsea 6-5 di final melalui adu penalti setelah bermain seri 1-1 di waktu normal 2x45 menit serta perpanjangan waktu 2x15 menit. Dengan status sebagai juara Liga Champions tersebut, United berhak mengikuti Piala Dunia Antarklub FIFA 2008 dan berhasil menjuarai turnamen tersebut setelah mengalahkan Gamba Osaka 5-3 di semifinal dan LDU Quito 1-0 di final. United pun menjadi klub Eropa kedua yang menjadi juara dunia setelah AC Milan pada 2007. Setahun setelah final Liga Champions UEFA tahun 2008, Manchester United masuk kembali ke final tahun 2009. Manchester United kemudian mengalami kekalahan dalam final Liga Champions UEFA 2009, saat menghadapi Barcelona dengan skor 2-0 di Roma, Italia. Musim 2009-2010 bukanlah musim yang bagus, karena hanya mendapatkan gelar Piala Liga, hanya finis di posisi kedua, dan terdepak di Liga Champions oleh Bayern München. Musim selanjutnya United meraih titel juara liga teratas untuk ke-19 kalinya, melewati Liverpool dengan 18 gelar juara liga, setelah imbang di Blackburn 1-1 untuk penentuan gelar juara dengan Chelsea. Di Eropa, United meraih medali runner-up setelah dihantam pasukan Pep Guardiola, Barcelona 3-1. Di musim tersebut, United kehilangan Gary Neville, Owen Hargreaves, Paul Scholes dan Edwin van der Sar. Di musim 2011-12, United mendapat kemenangan besar atas Arsenal 8-2 di Old Trafford, tetapi kekalahan besar dari Manchester City 1-6 di tempat yang sama. Pertandingan melawan Sunderland pada 5 November 2011 adalah sejarah bagi United, khususnya Sir Alex yang telah resmi 25 tahun bersama United. North Stand resmi diganti namanya menjadi Sir Alex Ferguson Stand. Pada musim itu pula United tidak berhasil menembus 16 besar Liga Champions setelah dikalahkan Basel 1-2 di Swiss. United juga tidak berhasil menembus perempat final Liga Europa setelah tumbang oleh Athletic Bilbao. Di domestik, United disapu Crystal Palace 1-2 di kandang di ajang Piala Liga. United juga menelan kekalahan 1-2 di Anfield dalam ajang Piala FA."),
              ),
              const ListTile(
                subtitle: Text("2013-sekarang Pada tanggal 8 Mei 2013, Ferguson mengumumkan bahwa ia akan pensiun sebagai manajer pada akhir musim, tetapi dia akan tetap di klub sebagai direktur dan duta klub. Pihak klub mengumumkan pada hari berikutnya bahwa mantan manajer Everton. David Moyes akan menggantikan Ferguson mulai 1 Juli 2013, setelah menandatangani kontrak enam tahun. Pada tanggal 22 April 2014, United mengumumkan bahwa David Moyes telah meninggalkan klub setelah Manchester United gagal mempertahankan gelar Liga Primer. Ryan Giggs lalu ditunjuk untuk menjadi pelatih interim. Pada tanggal 19 Mei 2014 Louis van Gaal resmi menggantikan Moyes sebagai pelatih, dengan Ryan Giggs sebagai asisten pelatih. Walaupun di musim pertamanya Van Gaal mampu menyelesaikan musim di posisi 4 di Liga Primer dan berhasil membuat Manchester United kembali bermain di Liga Champions, di musim keduanya, Manchester United tersingkir dari Liga Champions pada fase grup. United juga tersingkir dalam perebutan gelar juara Liga Primer dalam 3 musim secara beruntun dan menyelesaikan musim di posisi ke-5, walaupun pada era kepelatihan Van Gaal, klub membeli pemain dengan harga mahal seperti Angel Di Maria, Memphis Depay, Morgan Schneiderlin, dan Anthony Martial. Namun, pada musim 2015-16, Manchester United berhasil menjuarai piala FA untuk ke-12 kalinya.Walaupun demikian, Van Gaal dipecat oleh pihak klub pada akhir musim, dua hari setelah kemenangan piala FA, dengan José Mourinho sebagai pelatih baru klub, dengan menandatangani kontrak dengan durasi 3 tahun.Pada musim pertama era Mourinho, United berhasil menjuarai Community Shield, Piala Liga dan Liga Eropa. Wayne Rooney menjadi pencetak gol terbanyak dalam sejarah klub dengan 250 gol, melewati rekor Sir Bobby Charlton sebelum akhirnya kembali ke Everton."),
              ),

              const ListTile(
                title: Text("Prestasi Manchester United",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("20 Trofi Liga Inggris tahun 1907-08, 1910-11, 1951-52, 1955-56, 1956-57, 1964-65, 1966-67, 1992-93, 1993-94, 1995-96, 1996-97, 1998-99, 1999-2000, 2000-01, 2002-03, 2006-07, 2007-08, 2008-09, 2010-11, 2012-13."),
              ),
              const ListTile(
                subtitle: Text("12 Trofi FA tahun 1908-09, 1947-48, 1962-63, 1976-77, 1982-83, 1984-85, 1989-90, 1993-94, 1995-96, 1999-99, 2003-04, 2015-16."),
              ),
              const ListTile(
                subtitle: Text("3 Trofi UEFA Champions League tahun 1967-68, 1998-99, 2007-08."),
              ),
              const ListTile(
                subtitle: Text("2 Trofi Second Division tahun 1935-36, 1974-75."),
              ),
              const ListTile(
                subtitle: Text("5 Trofi Football League Cup/EFL Cup tahun 1991-92, 2005-06, 2008-09, 2009-10, 2016-17, 2022-2023."),
              ),
              const ListTile(
                subtitle: Text("21 Trofi FA Charity Shield/FA Community Shield tahun 1908, 1911, 1952, 1956, 1957, 1965, 1967, 1977, 1983, 1990, 1993, 1994, 1996, 1997, 2003, 2007, 2008, 2010, 2011, 2013, 2016."),
              ),
              const ListTile(
                subtitle: Text("3 Trofi European Cup/UEFA Champions League tahun 1967-68, 1998-99, 2007-08."),
              ),
              const ListTile(
                subtitle: Text("1 Trofi UEFA Europa League tahun 2016-17."),
              ),
              const ListTile(
                subtitle: Text("1 Trofi UEFA Super Cup tahun 1991."),
              ),
              const ListTile(
                subtitle: Text("1 Trofi European Cup Winners Cup tahun 1990-91."),
              ),
              const ListTile(
                subtitle: Text("1 Trofi FIFA Club World Cup tahun 2008."),
              ),
              const ListTile(
                subtitle: Text("1 Trofi Intercontinental Cup tahun 1999."),
              ),
            ],
           ),
        ),
      ),
    );
  }
}

class LiverpoolPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Liverpool'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "assets/Liverpool.jpg",
                width: 600, // Ukuran lebar logo
                height: 500, // Ukuran tinggi logo
              ),
              const SizedBox(height: 20),
              const ListTile(
                title: Text("Nama Club",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Liverpool Football Club"),
              ),

              const ListTile(
                title: Text("Julukan",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("The Reds"),
              ),

              const ListTile(
                title: Text("Nama Stadion",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Anfield"),
              ),

             const ListTile(
                title: Text("Didirikan",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Juni 1892"),
              ),      

              const ListTile(
                title: Text("Pemilik",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("John Henry"),
              ), 

              const ListTile(
                title: Text("Manager",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Jürgen Klopp"),
              ), 

                        
              const ListTile(
                title: Text("Sejarah Liverpool",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Liverpool Football Club dikenal pula sebagai Liverpool atau The Reds) adalah sebuah klub sepak bola profesional asal Inggris yang berbasis di Liverpool. Didirikan pada tahun 1892, Liverpool kemudian bergabung dengan Football League di tahun berikutnya dan sejak pembentukannya memainkan pertandingan kandang mereka di Stadion Anfield yang terletak sekitar 4,8 km dari pusat kota. Masa awal dan pembentukan Liverpool didirikan pada tanggal 3 Juni 1892 sebagai akibat perseteruan antara Komite Everton FC dengan John Houlding sebagai Presiden Klub yang juga pemilik stadion Anfield. Sebelumnya pada tahun 1891 John Houlding, sebagai penyewa dari Stadion Anfield, membeli tanah tersebut secara langsung dan mengusulkan meningkatkan harga sewa dari £ 100 sampai £ 250 per tahun.Everton, yang telah bermain di Anfield selama tujuh tahun, menolaknya dan terjadi perseteruan. kibat dari perseteruan itu, Everton akhirnya pindah ke stadion Goodison Park dan John Holding menjadikan stadion Anfield sebagai kandang Liverpool sampai sekarang. Klub sempat diberi nama Everton FC and Athletic Grounds, Ltd., atau diringkas Everton Athletic, namun Asosiasi Sepak Bola Inggris (FA) menolak mengakui ada dua tim bernama Everton. Pada bulan Juni 1892, John Houlding akhirnya memilih nama Liverpool F.C. sebagai nama baru, dan Liverpool menjelma menjadi kekuatan serius di kompetisi sepak bola Inggris. Mengawali debutnya sebagai klub sepak bola profesional Liverpool bermain di Liga Lancashire dan berhasil menjadi juara sebelum akhirnya bergabung dengan Divisi II Liga Inggris (sekarang bernama Football League Championship) pada musim 1893-94. Pada musim pertamanya di Divisi II, Liverpool langsung menjadi juara dan berhak untuk promosi ke Divisi I (sekarang bernama Liga Primer Inggris). Liverpool tidak menunggu lama untuk menjadi juara liga, karena pada musim pertamanya di Divisi I ini (1900-01), Liverpool sukses menjuarai Divisi I dan mengulanginya lagi lima tahun kemudian. Masa perkembangan Final Piala FA pertama dilakukan pada tahun 1914, meskipun akhirnya mereka dikalahkan Burnley 1-0. Setelah itu Liverpool berhasil meraih juara liga 2 musim berturut-turut yaitu musim 1921-22 dan 1922-23, namun tidak mendapatkan tropi lagi sampai musim 1946-47 ketika berhasil meraih gelar liganya yang ke 5. Setelah berada di Divisi I selama lebih dari 50 tahun, akhirnya Liverpool mengalami kemerosotan dan terdegradasi ke Divisi II pada musim 1953-54. Beberapa saat setelah Liverpool dikalahkan oleh Worcester City, klub di luar Football League pada Piala FA musim 1958-59, Bill Shankly ditunjuk sebagai manajer pada bulan Desember 1959. Shankly merombak tim secara besar-besaran dengan melepas 24 pemain lama dan menggunakan sebuah ruangan di stadion Anfield untuk menggelar rapat kepelatihan. Ruangan ini di namakan 'The Boot Room' yang berhasil melahirkan manajer-manajer legendaris Liverpool di kemudian hari. Di ruangan inilah Bill Shankly dan anggota 'Boot Room' lainnya seperti Bob Paisley, Joe Fagan dan Reuben Bennett mulai membangun kekuatan Liverpool yang membuat iri tim lain. Hasil dari renovasi yang dilakukan oleh Bill Shankly mulai membuahkan hasil ketika berhasil promosi kembali ke Divisi I pada musim 1961-62 dan menjadi juara liga pada musim 1963-64."),
              ),
              const ListTile(
                subtitle: Text("Masa kejayaan Liverpool meraih era terbaiknya saat dibawah manajer Bill Shankly. Pelatih ini kemudian menjadi legenda Liverpool. Ia sangat dihormati karena berhasil membawa Liverpool kembali ke divisi satu setelah sebelumnya berada di divisi dua selama 8 musim. Untuk menghormati jasanya, dibuatlah patung Bill Shankly di pintu masuk Anfield. Pemain-pemain yang terkenal pada masa ini termasuk Ray Clemence, Mark Lawrenson, Graeme Souness, Ian Callaghan, Phil Neal, Kevin Keegan, Alan Hansen, Kenny Dalglish (102 cap), dan Ian Rush (346 gol) Era Bill Shankly Setelah menjuarai Piala FA yang pertama pada tahun 1965 dan menjuarai liga pada musim 1965-66, Bill Shankly berhasil mempersembahkan gelar juara liga dan Piala UEFA pada musim kompetisi 1972-73. Musim berikutnya Bill Shankly berhasil mempersembahkan gelar Piala FA setelah membantai Newcastle United 3-0. Tidak ada yang menyangka bahwa gelar Piala FA itu merupakan persembahan terakhir dari seorang Bill Shankly. Karena secara tiba-tiba Bill Shankly memutuskan untuk pensiun. Pemain dan Liverpudlian (julukan untuk penggemar fanatik Liverpool FC yang berasal dari kota Liverpool, sedangkan penggemar dari luar kota Liverpool disebut Kopites) berusaha untuk membujuk, bahkan para pekerja di Liverpool mengancam akan melakukan mogok kerja. Tetapi Bill Shankly tetap pada pendiriannya dan menyerahkan tongkat manajerial kepada asisten-nya yaitu Bob Paisley. Bill Shankly akhirnya pensiun pada tahun 1974 dan bergabung dengan Liverpudlian di tribun The Kop. Era Bob Paisley Kejayaan Liverpool bersama Bill Shankly dilanjutkan Bob Paisley yang pada saat itu berusia 55 tahun. Dia menjabat sebagai manajer Liverpool dari tahun 1974 sampai 1983 dan hanya pada awal tahun Bob Paisley tidak dapat memberikan gelar untuk Liverpool. Selama 9 tahun Bob Paisley menjabat sebagai manajer Liverpool FC, ia memberikan total 21 tropi, termasuk 3 Piala Champions, 1 Piala UEFA, 6 juara Liga Inggris dan 3 Piala Liga secara berturut-turut. Dengan semua gelar itu tidak salah bila Bob Paisley menjadi manajer tersukses yang pernah menangani klub Inggris. Tidak hanya sukses memberikan gelar untuk Liverpool FC, tetapi Bob Paisley juga sukses dalam melakukan regenerasi di tubuh Liverpool FC dengan tampilnya para bintang muda seperti: Graeme Souness, Alan Hansen, Kenny Dalglish dan Ian Rush. Walaupun Bob Paisley akan mewariskan sebuah skuad muda yang sangat hebat dan berbakat, tetapi dengan semua torehan gelar itu akan menjadi sangat berat buat siapapun penerusnya. Era Joe Fagan Paisley pensiun pada tahun 1983 dan digantikan oleh asistennya Joe Fagan. Sebagai penerus Bob Paisley, Joe Fagan yang pada saat itu berusia 62 tahun, di musim pertamanya berhasil mempersembahkan treble buat Liverpool yaitu juara Liga Inggris, juara Piala Liga dan juara Piala Champions. Raihan ini menjadikan Liverpool FC sebagai klub sepak bola pertama di Inggris yang berhasil meraih 3 gelar juara sekaligus dalam 1 musim kompetisi.Sayangnya, catatan keemasan itu sedikit ternoda oleh insiden di Stadion Heysel. Insiden yang terjadi sebelum pertandingan final Piala Champion antara Liverpool dan Juventus ini menewaskan 39 orang, sebagian besar adalah pendukung Juventus. Insiden ini mengakibatkan pelarangan bagi semua klub sepak bola Inggris untuk berkompetisi di Eropa selama 5 tahun. Dan Liverpool FC dilarang mengikuti semua kompetisi Eropa selama 10 tahun yang akhirnya dikurangi menjadi 6 tahun. Selain itu, 14 Liverpudlian didakwa bersalah atas peristiwa yang dikenal dengan Tragedi Heysel. Setelah peristiwa mengerikan itu, Joe Fagan memutuskan untuk pensiun dan memberikan tongkat manajerial selanjutnya kepada Kenny Dalglish yang ditunjuk sebagai manajer-pemain. Joe Fagan menyerahkan tugas manajerial Liverpool FC kepada Kenny Dalglish yang pada saat itu sudah menjadi pemain hebat tetapi masih harus membuktikan kapabilitas sebagai seorang manajer."),
              ),
              const ListTile(
                subtitle: Text("Era Kenny Dalglish Pada masa kepemimpinan Kenny Dalglish, Liverpool FC dibawa menjadi juara Liga Inggris sebanyak 3 kali dan juara Piala FA sebanyak 2 kali, termasuk gelar ganda juara Liga Inggris dan juara Piala FA pada musim kompetisi 1985-86. Bila tidak terkena sangsi dari UEFA, bisa dipastikan Liverpool FC menjadi penantang serius untuk merebut Piala Champion pada saat itu. Kesuksesan Liverpool FC pada masa kepemimpinan Kenny Dalglish kembali dibayangi kejadian mengerikan lainnya yaitu Tragedi Hillsborough. Pada pertandingan semi-final Piala FA melawan Nottingham Forest F.C. tanggal 15 April 1989, ratusan penonton dari luar stadion memaksa masuk ke dalam stadion yang mengakibatkan Liverpudlian yang berada di tribun terjepit pagar pembatas stadion. Hal ini mengakibatkan 94 Liverpudlian meninggal di tempat kejadian, 1 Liverpudlian meninggal 4 hari kemudian di rumah sakit dan 1 Liverpudlian lainnya meninggal dunia setelah koma selama 4 tahun. Akibat Tragedi Hillsborough ini pemerintah Inggris melakukan penelitian kembali mengenai faktor keamanan stadion sepak bola di negaranya. Dikenal dengan sebutan Taylor Report, menyebutkan bahwa penyebab dari Tragedi Hillsborough ini adalah faktor penonton yang melebihi kapasitas stadion karena kurangnya antisipasi dari pihak keamanan. Akhirnya pemerintah Inggris mengeluarkan undang-undang yang mewajibkan setiap klub divisi I Inggris untuk meniadakan tribun berdiri. Setelah menjadi saksi hidup dari tragedi mengerikan Heysel dan Hillsborough, 'King' Kenny Dalglish tidak pernah bisa lepas dari trauma yang menghinggapi dirinya. Akhirnya pada tanggal 22 Februari 1990 ia mengumumkan pengunduran dirinya sebagai manajer Liverpool FC. Pengumuman yang sangat mengejutkan dunia sepak bola pada saat itu, karena Liverpool FC sedang bersaing ketat dengan Arsenal dalam perebutan gelar Liga Inggris. Alasan yang disebutkan oleh Kenny Dalglish pada saat itu adalah tidak bisa lagi menghadapi tekanan dalam menahkodai Liverpool FC. Selama beberapa minggu Liverpool FC ditangani oleh pelatih tim utama Ronnie Moran sebelum akhirnya Liverpool FC menunjuk Graeme Souness sebagai manajer berikutnya. 'King' Kenny Dalglish kemudian dikenang sebagai legenda terhebat Liverpool FC karena sangat sukses baik sebagai pemain maupun manajer."),
              ),
              const ListTile(
                subtitle: Text("Masa liga primer Perginya 'King' Kenny Dalglish dan 2 tragedi yang mengerikan ( Heysel dan Hillsborough ) sepertinya memberikan trauma, hukuman atau kutukan yang mendalam bagi Liverpool FC. Kedatangan Graeme Souness pun tidak mengubah peruntungan Liverpool FC. Walaupun Souness bisa memberikan gelar Piala FA pada tahun 1992, tetapi dengan kebijakan transfer pemain yang kurang baik dan penerapan strategi yang sedikit membingungkan menjadikan Liverpool tampil tidak konsisten pada musim itu. Hal lain yang memperburuk hubungan Souness dan Liverpudlian adalah ketika Souness menceritakan proses pemulihan kesehatannya pasca operasi jantung kepada koran The Sun. Seperti diketahui bahwa masyarakat di Merseyside memboikot koran The Sun yang sering memojokkan Liverpudlian mengenai Tragedi Hillsborough. Pada 28 Januari 1994, Graeme Souness akhirnya mengundurkan diri sebagai manajer Liverpool FC setelah tersingkir dari Piala Liga Inggris dan Piala FA. Pelatih Roy Evans ditunjuk sebagai manajer Liverpool FC selanjutnya. Liverpool FC berada di urutan ke 8 klasemen hasil terburuk selama 29 tahun terakhir. Walaupun secara raihan gelar juara Graeme Souness tidak sukses, tetapi pada masa kepemimpinannya banyak lahir talenta muda diantaranya: Robbie Fowler, Steve McManaman, Jamie Redknapp, Rob Jones dan David James. Manajer Liverpool selanjutnya adalah pelatih senior Roy Evans yang sudah bersama Liverpool FC selama lebih dari 30 tahun. Pada musim 1994-95 Liverpool menduduki peringkat 5 Liga Primer Inggris dan berhasil menjuarai Piala Liga Inggris dengan mengalahkan Bolton Wanderers dengan skor 2-1. Roy Evans berhasil mengembalikan ciri khas permainan Liverpool yaitu pass and move. Tetapi permainan apik dan indah Liverpool FC pada masa ini tidak diimbangi determinasi dan agresifitas yang memadai dari para pemainnya, sehingga Liverpool pada masa Roy Evans sering disebut Spice Boys. Selain semakin matangnya pemain seperti: Robbie Fowler, Steve McManaman dan Jamie Redknapp, pada masa kepelatihan Roy Evans muncul bakat muda bernama Michael Owen yang berhasil mencetak 18 gol dan menjadi PFA Young Player of the Year Award pada tahun 1998. Pada musim kompetisi 1998-99 Liverpool FC menarik pelatih asal Prancis, Gérard Houllier untuk berpartner dengan Roy Evans sebagai joint manager. Tetapi Roy Evans merasa tidak cocok bekerjasama dengan Houllier, sehingga mengundurkan diri pada bulan November 1998. Setelah menjadi manajer tunggal, Houllier merombak total tim dengan memasukan pemain seperti: Sami Hyypia, Stephan Henchoz, Markus Babbel, Dietmar Hamann, Gary McAllister dan Emile Heskey. Selain muncul bintang muda Michael Owen, Houllier juga berhasil mempromosikan bakat muda dengan talenta luar biasa bernama Steven Gerrard. Pada tahun 2001, musim ke-2 Houllier sebagai manajer tunggal, Liverpool memenangi Treble yaitu: Piala FA, Piala Liga and Liga Eropa UEFA . Tahun 2001 menjadi tahun terbaik Liverpool FC setelah mengalami kemerosotan prestasi pada tahun-tahun sebelumnya. Pada tahun ini Liverpool FC berhasil meraih Piala Liga Inggris, Piala FA, Piala UEFA, Community Shield dan Piala Super UEFA. Keberhasilan ini memunculkan secercah harapan bagi Liverpool untuk dapat meraih gelar juara Liga Utama Inggris yang terakhir diraih pada tahun 1990. Pada tahun 2003 Liverpool FC berhasil meraih Piala Liga Inggris dan menduduki peringkat ke 4 pada musim 1993-94 sehingga berhak mengikuti kualifikasi Liga Champions UEFA. Walaupun berhasil memberikan sejumlah gelar buat Liverpool FC, tetapi taktik bertahan yang diterapkan Houllier dianggap tidak bisa bersaing untuk meraih gelar Liga Inggris. Taktik bertahan dan mengandalkan serangan balik sangat mudah diantisipasi oleh lawan, sehingga pada 24 Mei 2004, Gérard Houllier digantikan oleh Rafael Benitez."),
              ),
              const ListTile(
                subtitle: Text("Era Rafael Benitez Rafael Benitez datang ke Liverpool setelah berhasil membawa Valencia menjadi juara Liga Spanyol 2 kali dan juara Piala UEFA. Harapan Liverpudlian untuk menjadi juara Liga Inggris kembali membumbung tinggi setelah Benitez berhasil membawa Liverpool menjuarai Liga Champions UEFA 2004-05 untuk yang ke 5 kalinya. Pada final yang dikenang sebagai partai terhebat sepanjang masa, Liverpool berhasil mengalahkan A.C. Milan setelah tertinggal 0-3 di babak pertama. Tetapi gol dari kapten Steven Gerrard, Vladimír Šmicer dan penalti Xabi Alonso berhasil membawa Liverpool FC ke babak perpanjangan waktu dan adu penalti. Kiper Liverpool, Jerzy Dudek menjadi pahlawan setelah berhasil menahan tendangan penalti Shevchenko. Kemenangan pada partai final Liga Champions inilah yang menjadi alasan kapten dan legenda hidup Liverpool FC Steven Gerrard untuk tidak pindah ke klub lain. Keputusan yang disambut gembira oleh para Liverpudlian. Liverpool FC kemudian dibawa Rafael Benitez untuk menjadi juara Piala Super Eropa dengan mengalahkan juara Piala UEFA CSKA Moskwa dengan skor 3-1. Piala FA tahun 2006 menjadi piala terakhir yang dipersembahkan oleh Rafael Benitez untuk Liverpool FC. Dalam perjalanan menuju final piala FA, Liverpool FC mengalahkan Luton Town dengan skor 5-3, Manchester United 1-0, Birmingham City 7-0 dan mengalahkan Chelsea 2-1 di semi-final. Di partai final Liverpool FC berhasil mengalahkan West Ham United dengan Steven Gerrard sebagai Man Of The Match. Steven Gerrard memberi umpan untuk gol pertama, melakukan tendangan voli untuk gol ke 2 dan melakukan tendangan jarak jauh yang fenomenal pada menit ke 91. Dengan skor 3-3 akhirnya pertandingan dilanjutkan dengan babak perpanjangan waktu dan adu penalti. Walaupun selama pertandingan kiper Pepe Reina beberapa kali melakukan kesalahan fatal, tetapi pada saat adu penalti berhasil menahan 3 dari 4 tendangan pemain West Ham United. Final Piala FA ini disebut sebagai 'Final-nya Gerrard' dan dicatat sebagai partai final terbaik pada era modern Piala FA. Setelah memenangi Community Shield tahun 2006 dan berhasil mencapai final Liga Champions 2007, musim-musim berikutnya menjadi musim tanpa gelar bagi Rafael Benitez dan Liverpool FC. Satu-satunya kabar yang menggembirakan bagi Liverpudlian adalah kembalinya 'King' Kenny Dalglish untuk membidani Liverpool FC Youth Academy pada tahun 2009. Akhirnya Rafael Benitez berhenti pada tanggal 3 Juni 2010 dan digantikan oleh manajer Fulham yaitu Roy Hodgson. Pada masa kepemimpinan Rafael Benitez, Liverpool FC mengalami 2 kali peralihan kepemilikan klub. Yang pertama pada tahun 2007 ketika dibeli oleh George Gillett dan Tom Hicks dan pada tahun 2010 ketika Liverpool FC di ambil alih New England Sports Ventures milik John W. Henry."),
              ),
              const ListTile(
                subtitle: Text("Era Roy Hodgson Pada tanggal 1 Juli 2010 Roy Hodgson resmi menangani Liverpool selama tiga tahun. Pada keterangan pers Roy Hodgson mengatakan sangat bangga bisa menangani klub sebesar Liverpool dan tidak sabar untuk bertemu dengan para pemain, Liverpudlian dan ingin segera bekerja di Melwood. Tetapi situasi di Liverpool FC pada saat itu masih sangat tidak menentu karena sedang dalam masa peralihan kepemilikan. Hiruk pikuk berita tentang kebangkrutan klub dan proses peralihan yang berkepanjangan sangat memengaruhi suasana di Liverpool FC pada saat itu. Liverpool FC pun akhirnya mengawali musim 2010-11 dengan sangat buruk. Sampai pertengahan bulan Oktober Liverpool berada di zona degradasi dan kalah dari klub divisi II Northampton Town. Selain itu Liverpool menghadapi ancaman pengurangan 9 poin dari FA bila tidak bisa menyelesaikan situasi internal. Akhirnya pada bulan Januari 2011 Liverpool FC dan Roy Hodgson sepakat untuk mengakhiri kerjasama dan posisi manajer selanjutnya dijabat oleh 'King' Kenny Dalglish untuk yang ke 2 kalinya sampai akhir musim. Kembalinya sang raja Tepat tanggal 8 Januari 2011, Kenny Dalglish resmi menjabat sebagai manajer Liverpool FC untuk yang ke 2 kalinya. Walaupun pada pertandingan perdana mengalami kekalahan di Piala FA, tetapi 'King' Kenny Dalglish berhasil mengembalikan performa pemain dan ciri khas 'pass and move' Liverpool. Buktinya 'King' Kenny Dalglish berhasil mengangkat Liverpool dari zona degradasi ke posisi 6 klasemen sementara Liga Inggris. Hasil ini tidak lepas dari keberanian 'King' Kenny Dalglish untuk menjual pemain bintang seperti Fernando Torres kemudian membeli Luis Suárez dari Ajax Amsterdam dan Andy Carroll dari Newcastle United. Keberanian dalam hal memasang pemain muda seperti: Martin Kelly, Jay Spearing, dan Danny Wilson pun layak diacungi jempol. Raihan inilah yang membuat banyak pihak mendesak agar 'King' Kenny Dalglish di kontrak secara permanen sebagai manajer Liverpool. Setelah mengakhir liga di posisi ke-8 pada musim 2011-12, posisi terburuk di liga selama 18 tahun terakhir, Dalglish diberhentikan sebagai manajer Liverpool.Dalglish digantikan oleh manajer Swansea City yaitu Brendan Rodgers. Meskipun mengalami musim yang buruk di pentas liga, namun Daglish berhasil mengantarkan Liverpool ke final piala domestik yaitu Piala EFL dan Piala FA, dimana di Piala EFL berhasil menjadi juara setelah mengalahkan Cardiff City F.C. lewat adu penalti sedangkan di Piala FA harus puas menjadi peringkat kedua setelah kalah dari Chelsea F.C."),
              ),
              const ListTile(
                subtitle: Text("Era Brendan Rodgers Brendan Rodgers direkrut dari Swansea City untuk menggantikan Kenny Daglish, setelah membawa Swansea City, menjalani musim perdana yang indah di pentas Liga Inggris. Setengah musim perdananya tidak berjalan mulus, ia membuat Liverpool terseok-seok, Hal ini membuatnya mendapatkan tekananan dari publik Anfield. beruntung, ia melakukan pembelian cerdas di bursa transfer musim dingin tahun 2013, dengan mendatangkan Daniel Sturridge dari Chelsea F.C. dan Philippe Coutinho dari Football Club Internazionale Milano. bersama Luis Suarez, keduanya berperan besar dalam menyelamatkan Liverpool musim itu. Performa cemerlangnya berlanjut hingga musim depan, dengan membeli beberapa pemain seperti Mignolet dan Sakho , dan mendepak pemain seperti Downing dan Reina, serta memasang pemain muda seperti Sterling. Liverpool dibuatnya nyaris menjuarai Liga Utama Inggris, untuk pertama kalinya dalam 24 tahun. namun insiden terpelesetnya sang kapten pada saat melawan chelsea, membuat gelar juara melayang ke Manchester City. Musim berikutnya tak seindah musim sebelumnya, penjualan Luis Suarez ke Barcelona, yang digantikan dengan panic buying dengan membeli Balotelli, membuat Liverpool terlempar dari 4 besar liga (batas lolos liga Champions untuk musim depan), dan tersisih di fase grup Liga Champions. Brendan Rodgers mendapat tekanan dari suporter untuk segera dipecat oleh Liverpool, namun pemilik klub, masih memberikan kesempatan padanya untuk musim depan. Musim 2015/2016 menjadi musim terakhir Rodgers di liverpool, meskipun ia merekrut pemain seperti Firmino, Milner dan Ings , ia gagal memanfaatkan kesempatan yang diberikan oleh pemilik klub, sehingga pasca pertandingan melawan Everton, ia di depak dari kursi pelatihan Liverpool. Lebih dari 3 musim di Lverpool, ia gagal menyumbangkan trofi untuk Liverpool. Kegagalan dalam bursa transfer, dituding menjadi penyebab utama, ia tidak mendapat kebebasan dalam menentukan pemain yang masuk dan keluar. hal ini membuat CEO Liverpool, Ian Ayre juga mendapat sorotan tajam dari publik mengenai kebijakan transfer pemain. Pada pramusim 2013/2014, Liverpool sempat berkunjung ke Indonesia. Liverpool membawa mayoritas skuad utama, tanpa Suarez dan Reina karena mereka berdua sedang membela negaranya di piala konfederasi. Liverpool menghadapi tim Indonesia XI di Gelora Bung Karno, The Reds menang dengan skor 2-0, gol dicetak oleh Coutinho dan Sterling."),
              ),
              const ListTile(
                subtitle: Text("Era Jurgen Klopp Jurgen Klopp mengambil kursi kepelatihan Liverpool dari Brendan Rodgers pada pertengahan musim 2015/2016, Klopp sebelumya telah mengundurkan diri dari Dortmund setelah menjalani musim yang buruk. beberapa perubahan dilakukan oleh Liverpool demi menuruti kemauan klopp, salah satunya ialah kebebasan klopp dalam menentukan pemain yang keluar dan masuk. selain itu Liverpool juga menunjuk Michael Edwards sebagai direktur olaharaga. Musim pertama di Liverpool berjalan cukup baik, tidak bisa mengubah komposisi skuad sesuai keinginannya, ia berhasil membawa liverpool ke final Piala Liga (dikalahkan oleh Manchester City) dan UEFA Europa League (Dikalahkan oleh Sevilla), meskipun gagal meloloskan si merah ke Liga Champions, Musim-musim selanjutnya ialah cerita indah untuk Liverpool, bermodalkan dana besar dari pemilik, ia merombak skuad Liverpool dengan membeli pemain seperti Mane, Wijnaldum, Matip, Salah, Van Dijk dan menjual pemain, seperti Sakho, Coutinho, Allen dan Leiva. pada musim 2017/2018 ia membawa Liverpool ke final Liga Champions untuk pertama kalinya dalam 10 tahun terakhir, sayangnya Liverpool harus menyerah dari Real Madrid lewat aksi blunder sang kiper, Karius. Ini merupakan kekalahan keenam dari tujuh final yang dilakoni Klopp sepanjang kariernya. Kegagalan dalam final Liga Champions, membuat Klopp menambah amunisinya dengan membeli Alisson, Fabinho, Keita, dan Shaqiri serta memulangkan Sturridge dan Origi dari masa peminjaman, tidak lupa, ia juga mendepak Karius ke Besiktas. Hal itu terbukti sukses Liverpool kembali menjuarai Liga Champions untuk ke-enam kalinya dan meraih posisi kedua di liga tertinggal 1 poin dari Manchester City yang meraih 98 poin. Liverpool juga dibawanya menjadi tim Inggris pertama, yang menyapu bersih trofi internasional, dengan memenangi Piala Super UEFA dan Piala Dunia Antarklub FIFA. Jurgen Klopp berhasil mengakhiri penantian panjang selama 30 tahun Liverpool untuk menjuarai liga dengan membawa Liverpool menjuarai Liga Utama Inggris musim 2019-2020. Liverpool berhasil mengunci gelar juara pada pekan ke-31 liga setelah mengalahkan Crystal Palace di Anfield dengan skor akhir 4-0 dan pesaing terdekatnya Manchester City dikalahkan Chelsea. Gelar liga ini merupakan gelar liga ke-19 bagi Liverpool. Setelah mengalami masa yang indah selama 2 musim, Liverpool mengalami penurunan drastis pada musim 2020-2021, Penjualan Lovren ke Zenit yang tidak digantikan oleh pemain lain, menjadi awal keterpurukan Liverpool pada musim itu. Tidak melakukan pembelian bek tengah, pengganti Lovren, membuat Klopp harus memainkan Rhys William dan Nathaniel Phillips di ajang Liga Champions dan Liga Inggris secara bergantian. Selain itu cedera juga menjadi masalah utama pada musim itu, para pemain silih berganti masuk ke ruang medis mulai dari pemain baru seperti Tsimikas dan Thiago, pemain penting seperti Alisson dan Van Dijk, hingga pemain rawan cedera seperti Matip dan Keita. Akibat setumpuk masalah tersebut klopp harus sering memainkan para pemain muda, nama-nama seperti Curtis Jones (walaupun tidak berguna, dan tidak pernah berkembang), Neco Williams, Caoimhin Kelleher sering menghiasi line up Liverpool. Krisis lini belakang membuat Liverpool mendatangkan Ozan Kabak dan Ben Davies pada deadline transfer musim dingin 2020-2021, sayangnya kedua tidak mampu membantu Liverpool memenangkan trofi. Ben Davies bahkan tidak pernah memainkan satupun pertandingan resmi selama berseragam Liverpool. Gol Alisson pada pertandingan melawan West Brom pada musim itu, dirayakan seperti meraih gelar juara. Hal ini dikarenakan Liverpool masih mampu lolos Liga Champions meskipun mempunyai setumpuk masalah pada musim itu. Liverpool Mengakhiri musim dengan perikat 3 di Liga Inggris. Musim yang buruk tidak membuat Liverpool berbenah banyak pada skuad pada musim 2021-2022, melepas pemain seperti Wijnaldum dan Shaqiri. Liverpool hanya mendatangkan Ibrahima Konate pada bursa musim panas. Liverpool sempat tertinggal jauh dari Manchester City dalam perburuan liga Inggris, meski begitu Liverpool masih eksis di kompetisi lokal seperti Piala FA dan Piala EFL. Penandatangan Luiz Diaz di bursa transfer musim dingin dan diiringi bugarnya para pemain. Membuat Liverpool nyaris memenangkan Quadraple, sayangnya 2 gelar harus melayang di 2 pertandingan terakhir musim tersebut. Aksi Comeback Manchester City di pekan terakhir Liga Inggris dan Kekalahan di final Liga Champions ketika menghadapi Real Madrid, membuat Liverpool harus kehilangan 2 gelar bergengsi tersebut. Piala FA dan Piala EFL menjadi piala yang mampu dimenangkan Liverpool. Liverpool menghadapi Chelsea pada kedua final piala domestik tersebut, uniknya skor pertandingan normal berakhir sama yaitu 0-0, dan mesti dilanjutkan oleh adu penalti. Liverpool mengawali musim 2022-2023 dengan memenangkan Community Shield setelah mengalahkan Manchester City. Liverpool membeli Darwin Nunez, Fabio Carvalho, dan Calvin Ramsay, selain itu Liverpool juga meminjam Arthur Melo. Walaupun sudah meminjam Arthur tetapi Arthur tidak dapat membantu lini tengah Liverpool yang tengah diterpa badai cedera karena dia sendiri juga termasuk pemain yang cedera, bahkan dalam waktu yang sangat lama. Dan Liverpool pun lagi-lagi harus memainkan pemain mudanya seperti Stefan Bajcetic. Dan Bajcetic pun bisa tampil memuaskan diumurnya yang baru berusia 18 tahun. Bahkan menjadi salah satu pemain terbaik Liverpool musim ini."),
              ),
              const ListTile(
                title: Text("Prestasi Arsenal",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("19 Trofi Liga Inggris (Premier League) tahun 1900-01, 1905-06, 1921-22, 1922-23, 1946-47, 1963-64, 1965-66, 1972-73, 1975-76, 1976-77, 1978-79, 1979-80, 1981-82, 1982-83, 1983-84, 1985-86, 1987-88, 1989-90, 2019-20."),
              ),
              const ListTile(
                subtitle: Text("8 Trofi FA tahun 1965, 1974, 1986, 1989, 1992, 2001, 2006, 2022."),
              ),
              const ListTile(
                subtitle: Text("9 Trofi Liga Inggris (EFL Cup) tahun 1981, 1982, 1983, 1984, 1995, 2001, 2003, 2012, 2023."),
              ),
              const ListTile(
                subtitle: Text("4 Trofi Divisi Championship (EFL) tahun 1893-94, 1895-96, 1904-05, 1961-62."),
              ),
              const ListTile(
                subtitle: Text("16 Charity Shield tahun 1964, 1965, 1966, 1974, 1976, 1977, 1979, 1980, 1982, 1986, 1988, 1989, 1990, 2001, 2006, 2022."),
              ),
              const ListTile(
                subtitle: Text("1 Trofi Super tahun 1985-86."),
              ),
              const ListTile(
                subtitle: Text("6 Trofi UEFA Champions League tahun 1977, 1978, 1981, 1984, 2005, 2019."),
              ),
              const ListTile(
                subtitle: Text("3 Trofi UEFA tahun 1973, 1976, 2001."),
              ),
              const ListTile(
                subtitle: Text("4 Trofi Super Eropa/UEFA tahun 1977, 2001, 2005, 2019."),
              ),
              const ListTile(
                subtitle: Text("1 Trofi Dunia Klub FIFA tahun 2019."),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
