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
                    width: 800, // Ukuran lebar logo
                    height: 500, // Ukuran tinggi logo
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
            child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/arsenal');
              },
              child: Text('Arsenal'),
            ),
            SizedBox(width: 20), // Memberikan jarak antara tombol
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/chelsea');
              },
              child: Text('Chelsea'),
            ),
            SizedBox(width: 20), // Memberikan jarak antara tombol
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/manchestercity');
              },
              child: Text('Manchester City'),
            ),
            SizedBox(width: 20), // Memberikan jarak antara tombol
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/manchesterunited');
              },
              child: Text('Manchester United'),
            ),
            SizedBox(width: 20), // Memberikan jarak antara tombol
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/liverpool');
              },
              child: Text('Liverpool'),
            ),
              ],
            ),
          ),
          SizedBox(height: 150), // Menambahkan ruang 200 piksel di bawah tombol-tombol
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
                subtitle: Text("Kejayaan Arsenal di persepak bolaan Inggris pertama kali diawali oleh pelatih Herbert Chapman yang melatih pada rentang tahun 1925-35 dan berhasil menjuarai beberapa kompetisi domestik Inggris (Piala FA, titel Liga Utama, dan Charity Shield) sekaligus mendominasinya dan menjadikan Arsenal sebagai kekuatan paling dominan di Inggris saat itu. Pada rentang 1940-an-1960-an, Arsenal hanya dapat menambah sedikit koleksi gelar domestiknya. Pada awal 1970-an, Arsenal berhasil prestasi terbaik Arsenal di Eropa pertama kali yang terjadi pada musim 1969-70, di ajang Fairs Cup (pendahulu dari Piala UEFA). Arsenal menjadi juara untuk pertama kalinya dan sekaligus terakhir di ajang Fairs Cup (Fairs Cup diganti Piala UEFA sejak musim 1971-72) setelah berhasil mengalahkan klub R.S.C. Anderlecht dengan agregat 4-3 (dengan sistem home and away) Saat itu, klub ini dilatih oleh Bertie Mee. Sepanjang tahun 1980-an, Arsenal berhasil menambah koleksi Arsenal dengan beberapa gelar domestik, yaitu Piala Liga pada tahun 1987 dan menjuarai Liga Inggris pada tahun 1989 setelah menumbangkan kompetitor (dan peringkat satu saat itu) Liverpool di Anfield pada pertandingan terakhir liga yang dramatis. Namun, Arsenal gagal mengoleksi gelar dari kompetisi Eropa, kalah adu penalti dari Valencia 5-4 pada kompetisi Piala Winners setelah skor tetap 0-0. Pada tahun 1991, Arsenal menjadi juara bersama dengan Tottenham Hotspur dalam Community Shield setelah hasil kedudukan imbang 0-0 (saat itu, jika kedudukan seri maka kedua tim dianggap juara). Puasa Arsenal akan gelar dari kompetisi Eropa akhirnya hilang setelah pada musim 1993-94, ditangan pelatih George Graham, Arsenal kembali juara di kancah Eropa, tepatnya di ajang Piala Winners setelah mengalahkan klub Parma FC dengan skor 1-0. Pada musim berikutnya, Arsenal kembali berhasil ke final di ajang yang sama, tetapi kali ini mereka dikalahkan oleh Real Zaragoza dengan skor 2-1. "),
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
      body: Center(
        child: Text('Halaman Manchester City'),
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
      body: Center(
        child: Text('Halaman Manchester United'),
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
      body: Center(
        child: Text('Halaman Liverpool'),
      ),
    );
  }
}
