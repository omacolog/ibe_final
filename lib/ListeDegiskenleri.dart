class ListeDegiskenleri {

  static final sehirler = [
    ///region şehirler 1-81
    "Adana","Adıyaman","Afyonkarahisar","Ağrı","Amasya","Ankara","Antalya", "Artvin","Aydın",
    "Balıkesir","Bilecik","Bingöl","Bitlis","Bolu","Burdur","Bursa","Çanakkale","Çankırı",
    "Çorum","Denizli","Diyarbakır","Edirne","Elazığ","Erzincan","Erzurum","Eskişehir","Gaziantep",
    "Giresun","Gümüşhane","Hakkari","Hatay","Isparta","İçel (Mersin)","İstanbul","İzmir","Kars",
    "Kastamonu","Kayseri","Kırklareli","Kırşehir","Kocaeli","Konya","Kütahya","Malatya","Manisa",
    "Kahramanmaraş","Mardin","Muğla","Muş","Nevşehir","Niğde","Ordu","Rize","Sakarya",
    "Samsun","Siirt","Sinop","Sivas","Tekirdağ","Tokat","Trabzon","Tunceli","Şanlıurfa",
    "Uşak","Van","Yozgat","Zonguldak","Aksaray","Bayburt","Karaman","Kırıkkale","Batman",
    "Şırnak","Bartın","Ardahan","Iğdır","Yalova","Karabük","Kilis","Osmaniye","Düzce"
    ///endregion 1-81
  ];

  static final  plakalar = [
    ///region şehir plakaları 1-81
    "1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20",
    "21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44",
    "45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67",
    "68","69","70","71","72","73","74","75","76","77","78","79","80","81"
    ///endregion
  ];

  static final linkler = [
    ///region şehirlerin wikipedia linkleri 1-81
    "https://tr.wikipedia.org/wiki/Adana",
    "https://tr.wikipedia.org/wiki/Ad%C4%B1yaman",
    "https://tr.wikipedia.org/wiki/Afyonkarahisar",
    "https://tr.wikipedia.org/wiki/A%C4%9Fr%C4%B1",
    "https://tr.wikipedia.org/wiki/Amasya",
    "https://tr.wikipedia.org/wiki/Ankara",
    "https://tr.wikipedia.org/wiki/Antalya",
    "https://tr.wikipedia.org/wiki/Artvin",
    "https://tr.wikipedia.org/wiki/Ayd%C4%B1n",
    "https://tr.wikipedia.org/wiki/Bal%C4%B1kesir",
    "https://tr.wikipedia.org/wiki/Bilecik",
    "https://tr.wikipedia.org/wiki/Bing%C3%B6l",
    "https://tr.wikipedia.org/wiki/Bitlis",
    "https://tr.wikipedia.org/wiki/Bolu",
    "https://tr.wikipedia.org/wiki/Burdur",
    "https://tr.wikipedia.org/wiki/Bursa",
    "https://tr.wikipedia.org/wiki/%C3%87anakkale",
    "https://tr.wikipedia.org/wiki/%C3%87ank%C4%B1r%C4%B1",
    "https://tr.wikipedia.org/wiki/%C3%87orum",
    "https://tr.wikipedia.org/wiki/Denizli",
    "https://tr.wikipedia.org/wiki/Diyarbak%C4%B1r",
    "https://tr.wikipedia.org/wiki/Edirne",
    "https://tr.wikipedia.org/wiki/El%C3%A2z%C4%B1%C4%9F",
    "https://tr.wikipedia.org/wiki/Erzincan",
    "https://tr.wikipedia.org/wiki/Erzurum",
    "https://tr.wikipedia.org/wiki/Eski%C5%9Fehir",
    "https://tr.wikipedia.org/wiki/Gaziantep",
    "https://tr.wikipedia.org/wiki/Giresun",
    "https://tr.wikipedia.org/wiki/G%C3%BCm%C3%BC%C5%9Fhane",
    "https://tr.wikipedia.org/wiki/Hakk%C3%A2ri",
    "https://tr.wikipedia.org/wiki/Hatay",
    "https://tr.wikipedia.org/wiki/Isparta",
    "https://tr.wikipedia.org/wiki/Mersin",
    "https://tr.wikipedia.org/wiki/%C4%B0stanbul",
    "https://tr.wikipedia.org/wiki/%C4%B0zmir",
    "https://tr.wikipedia.org/wiki/Kars",
    "https://tr.wikipedia.org/wiki/Kastamonu",
    "https://tr.wikipedia.org/wiki/Kayseri",
    "https://tr.wikipedia.org/wiki/K%C4%B1rklareli",
    "https://tr.wikipedia.org/wiki/K%C4%B1r%C5%9Fehir",
    "https://tr.wikipedia.org/wiki/Kocaeli",
    "https://tr.wikipedia.org/wiki/Konya",
    "https://tr.wikipedia.org/wiki/K%C3%BCtahya",
    "https://tr.wikipedia.org/wiki/Malatya",
    "https://tr.wikipedia.org/wiki/Manisa",
    "https://tr.wikipedia.org/wiki/Kahramanmara%C5%9F",
    "https://tr.wikipedia.org/wiki/Mardin",
    "https://tr.wikipedia.org/wiki/Mu%C4%9Fla",
    "https://tr.wikipedia.org/wiki/Mu%C5%9F",
    "https://tr.wikipedia.org/wiki/Nev%C5%9Fehir",
    "https://tr.wikipedia.org/wiki/Ni%C4%9Fde",
    "https://tr.wikipedia.org/wiki/Ordu_(il)",
    "https://tr.wikipedia.org/wiki/Rize",
    "https://tr.wikipedia.org/wiki/Sakarya",
    "https://tr.wikipedia.org/wiki/Samsun",
    "https://tr.wikipedia.org/wiki/Siirt",
    "https://tr.wikipedia.org/wiki/Sinop",
    "https://tr.wikipedia.org/wiki/Sivas",
    "https://tr.wikipedia.org/wiki/Tekirda%C4%9F",
    "https://tr.wikipedia.org/wiki/Tokat_(il)",
    "https://tr.wikipedia.org/wiki/Trabzon",
    "https://tr.wikipedia.org/wiki/Tunceli",
    "https://tr.wikipedia.org/wiki/%C5%9Eanl%C4%B1urfa",
    "https://tr.wikipedia.org/wiki/U%C5%9Fak",
    "https://tr.wikipedia.org/wiki/Van",
    "https://tr.wikipedia.org/wiki/Yozgat",
    "https://tr.wikipedia.org/wiki/Zonguldak",
    "https://tr.wikipedia.org/wiki/Aksaray",
    "https://tr.wikipedia.org/wiki/Bayburt",
    "https://tr.wikipedia.org/wiki/Karaman",
    "https://tr.wikipedia.org/wiki/K%C4%B1r%C4%B1kkale",
    "https://tr.wikipedia.org/wiki/Batman",
    "https://tr.wikipedia.org/wiki/%C5%9E%C4%B1rnak",
    "https://tr.wikipedia.org/wiki/Bart%C4%B1n",
    "https://tr.wikipedia.org/wiki/Ardahan",
    "https://tr.wikipedia.org/wiki/I%C4%9Fd%C4%B1r",
    "https://tr.wikipedia.org/wiki/Yalova",
    "https://tr.wikipedia.org/wiki/Karab%C3%BCk",
    "https://tr.wikipedia.org/wiki/Kilis",
    "https://tr.wikipedia.org/wiki/Osmaniye",
    "https://tr.wikipedia.org/wiki/D%C3%BCzce",
    ///endregion
  ];

  static final sehirBilgileri = [
    ///region 1-10 Arası

    "Adana, Türkiye'nin bir ili ve en kalabalık altıncı şehridir. 2019 yılı verilerine göre 2.258.718 nüfusa sahiptir."
        " İlin yüz ölçümü 13.844 km2'dir. İlde km2'ye 160 kişi düşmektedir. (Bu sayı en çok Seyhan ilçesinde 1787 kişidir.)"
        "01.02.2018 TÜİK verilerine göre 5'i merkez ilçe (Seyhan, Yüreğir, Çukurova, Sarıçam, Karaisalı) olmak üzere toplam 15 İlçesi "
        "ve belediyesi vardır. Bu ilçelerde 831 mahalle bulunmaktadır.Türkiye'deki altıncı büyük metropolitan alan olup ülkenin "
        "önde gelen bir tarım, ticaret ve kültür merkezidir. Türkiye'deki maden zengini 4. bölge olan Adana; krom, demir, manganez, "
        "kurşun ve çinko yatakları açısından önem taşımaktadır.Adana'nın merkezi; Mersin, Adana, Osmaniye ve Hatay illerini kapsayan "
        "coğrafi, ekonomik ve kültürel bir bölge olan Çukurova'nın merkezinde bulunur. Yaklaşık 6,33 milyon insana ev sahipliği yapan "
        "bölgenin büyük bir bölümü, tarıma oldukça elverişli, geniş ve düz bir arazidir.",
    //ADANA
    "Adıyaman, Türkiye'nin Güneydoğu Anadolu Bölgesinde bulunan bir ilidir. İdari merkezi Adıyaman şehridir.İl nüfusu Türkiye "
        "İstatistik Kurumu 2021 verilerine göre 632.459'dur. Bu nüfusun %86,51'i şehirlerde yaşamaktadır. İl sınırları içerisinde "
        "1 üniversite bulunmaktadır; Adıyaman Üniversitesi. İlin yüzölçümü 7337 m²'dir. İlde km²'ye 85 kişi düşmektedir. (Bu sayı merkez "
        "ilçede 168'dir.) İl merkezinin denizden yüksekliği: 701 m.'dir.2020 yılında TÜİK verilerine göre merkez ilçeyle beraber 9 İlçe,"
        " 23 belediye, bu belediyelerde 173 mahalle ve ayrıca 453 köyü vardır.",
    //ADIYAMAN
    "Afyonkarahisar, eski ve halk arasındaki ismiyle Afyon, aynı isimli ilin merkezidir. Mermercilik ve gıda sektöründe Türkiye "
        "içinde ve dışında isim yapmıştır. Şehrin Afyon olan ismi, 2005 yılında Afyonkarahisar olarak değiştirilmiştir.",
    //AFYONKARAHİSAR
    "Ağrı (eski ismi: Karaköse), Türkiye'nin Doğu Anadolu Bölgesi'nde bulunan şehir ve Ağrı ilinin merkez ilçesi. Ayrıca tarihte "
        "birden fazla isim değişikliği yaşamıştır. Karakilise, Ararat, Karaköse ve son olarak Ağrı Dağı'ndan esinlenilerek Ağrı ismi "
        "verilmiştir. Bu şehrin rakımı 1.632 m'dir. Ağrı Ovası'nın kuzeyinde kurulmuştur. Çok soğuk bir iklimi olup ormanlık alanı azdır."
        " Halkın büyük çoğunluğu tarım ve hayvancılıkla uğraşmaktadır. 15 Nisan İşgalden Kurtuluş Günü olarak kutlanır",
    //AĞRI
    "Amasya, Karadeniz Bölgesi'nde Amasya ilinin merkez ilçesidir. 2019 itibarıyla Amasya (merkez ilçe) 150.828 nüfusa sahiptir. Orta "
        "Karadeniz Bölümü'nde yer alır. Anadolu'nun eski yerleşim alanlarından biridir. Hititlerden başlayarak çeşitli uygarlıkların "
        "merkezi olmuştur. Kentin bilinen en eski adı, söylendiği biçimi ile günümüze kadar hiçbir değişikliğe uğramadan gelen Amasya’dır."
        " Eski kayıtlarda ve buluntularda Amesseia - Amacia - Amaccia ismi okunmaktadır. Amasya isminin açık bir şekilde okunduğu, Pers, "
        "Pontos ve Roma İmparatorluğu dönemlerinde ticarette kullanılan gümüş ve bronz sikkeler (paralar) üzerinde görmek mümkündür.Bazı "
        "sikkeler üzerinde Amaccia veya Amacia isimlerine rastlanılmaktadır. Amasya’nın fethinden önce ve sonrasında da Türkler, "
        "Amasseia’yı veya Amaccia, Amacia Türkçede söylendiği gibi Amasya yapmışlardır.[kaynak belirtilmeli]Tahminen MÖ 60 ve MS 19. "
        "yıllarda Amasya'da doğduğu bilinen ve Coğrafya ilminin mucidi olarak tanınan Strabon, yazdığı ünlü coğrafya kitabında Amasya’dan "
        "Amasseia olarak söz etmektedir.",
    //AMASYA
    "Ankara, Türkiye'nin başkenti ve en kalabalık ikinci ilidir.[6] Nüfusu 2020 itibarıyla 5.663.322 kişidir. Bu nüfus; 25 ilçe ve bu "
        "ilçelere bağlı 1425 mahallede yaşamaktadır. İl genelinde nüfus yoğunluğu 215'tir. Nüfuslarına göre şehirler listesinde belediye "
        "sınırları göz önüne alınarak yapılan sıralamaya göre dünyada ise elli yedinci sırada yer almaktadır. Coğrafi olarak Türkiye'nin "
        "merkezine yakın bir konumda bulunur ve Batı Karadeniz Bölgesi'nde kalan kuzey kesimleri hariç, büyük bölümü İç Anadolu Bölgesi'nde"
        " yer alır. Yüz ölçümü olarak ülkenin üçüncü büyük ilidir. Bolu, Çankırı, Kırıkkale, Kırşehir, Aksaray, Konya ve Eskişehir illeri"
        " ile çevrilidir.",
    //ANKARA
    "Antalya, Türkiye'nin bir ili ve en kalabalık beşinci şehridir. 2020 sonu itibarıyla il nüfusu 2.548.308'dır. Türkiye'de turizmin "
        "başkenti olarak görülmektedir. Şehrin yüz ölçümü 20.177 km2dir. İlde km2ye 115 kişi düşmektedir. En kalabalık ilçesi 2019 yılı"
        " itibarıyla 556.033 kişiyle Kepez ilçesidir. Nüfus yoğunluğunun en fazla olduğu ilçe ise km2 başına 5067 kişi ile Muratpaşa'dır. "
        "19 ilçe ve belediye, bu belediyelerde toplam 910 mahalle bulunmaktadır.Tamamı Akdeniz Bölgesi'nin batısında yer alır ve Antalya "
        "Körfezi'yle Batı Torosların arasında kurulmuştur. Yüz ölçümü bakımından Türkiye'nin beşinci büyük ilidir. Güneyinde Akdeniz, "
        "batısında Muğla, kuzeyinde Burdur ve Isparta, kuzeydoğusunda Konya, doğusunda ise Karaman ve Mersin illeri vardır.Antalya şehri,"
        " 1980 yılından sonra uygun iklim koşulları ve turizm etkinlikleri nedeniyle hızla gelişmiş ve buna paralel olarak il de günümüzde"
        " Türkiye'nin en kalabalık beşinci ili olmuştur. Antalya'da ekonomik hayat büyük oranda ticaret, tarım ve turizme dayalıdır.Antalya"
        " ilinin kapsadığı bölge tarih öncesinden günümüze dek pek çok medeniyeti barındırmıştır ve Türkiye'de en çok antik kent bulunan "
        "ildir. Sırasıyla Likyalılar, Lidyalılar, Pamfilyalılar, Bergamalılar, Romalılar, Bizanslılar, Selçuklular, Osmanlılar ve son "
        "olarak da Türkiye Cumhuriyeti hakimiyetinde bulunan Antalya bu medeniyetlerin hiçbirine başkentlik yapmamıştır,İlin tamamı Akdeniz"
        " Bölgesi'nin Antalya Bölümü'nde yer alır ve Akdeniz ikliminin etki sahasındadır. Yerleşim yerleri haricindeki il topraklarının "
        "büyük kısmı tahıl tarlalarıyla kaplı platolardan oluşur.Türk Silahlı Kuvvetleri Kara Kuvvetleri Komutanlığına bağlı 3. Piyade "
        "Eğitim Tugayı Komutanlığı ve Hava Kuvvetleri Komutanlığına bağlı Hava Meydan Komutanlığı Antalya'da bulunmaktadır.Antalya "
        "2015 yılı G20 Zirvesi'nin ve Expo 2016'nın ev sahibidir.",
    //ANTALYA
    "Türkiye'nin Karadeniz Bölgesi'nin doğu ucunda bulunan bir şehirdir ve Artvin ilinin merkezidir.Artvin, Orta Çağ'da Gürcistan'ın "
        "bölgelerinden biri olan Klarceti'deki yerleşmelerden biriydi. Önemli yolların geçtiği bir kavşakta yer alıyordu. "
        "Bir yandan Erzurum, Bayburt, Ardahan ve Ardanuç'a, diğer yandan Batum ve Hopa'ya açılıyordu. Şehir ayrıca Çoruh Havzası'nda "
        "Artvin ile Batum arasındaki su yoluyla taşımacılığın iskelelerinden biriydi.",
    //ARTVİN
    "Aydın, Türkiye'nin bir ili ve en kalabalık yirminci şehridir. Ege Bölgesi'nde yer alan, turizm ve tarım açısından en gelişmiş "
        "illerdendir. Kuzeyinde İzmir, kuzeydoğusunda Manisa, doğusunda Denizli, güneyinde Muğla illeri, batısında Ege Denizi bulunmaktadır."
        " 2019 itibarıyla 1.110.972 kişilik nüfusuyla Ege Bölgesi'nin üçüncü büyük ilidir. On yedi ilçesi vardır.",
    //AYDIN
    "Balıkesir, Türkiye'nin bir ili ve en kalabalık on yedinci şehri. Marmara Bölgesi'nin Güney Marmara Bölümü'nde, topraklarının bir kısmı"
        " ise Ege Bölgesi'nde yer alan ilin hem Marmara hem de Ege Denizi'ne kıyısı bulunur. Türkiye genelinde ise iki deniz ile komşu "
        "olan sadece 6 il vardır.[4] İl, Kuzeybatı Anadolu'da bulunmaktadır. Doğusunda Bursa ve Kütahya illeri, güneyinde Manisa ve İzmir"
        " illeri ve batısında Çanakkale ili vardır.[5] Ayvalık ilçesinden de Yunanistan'ın Midilli Adası'na komşudur.[6]2019 Yılı "
        "verilerine göre nüfusu 1.228.620’dir.[7] İlin yüz ölçümü 14.583 m²'dir. İlde km²'ye 82 kişi düşmektedir. Yoğunluğun en fazla"
        " olduğu ilçe, 254 kişi ile Karesi'dir. İlin denizden yüksekliği 145 metredir. 2016 yılında TÜİK verilerine göre 20 ilçe ve "
        "belediye, bu belediyelerde toplam 1129 mahalle bulunmaktadır.Tarihte genellikle Misya ve Karesi adlarıyla bilinen Balıkesir "
        "yöresi, zamanla Roma, Bizans, Anadolu Selçuklu, Karesi Beyliği ve Osmanlı egemenliğinde kalmıştır. Temel geçim kaynağı tarım "
        "ve hayvancılık olup bamya, börülce, kavun, zeytin, zeytinyağı, kelle peyniri gibi zirai ürünleri ile ayrıca daha çok yerli "
        "turizmde öne çıkan sahil kasabalarıyla meşhurdur. Yağcıbedir halısı, kolonyası, kaymaklısı, kozak üzümü, ayvalık tostu, susurluk "
        "ayranı, saçaklı mantısı ve höşmerimi diğer bilinen yöresel ürünleridir.Türk Silahlı Kuvvetleri Hava Kuvvetleri Komutanlığı'nın "
        "ilk jet üssü olan 9. Ana Jet Üs Komutanlığı ile 6. Ana Jet Üs Komutanlığı Balıkesir'de bulunmaktadır.",
    //BALIKESİR
    ///endregion

    ///region 11-20 Arası
    "Bilecik, Bilecik ilinin merkezi olan ilçedir. Türkiye'nin Marmara Bölgesi'nin Güney Marmara Bölümü'nde kalmaktadır.",
    //BİLECİK
    "Bingöl ismi Erzurum - Muş sınırında Varto ilçesinde yer alan Bingöl Dağı'ndan gelmektedir. 1944'e kadar Çapakçur ismi resmi olarak"
        " kullanılmıştır. Çapakçur Kalesi sarp ve dağlık mıntıkada olduğundan, kent merkezi belirsiz bir tarihte dere yatağındaki "
        "Çolig veya Çewlig mevkine taşındı. 16. yüzyıldan beri Türkçe biçimiyle kaydedilmiş olan Bingöl Dağı'nın adı 4 Ocak 1936'da "
        "kurulan Bingöl iline, 13 Aralık 1944'te ise il merkezi olan Çolik (Çapakçur) kasabasına verildi.",
    //BİNGÖL
    "Bitlis ilinin merkezi olan şehirdir. Merkez ilçeye bağlı üç bucak vardır. Doğu Anadolu Bölgesi'nde yer alan Bitlis'i, güneyden Siirt,"
        " batıdan Muş, kuzeyden Ağrı illeri ve doğudan Van Gölü çevreler. Bitlis, Kaleleri ve İslam eserleriyle önemli bir ildir.",
    //BİTLİS
    "Türkiye yüzölçümünün %1,015'lik bölümünü kaplayan Bolu İli, 8,276 km² (827,600 ha) yüzölçümü ile Karadeniz Bölgesi’nin Batı Karadeniz "
        "bölümünde yer alır. İl arazisinin yaklaşık %18’ini tarım alanları oluşturmaktadır. Orman alanları ise %64’lük bir oran ile Türkiye"
        " ormanları içinde %2,55’lik paya sahiptir. Çayır ve meraların kapladığı alan yaklaşık %15’tir. Geriye kalan %8 dolayında alan ise"
        " tarım dışı alanlardır.Ortalama rakım 1000 m, merkez ilçe rakımı ise 725 m civarındadır. Matematiksel konum açısından 30 derece "
        "32 dakika - 32 derece 36 dakika Doğu boylamları ile 40 derece 06 dakika - 41 derece 01 dakika Kuzey enlemleri arasındadır.",
    //BOLU
    "Burdur, Burdur ilinin merkez ilçesidir. Burdur ili merkez ilçesi altı mahalleden oluşmaktadır. Akdeniz Bölgesi şehridir.",
    //BURDUR
    "Bursa, Türkiye'nin bir ili ve en kalabalık dördüncü şehri. 2020 itibarıyla 3.101.833 nüfusa sahiptir. 2016 Dünya Yaşanabilir Şehirler "
        "sıralamasında Dünya'da 28[3]. Türkiye'de 1. sırada yer almaktadır. Marmara Bölgesinin Güney Marmara bölümünde, 40° batı boylam "
        "ve 29° kuzey enlem daireleri arasında yer alır. Eski adı Hüdavendigâr'dır. Kuzeyinde Marmara Denizi ve Yalova, kuzeydoğuda "
        "Kocaeli ve Sakarya, doğuda Bilecik, güneyde Kütahya ve batıda Balıkesir illeri ile çevrilidir.Ekonomik açıdan Türkiye'nin en "
        "gelişmiş kentlerinden biri olan Bursa doğal ve tarihsel zenginlikleriyle de önem taşır. Bursa'da en çok Osmanlı İmparatorluğu'nun"
        " kuruluş dönemine ait tarihî eserlerin bulunmasının sebebi ise, Bursa'nın Osmanlı Devleti'nin ilk başkenti olmasıdır. Bursa "
        "alışveriş merkezleri, parkları, müzeleri ve çarşısıyla bölgede öne çıkar. Ayrıca Bursa Marmara bölgesinin İstanbul'dan sonra "
        "gelen ikinci büyük şehridir. Türkiye'nin en önemli birkaç sanayi kentinden biridir. Şehir İstanbul'dan sonra en büyük ikinci "
        "ihracatı gerçekleştirmektedir. Şehrin futbol takımı Bursaspor 2009-10 sezonunda Süper Lig şampiyonudur.Bursa, sanayi "
        "istatistiklerine göre Türkiye'nin en büyük sanayi kenti ve otomotiv üretim merkezidir. CNN International tarafından Türkiye'nin "
        "Detroit'i yakıştırması yapılmıştır. Tofaş-Fiat, Renault, Bosch, Peugeot, Karsan Otomotiv, binek otomobil ve ticari araçlar ile "
        "Cobra Güleryüz otobüs fabrikaları Bursa'da bulunmaktadır. Bursa'nın otomotiv sanayinin Türkiye'de merkezi olmasından dolayı "
        "kurulan Bursa Otomobil Müzesi yine bu şehirde bulunmaktadır.",
    //BURSA
    "Çanakkale'nin şu anki bulunduğu yerin adı 19. yüzyılda Kale-i Sultaniye olarak geçmektedir ve bu isim 1890 yılında şehrin resmî adı olarak kayıtlara geçmiştir.[2] Çanakkale Osmanlı zamanında önemli bir kale işlevi görmüş olup, Kale-i Sultaniye (Osmanlı Türkçesi: قلعة سلطانيه ) ya da günümüz Türkçesi ile Sultaniye Kalesi ismi bu işlevin bir kanıtıdır. 17. yüzyılın sonlarından itibaren gelişen çömlek yapımı, şehrin bu konuda ün yapmasını sağlamıştır. Hatta yine bu zamanlarda bir seyyahın yapılan seramiğin kalitesinden etkilenip, bunu Hollanda'nın Delft şehrinde yapılan seramiklerle karşılaştırması şehre Çanak kalesi ismini vermiştir. Çanakkale isminin Yunanca'sı Δαρδανέλλια veya Dardanellia[3], ki bu isim de sonradan Dardanelles olarak İngilizceye çevrilmiştir.[4] 1920'lerden itibaren İngilizler Çanakkale'ye Chanak veya Kale Sultanie demeye başladılar.",
    //ÇANAKKALE
    "Orta Anadolu'nun kuzeyinde, Kızılırmak ile Batı Karadeniz ana havzaları arasında yer alan Çankırı, 40° 30' ve 41º kuzey enlemleri ile 32° 30' ve 34º doğu boylamları arasında yer almaktadır. İlin komşuları batıda Bolu, kuzeybatıda Karabük, kuzeyde Kastamonu, doğuda Çorum ve güneyde Ankara ile Kırıkkale'dir. Denizden yüksekliği 730 metre olup, ülke topraklarının %0,94'lük bölümünü oluşturan toplam 7.388 Km²'lik bir alana sahiptir.",
    //ÇANKIRI
    "Çorum, İç Orta Karadeniz Bölgesi'nde Çorum ilinin merkezi ve aynı isim ile merkez ilçesi olan şehir. 2019 yılı itibarıyla 294.807 kişilik nüfusa sahiptir.[1] Yerli halkın önemli bir bölümünü Türkmen/Çepniler oluşturur.[2] Toprak sanayi ve makine imalat sanayi çok gelişmiştir. Orta Karadeniz Bölümü'nün iç kısmında yer almaktadır. Doğuda Amasya, güneyde Yozgat, batıda Çankırı, kuzeyde Sinop, kuzeydoğuda Samsun, güneybatıda Kırıkkale ile çevrilidir.",
    //ÇORUM
    "Denizli, Türkiye'nin bir ilidir [4] Sanayi, ticaret, tarım, turizm, eğitim, kültür ve sanat alanlarında ülkenin en gelişmiş illerinden biridir. İl nüfusu 2020 yılı itibarıyla 1.040.915'tir.[2] Tekstil ürünleri ve yöreye has Denizli horozu ile meşhurdur. Anadolu Yarımadası'nın güneybatı, Ege Bölgesi'nin güneydoğusunda yer almaktadır. Ege ve Akdeniz Bölgeleri arasında bir geçit durumundadır. Denizli ilinin her iki bölge üzerinde de toprakları vardır. Denizli ili 28° 38' - 30° 05' doğu meridyenleri (doğu uç noktası; Çivril ilçesi Gümüşsu - Gökgöl Köyü, Dinar sınırında Efekli Tepe, batı uç Aydın, Manisa; güneyde Muğla; kuzeyde Uşak illeri ile komşudur.) Yüzölçümü 12.134 km²,[3] denizden yüksekliği ise 219 m'dir.Bir sanayi, ihracat ve ticaret merkezi olan Denizli, aynı zamanda altmış beş bine yaklaşan üniversite öğrencisine ev sahipliği yapmaktadır. Bir yılda milyonlarca yerli ve yabancı turisti ağırlayan il, bir turizm kenti olmasının yanı sıra düzenlenen yerel, ulusal ve uluslararası etkinliklerle eğitim, kongre, kültür ve sanat merkezi özelliğindedir. GEKA (Güney Ege Kalkınma Ajansı) merkezi Denizli'dedir.Akdağ'ın (Babadağ) kuzey yamaçları eteklerinde, Büyük Menderes'in kolu olan Aksu çayına kavuşan derelerle hafifçe yarılmış bir plato üzerinde yer alan Denizli, yeni bir kenttir. Asıl kent buradan 6-7 kilometre kadar kuzeydeki Laodikya (Laodicaea) idi. Selçuklular ve Bizanslılar arasındaki savaşlar sonucu yıkıma uğrayan ve özellikle suyolları bozulan Laodikeia zamanla terk edilmeye başlanmış ve yerleşme 11. yüzyıldan başlayarak bol su kaynaklarının bulunduğu Denizli, Ladik'e doğru yer değiştirmeye başlamıştır. Kent, 1702-1703'teki bir deprem sırasında büyük zarara uğramış ve daha sonra yeniden kurulmuştur. Ege kıyılarından iç kesimlere sokulan doğal bir yol üzerinde bulunan Denizli, özellikle 1950'li yıllarda karayollarının düzelmesinden sonra, bu konumunun ve çevresindeki tarım etkinliklerinin gelişmesi sonucu hızla kalabalıklaşmış ve 1950'de 22.000 olan nüfusu, aradan geçen 60 yıl içinde yaklaşık 25 kat artmıştır. Sanayisi, turizmi, ticareti ve hizmet sektörü çok gelişmiş olan Denizli, Türkiye'nin en kalkınmış kentlerinden biridir. Anadolu Kaplanları'nın başıdır. Dünya'da tekstilin en önemli başkentleri arasındadır. Ayrıca Serinhisar ilçesi de Türkiye'nin leblebi ve leblebi ürünleri ihtiyacının %85 civarını karşılamaktadır. Denizli, Türkiye'nin en büyük 10 ekonomisi arasındadır. Kent, havlu, bornoz ve ev tekstilinde ABD ve AB pazarında iyi bir prestije sahiptir. Havası ve doğası Ege Bölgesi'nin ortalamalarını yansıtır. Şehrin birkaç noktasında horoz heykeli bulunur. Dünyaca bilinen doğa harikası Pamukkale de şehrin simgelerinden biridir. Pamukkale, Unesco'nun dünya kültür mirası listesindedir. Karahayıt da uluslararası termal bir merkezdir. Ayrıca en yüksek dağı Honaz Dağı aynı zamanda Ege Bölgesi'nin en yüksek dağıdır (2532 m). Şehirde UNESCO'ya giren Hierapolis, Laodikeia, Tripolis vb. birçok antik kent bulunmaktadır.",
    //DENİZLİ
    ///endregion

    ///region 21-30 Arası

    "Türkiye'nin bir ili ve en kalabalık on ikinci şehri. TÜİK ADNKS verilerine göre 2020 sonu itibarıyla 1.783.431 kişilik nüfusa sahiptir.[1] İlin yüz ölçümü 15.272 km2'dir. Valiliğin denizden yüksekliği 674 m'dir. Diyarbakır kent merkezi yaklaşık 9000 yıllık bir geçmişe sahiptir.",
    //DİYARBAKIR

    "Edirne, Türkiye'nin Edirne ilinde yer alan şehir ve aynı ilin merkez ilçesi. Marmara Bölgesi'nin Trakya kesiminde, Yunanistan ve Bulgaristan sınırında yer almaktadır. 2018 sayımına göre toplam nüfusu 180.327'dir.",
    //EDİRNE

    "Türkiye'nin Elâzığ ilinin merkezi olan şehir. 2020 itibarıyla 589.267 kişilik merkez nüfusuna sahiptir.[2] Doğu Anadolu Bölgesi'nin Yukarı Fırat Bölümü'nde yer almaktadır. Bölgenin en gelişmiş illerinden biri olarak kabul edilir.",
    //ELAZIĞ

    " Erzincan, Türkiye'de Doğu Anadolu Bölgesi'nde Erzincan ilinin merkez ilçesidir.Şehir tarihte Mengüceklilere başkentlik yapmıştır.[1] Doğusunda Çayırlı ve Üzümlü, batısında Kemah, kuzeybatısında Refahiye ilçeleri, kuzeyinde Gümüşhane, güneyinde Tunceli illeriyle komşudur.",
    //ERZİNCAN

    "Erzurum, Türkiye'de yer alan şehir ve ülkenin 81 ilinden biridir.[3] Erzurum ovasının güneydoğu kenarında, bu ova ile Palandöken dağının temas sahasında kurulmuş olan Erzurum şehri, 758.279 [2] nüfusu ile Doğu Anadolu Bölgesi'nin en büyük üçüncü ilidir. Denizden yüksekliği yaklaşık 1900 m olan Erzurum, tarihin ilk dönemlerinden beri yerleşim yeridir. Şehir, tarihî eserleri ve kış sporları tesisleriyle de tanınır. Yüz ölçümü bakımından Türkiye'nin en büyük dördüncü ili olan Erzurum'da, temel geçim kaynağı tarım ve hayvancılık olup şehir son yıllarda kış turizmiyle de öne çıkmaktadır. Soğuk iklimi sebebiyle sanayisi gelişmemiştir. 25.005 km² yüz ölçümüne sahip il arazisinin %15,17'si tarımsal amaçlı olarak kullanılabilir konumdadır.",
    //ERZURUM

    "Eskişehir, Türkiye'nin bir ili ve en kalabalık yirmi beşinci şehridir. 1993 yılında çıkarılan kanunla Büyükşehir Belediyesi olmuştur. Nüfusu 2020 yılı TÜİK istatistiklerine göre 888.828'dir[2]. Ortasından Porsuk Çayı geçen şehir, içerisinde Osmangazi Üniversitesi, Eskişehir Teknik Üniversitesi ve Anadolu Üniversitesinin bulunması nedeniyle bir öğrenci kenti görünümündedir.Met helvası, nuga helvası, haşhaşlı çörek, kalabak suyu, çibörek ve lületaşı ile meşhurdur. Ayrıca balaban kebabı da Eskişehir mutfağında önemli bir yer almaktadır. İşlenebilir lületaşı, Türkiye'de yalnızca Eskişehir'de çıkarıldığı için Eskişehir taşı olarak bilinir.[3] Türkiye'de Eskişehir ve Sivrihisar dolaylarında yetişen bir çoban köpeği olan akbaş da şehre ait önemli değerlerdendir.[4] Sanat kurumları ve tesisleri ile kültür ve sanatta gelişmiş bir şehirdir. Anadolu Üniversitesi ve büyükşehir belediyesi bünyesinde iki adet senfoni orkestrası bulunmaktadır. Ayrıca her yıl düzenlenen Uluslararası Eskişehir Festivali ile şehirde müzik, tiyatro, resim ve sinema dallarında sergiler ve gösteriler yapılmaktadır.",
    //ESKİŞEHİR

    "Gaziantep ya da eski ve halk arasındaki adıyla Antep, Türkiye'nin bir ili ve en kalabalık dokuzuncu[3], şehir merkez nüfusuyla en kalabalık 6. şehri. 2020 sonu itibarıyla 2.101.157 nüfusa sahiptir.[2] Akdeniz ile Güneydoğu Anadolu Bölgesi'nin kesişme noktasında bulunan Türkiye'nin önemli şehirlerinden Gaziantep sanayi ve gelişmişlik bakımından ilk sıralarda yer alir. Eğitim, ticaret ve sanayi şehridir. Hâlâ yaşanılan en eski kentlerinden biridir.[4] Bunların yanında Gaziantep, Türkiye sanayisi ve ticaretinde de çok önemli bir yer tutar. Bunun sebepleri arasında Gaziantep'in Anadolu ile Orta Doğu arasında bir konumda bulunması ve liman kentlerine yakınlığı sayılabilir. Gaziantep'in simgeleri arasında Gaziantep Kalesi sayılabilir.Gaziantep'te çok sayıda pınar bulunmasına karşın hiç doğal göl bulunmamaktadır. Bu yüzden şehrin birçok yerine yapay göller ve barajlar inşa edilmiştir. İlin en önemli akarsuyu Fırat Nehri ve kollarıdır. Gaziantep ilinde çok az doğal orman bulunmaktadır. İldeki toprakların sadece %14'ü ormanlık alanlarla kaplıdır. Bu ormanlarda özellikle meşe ve kızılçam ağaçları hâkimdir. Meşe ormanlarının hepsi bozuk olup koruma altındadırlar. Kızılçam ormanlarının çoğunluğu yapay ormandır. Gaziantep ilinin batı ve kuzey çevreleri ormanlık, bozkır ve meralarla çevrilidir. İlin topraklarının yüzde 60'ı tarıma elverişlidir. Bu kısım, tarlalar, zeytin, Antep fıstığı, meyve ve sebze bahçeleri ile bağlarla kaplıdır.[5]İldeki başlıca dağlar, ilin batısındaki Nur Dağları ile Sof Dağları'dır. Nur ve Sof Dağları arasındaki bölge levha hareketleri sonucu oluşmuş bir çöküntüdür. İldeki en yüksek dağ ise 1496 metre yüksekliği ile Büyük Sof Dağı'dır. İldeki başlıca ovalar ise İslahiye, Barak ve Tilbaşar ovalarıdır. Gaziantep ilinde Nurdağı ve İslahiye 1. derece, Yavuzeli ve Araban 2. derece, Oğuzeli, Nizip ve Karkamış ise 3. derece deprem bölgesidir.",
    //GAZİANTEP

    "Batısında Bulancak, güney ve güneydoğusunda Dereli ve doğusunda Keşap ile çevrilidir. İl merkezi, Aksu ve Batlama vadileri arasında denize doğru uzanan bir yarımada üzerinde kurulmuş olup, bu yarımadanın doğusunda ve 2 km açığında Doğu Karadeniz’in tek adası olan Giresun Adası bulunmaktadır",
    //GİRESUN

    "Türkçe: gümüş ve Farsça: خانه hane=khane kelimelerinin birleşmesi ile oluşmuştur. Şehir ismini yakınlarındaki gümüş madenlerinden almıştır. Bizans döneminde şehrin bulunduğu bölge Haldia (Chaldia) isimleri ile bilinmektedir. 1850'lerde Helen Revivalizmi'nin bölgede de etkinleşmesi ile birlikte eğitimli Rumlar tarafından şehre Yunanca, Gümüş kenti anlamına gelen Argyropolis (Yunanca: Αργυρούπολις. άργυρος argyros gümüş + πόλις (polis) kent) denmeye başlanmıştır.[kaynak belirtilmeli] Günümüzde Yunanistan'da Atina'nın güneyinde ve Girit'te aynı isimli kentler bulunmaktadır.",
    //GÜMÜŞHANE

    "Hakkâri, eski ismi Çölemerik[1] (Kürtçe: Colemêrg, Süryanice: ܐܰܟ݁ܳܪܳܐ Aqqare), Hakkâri ilinin merkezi olan şehirdir. Türkiye'nin en güney doğusundadır.Hakkâri Merkez, Yüksekova, Şemdinli, Derecik ve Çukurca ilçelerine bağlı 4 belde, 122 Köy, 368 mezra; bu yerleşim birimlerinde de şehir merkezlerinde 239.455, kırsal kesimde 97.126 toplam 336.581 nüfus bulunmaktadır. Yörenin %87,6 sı dağlık %10,3 ü platoluk %2,1 ovalıktır.Hakkâri konumu ve coğrafi yapısı itibarıyla pek çok medeniyete ev sahipligi yapmıştır. Hakkâri; Med, Pers, Selevkos, Abbâsi, Selçuklu, Moğol, Karakoyunlu, Akkoyunlu ve Osmanlı hâkimiyetini görmüştür. Unesco tarafından dünya mirâsı içine alınmıştır. Ters lalesi ile ünlüdür. Hakkâri ili balcılık alanında ülke geneline katkı sağlamaktadır. Ayrıca şehir merkezine yakın mesafede kayak merkezi bulunmaktadır. Şehrin belediye başkanları 14 Ağustos 2015'te özyönetim ilanı gerekçe gösterilerek tutuklanan ve yargılama sonucunda 15'er yıl hapis cezasına çarptırılan (davaları Yargıtay`da temyiz sürecindedir) Dilek Hatipoğlu ve Nurullah Çiftçi'dir.",
    //HAKKARİ
    ///endregion

    ///region 31-40 Arası

    "Hatay, Türkiye'nin bir ili ve en kalabalık on üçüncü şehridir. 2020 yılı itibarıyla 1.659.320 nüfusa sahiptir.[2] Akdeniz'in doğu şeridinde 35° 52' - 37° 4' kuzey enlemleri ile 35° 40' - 36° 35' boylamları arasında yer alan Hatay'ın doğusunda ve güneyinde Suriye, batısında Akdeniz, kuzeybatısında Adana, kuzeyinde Osmaniye ve kuzeydoğusunda Gaziantep bulunur.",
    //31

    "Isparta, Isparta ilinin merkez ilçesidir. Şehir, yöreye özgü el dokuması halılarıyla ve gül yetiştiriciliğiyle tanınmaktadır. TÜİK'in yayınladığı 2018 Yılı ADNKS verilerine göre; ilçe merkez belediye sınırları içerisinde 236.749 kişi, merkez ilçeye bağlı belde ve köylerde 21.626 kişi olmak üzere merkez ilçenin genelinde 258.375 kişi yaşamaktadır.",
    //32

    "Mersin, eski adıyla İçel, Türkiye'nin bir ili ve bu ilin merkezidir. Dördü merkez ilçe olmak üzere 13 ilçesi vardır. Mersin Türkiye'nin Akdeniz Bölgesinde bulunan bir liman kentidir. Mersin Limanı Türkiye'nin en büyük limanları arasındadır. Şehirde Turizm, Sanayi, Denizcilik, Gelişmiştir. Ülkenin en kalabalık onbirinci ili olan Mersin, 2020 itibarıyla 1.868.757[1] kişilik nüfusa sahiptir.Merkezdeki ilçeleri Akdeniz, Mezitli, Yenişehir, Toroslar; diğer ilçeleri ise Anamur, Aydıncık, Bozyazı, Silifke, Tarsus, Çamlıyayla, Erdemli, Gülnar ve Mut'tur. Toplam on üç ilçesi bulunmaktadır.[2] Büyükşehir belediyesi statüsü bulunmaktadır. Türkiye'nin güneyinde bulunan bir liman kentidir. Mersin Limanı Türkiye'nin en büyük limanları arasındadır.",
    //33

    "İstanbul (Türkçe telaffuz: [isˈtanbuɫ]), Türkiye'de Marmara Bölgesi'nde yer alan şehir ve Türkiye Cumhuriyeti Devletinin 81 ilinden biridir. Ülkenin nüfus bakımından en çok göç alan ve en kalabalık ilidir. Ekonomik, tarihi ve sosyo-kültürel açıdan önde gelen şehirlerden biridir.[6][7][8] Şehir, iktisadi büyüklük açısından dünyada 34. sırada yer alır. Nüfuslarına göre şehirler listesinde belediye sınırları göz önüne alınarak yapılan sıralamaya göre Avrupa'da birinci, dünyada ise altıncı sırada yer almaktadır.İstanbul Türkiye'nin kuzeybatısında, Marmara kıyısı ve Boğaziçi boyunca, Haliç'i de çevreleyecek şekilde kurulmuştur. İstanbul kıtalararası bir şehir olup, Avrupa'daki bölümüne Avrupa Yakası veya Rumeli Yakası, Asya'daki bölümüne ise Anadolu Yakası veya Asya Yakası denir. Tarihte ilk olarak üç tarafı Marmara Denizi, Boğaziçi ve Haliç'in sardığı bir yarımada üzerinde kurulan İstanbul'un batıdaki sınırını İstanbul Surları oluşturmaktaydı. Gelişme ve büyüme sürecinde surların her seferinde daha batıya ilerletilerek inşa edilmesiyle 4 defa genişletilen şehrin[11] 39 ilçesi vardır. Sınırları içerisinde ise büyükşehir belediyesi ile birlikte toplam 40 belediye bulunmaktadır.",
    //34

    "İzmir, Türkiye'nin bir ili ve en kalabalık üçüncü şehridir. Nüfusu 2020 itibarıyla 4.394.694 kişidir. Bu nüfus; 30 ilçe ve bu ilçelere bağlı 1.297 mahallede yaşamaktadır.[6] İl genelinde nüfus yoğunluğu 369,5'tir. Coğrafi olarak Türkiye'nin batısında bulunur ve ilin tamamı Ege Bölgesi'nde yer alır. Yüz ölçümü olarak ülkenin yirmi üçüncü büyük ilidir.[7] Etrafı Aydın, Balıkesir, Manisa illeri ve Ege Denizi ve Ege Adaları ile çevrilidir.İzmir Körfezi çevresinde bulunan şehir, her yıl İzmir Enternasyonal Fuarı'nı düzenleyen önemli bir fuar merkezi ve liman kentidir.İzmir'in batısında denizi, plajları ve termal merkezleriyle Urla Yarımadası uzanır. Antik Çağ'ın en ünlü kentleri arasında yer alan Efes, Roma'nın imparatorluk devrinde dünyanın en büyük kentlerinden biriydi. Tüm İyon kültürünün zenginliklerini bünyesinde barındıran Efes, yoğun sanatsal etkinliklerle de adını duyuruyordu. Bu maksatla da bu şehre Güzel İzmir, Eski İzmir ve la Perle de l'Ionie (İyonya'nın İncisi) deniyordu.İzmir, yatlar ve gemilerle çevrilmiş uzun ve dar bir körfezin başında yer almaktadır. Sahil boyunca palmiye, hurma ağaçları ve geniş caddeler bulunmaktadır. İzmir Limanı, Türkiye'nin en büyük yedinci limanıdır.",
    //35

    "Kars; Türkiye'nin rakımı en yüksek il merkezlerinden biri olan, köyleri ile birlikte nüfusu 100 bini aşan (Şehir merkezi: 102.001, toplam: 129.458[1]) şehirlerinden biri. Merkez ilçeye bağlı, yirmi üç mahalle ve yetmiş köy bulunmaktadır. Çeşitli etnisitelerin birlikte yaşadığı il merkezinde kültürel farklılıklardan ve zenginliklerden bahsetmek mümkün olup kozmopolit bir yapı söz konusudur.[2] Kars, Kültür ve Turizm Bakanlığı'nın 2023 yılı için Türkiye Turizm Stratejisi 2023 ve Turizm Stratejisi Eylem Planı kapsamına alınan 15 il merkezinden birisidir. Bu proje ile hedeflenen, il merkezlerini Kültür Turizmi Geliştirilecek Marka Kentler ilan edip gelişmelerini sağlamaktır.",
    //36

    "Kastamonu, Türkiye Cumhuriyeti'nin Karadeniz Bölgesi'nde yer alan Kastamonu ilinin merkez şehridir.Gökırmak'ın bir kolu olan Karaçomak Deresi vadisinde kurulu bulunan şehrin denizden yüksekliği 774 metredir.Evliyalar şehri olarak da bilinen Kastamonu Anadolu'daki en eski şehirlerden biridir, antik çağ ve Türk-İslâm dönemine ait birçok tarihi eser vardır. Kastamonu Kalesi, Atabey Camii, Şeyh Şaban-ı Veli Türbesi, Yanık Sultan Türbesi, Nasrullah Camii, saat kulesi ve buna benzer birçok tarihi eser mevcuttur. Çivisiz yapı mimari olarak yapılan Mahmut Bey Camii de buradadır. Kastamonu kent merkezinde ayrıca Türkiye'de açılan ilk Kent Tarihi Müzesi bulunmaktadır.Kastamonu Saat Kulesi, Sultan II. Abdülhamit zamanında, şehrin doğusunda bulunan yamaç üzerine Kastamonu Valilerinden Abdurrahman Nureddin Paşa tarafından 1884-1885 yıllarında yaptırılmıştır. Kulenin saati de Avrupa'dan getirtilmiştir.Kastamonu'da yapılan çekme helvası tüm ülke içinde meşhurdur.",
    //37

    "Kayseri, Türkiye'nin bir ili. Ankara ve Konya'dan sonra İç Anadolu'nun üçüncü büyük kenti ve sanayi merkezidir. Akkışla, Bünyan, Develi, Hacılar, İncesu, Kocasinan, Melikgazi, Pınarbaşı, Sarıoğlan, Sarız, Tomarza, Yahyalı, Talas, Özvatan, Felahiye ve Yeşilhisar olmak üzere 16 ilçeden oluşmaktadır.Orta Kızılırmak Bölümünde, Erciyes Dağı'nın eteklerinde bir ildir. Kuzey ve kuzeybatıda Yozgat, kuzey ve kuzeydoğuda Sivas, doğuda Kahramanmaraş, güneyde Adana, güneybatıda Niğde, batıda ise Nevşehir illeriyle çevrilidir. Dünyanın en eski şehirlerinden biri olan Kayseri (eski Mazaka, Kaisareia), klasik çağlarda Kapadokya adı verilen bölgededir. Kızılırmak'ın güneyinde bulunan bu bölge, Tuz Gölü'nden Fırat Nehri'ne kadar uzanır. İpek Yolu buradan geçer. Bölge, pek çok uygarlığın beşiği olmuştur.",
    //38

    "Kırklareli, eski ismi Kırk Kilise[2] (Yunanca: Σαράντα Εκκλησιές Saranta Eklesies; Bulgarca: Лозенград Lozengrad), Kırklareli ilinin merkezi olan şehirdir.Kırklareli tarih boyunca konumu itibarıyla birçok antik yerleşim merkezine sahip bir ildir. Buzul çağı sonlarında uzunca bir süre sular altında kaldığı anlaşılan Kırklareli ve civarında insana dair ilk maddî belgeler neolitik dönem özelliklerini vermektedir. Daha sonra bilinen ilk yerleşik kabilelerden ismini alan Trakya, Kırklareli de dahil olmak üzere Roma dönemi ortalarına kadar kısmen veya tamamen bağımsızlıklarını küçük birer krallık veya prenslik olarak devam ettirebilmişlerdir.Bir geçiş bölgesi olması nedeniyle Roma ve Bizans dönemlerinde pek çok istilalara uğrayan Kırklareli ilk defa I. Murat zamanında 1363 yılında Osmanlıların eline geçmiştir. Bu tarihten itibaren uzunca bir barış süreci yaşayan Kırklareli Balkan Savaşı ve I. Dünya Savaşı sıralarında Bulgar ve Yunan işgaline maruz kalarak büyük eziyet ve sıkıntılar yaşadıktan sonra 10 Kasım 1922’de nihai özgürlüğüne kavuşmuştur.",
    //39

    "Kırşehir, Kırşehir ilinin merkezidir. 1941 yılında Ankara'da toplanan l. Coğrafya Kongresi'nde bu bölgeye ve bölgenin Orta Kızılırmak Bölümü'ne alındı. 2019 yılı TÜİK verilerine göre toplam il nüfusu 242.938'dir. Özellikle son yıllarda köylerin göç vermesiyle nüfus Merkez ilçede yoğunlaşmıştır. 1927'de 13.000 olan 1990'da 73.538'e, 2000'de 88.105'e çıkmıştı. 2010'da 110.000 olan merkez ilçe nüfusu 2019 itibarıyla 157.635'dir.Kırşehir doğu ve güneydoğuda Nevşehir, güneyde Aksaray, kuzeybatıda Kırıkkale, kuzeydoğu ve doğuda Yozgat, batıda Ankara ile çevrilidir. Kabaca bir paralel kenarı andıran il topraklarını güney ve güneybatıda Kızılırmak, batı da ve kuzeybatıda Kılıçözü Deresi, kuzey ve kuzeydoğuda Deliceırmak sınırlar. İl topraklarının genişliği ülke topraklarının binde 8'i, İç Anadolu topraklarının yüzde 2,9'u kadardır.",
    //40
    ///endregion

    ///region 41-50 Arası

    "Kocaeli, Türkiye'nin bir ili ve en kalabalık onuncu şehridir. Şehir, ülkenin en büyük sanayi ve ticaret kentlerinden biridir. Kocaeli; SEGE-2011 sıralamasına göre İstanbul, Ankara ve İzmir'den sonra en gelişmiş şehirdir. 2021 itibarıyla 1.997.258 kişilik nüfusa sahiptir.[3] Adını 1320 yılında İzmit yöresini fetheden Akça Koca'dan almaktadır. İstanbul, Bursa, Sakarya, Yalova illeriyle komşudur.",
    //41

    "Konya, Türkiye'nin yüz ölçümü bakımından en büyük ili ve en kalabalık yedinci şehridir. 31 ilçeden oluşur. Konya İl Nüfusu: 2.250.020'dir. (2020) [1] Trafik plaka numarası 42'dir.[3] 1875'te kurulan Konya Belediyesi, 1987'de çıkarılan 3399 sayılı yasa gereğince büyükşehir statüsüne kavuşmuş olup 1989'dan beri belediye hizmetleri bu statüye göre yürütülmektedir. 2014'te 6360 sayılı kanun ile büyükşehir belediyesinin sınırları il mülki sınırları oldu.Ekonomik açıdan Türkiye'nin gelişmiş kentlerinden biri olan Konya doğal ve tarihsel zenginlikleriyle de önem taşır. Dünyanın en eski yerleşimlerinden biri olan Çatalhöyük, 2012 yılında UNESCO Dünya Miras Listesi'ne alınmıştır. Şehir Anadolu Selçukluları’nın ve Karamanoğulları’nın başkentliğini yapmıştır. Türkiye'nin en önemli sanayi kentlerinden birisidir. Anadolu Kaplanları'ndandır. Şehrin futbol takımı Konyaspor'dur. Yöresel yemekleri Etliekmek, Bamya Çorbası, Mevlana böreği, Yağ Somunu, Tirit, Konya Pilavı, Sac arası ve fırın kepabı'dır. Konya’nın simgeleri Mevlana Müzesi (Kubbe-i Hadrâ), çift başlı kartal'dır.",
    //42

    "Kütahya (Latince: Cotyaeum), Ege Bölgesi'nde yer alan 2020 nüfusu 305.700[1] Kütahya ilinin merkezi şehirdir. Kütahya bölgesi, kuzey ve batıdaki yüksek dağ sırtlarında doruğa ulaşan tarım arazileri ile geniş bir yamaç alanına sahiptir. Kentin Yunanca adı Kotyaion, Roma dönemindeki adı ise Cotyaeum'dur.Eski kaynaklara, sikke ve yazıtlara göre Kütahya’nın antik dönemdeki adı “Kotiaeion” (Cotiaeion)'dur[3]. Ünlü Antik Çağ coğrafyacısı Strabon bu adın, “Kotys’in Kenti” anlamına geldiğini belirtmektedir. Kotys, Trakya’da yaşayan Odrisler’den olup, Romalılar’ın MS 38'de Anadolu’ya gönderdiği bir komutanın adıdır. Kütahya Arkeoloji Müzesi’nde bulunan bir sikkede bu ad “Koti” olarak geçmektedir. Kütahya adı, eskisine benzetilerek Türkler tarafından verilmiştir[4]. Şehrin nüfusu 2013 yılına göre 249.558'dir.1927'de 17.000 olan nüfusu, 1990'da 131.000'e, 2000'de 167.000'e, 2008'de 213.000'e 2010'da 235.000'e çıkmış, 2014'te 228.000'e düşmüştür. Kent'in günümüzdeki belli başlı görülmesi gerekli yerleri Kütahya Kalesi, Cumhuriyet Caddesi (Yeni adı Sevgi Yolu) kentin merkezinde bulunan simgesi haline gelmiş çiniden yapılmış olan Vazo ve tarihi Germiyan Sokağı, Saat Kulesi, Zafertepe Anıtı, Tarihi Hükûmet Konağı (şu an Adliye olarak kullanılmaktadır), Frig Vadileridir.",
    //43

    "Malatya, Türkiye'nin büyükşehir statüsündeki[3] otuz ilinden biridir. Doğu Anadolu Bölgesi'ndeki Yukarı Fırat Bölümü'nde yer alır. On üç ilçesi ve 718 mahallesi bulunan[4] Malatya, 806.156 kişilik nüfusuyla Türkiye'nin yirmi sekizinci en yüksek nüfuslu ilidir.[5] Doğusu Elazığ ve Diyarbakır, güneyi Adıyaman ve Kahramanmaraş, batısı Çorum ve Sinop, kuzeyi ise Sivas ve Erzincan ile çevrilidir. İlk olarak Hitit döneminde kurulmuştur. O günden bugüne el değiştirerek yıkılıp yeniden yapılarak günümüze kadar gelmiştir.Malatya, kayısı diyarı olarak bilinir. İlde yetişen kayısılar, dünya genelinde ünlüdür ve kuru kayısı üretiminin %80'ini Malatya Ovası’nda bulunan kayısı bahçeleri sağlar.[7] Büyükşehir yasası ile 2014 yerel seçimlerinin ardından büyükşehir statüsüne kavuşmuştur. Aynı zamanda Malatya 2 Cumhurbaşkanı çıkarmış tek şehirdir, bu kişiler, İsmet İnönü ve Turgut Özal'dır.",
    //44

    "Manisa, Türkiye'nin bir ili ve en kalabalık on dördüncü şehridir. 2020 TÜİK verilerine göre nüfusu 1.450.616 kişidir.[3] Anadolu Yarımadası'nın batısında, Ege Bölgesi'nin ortasında yer alır. Doğudan Uşak ve Kütahya, güneyden Aydın ve Denizli, kuzeyden Balıkesir ve batıdan İzmir ile komşudur. 27°08’ ve 29°05’ doğu boylamları ile 38°04’ ve 39°58’ kuzey enlemleri arasında yer alır. 17 ilçesi bulunur. Toplam nüfus bakımından İzmir'den sonra Ege Bölgesi'nin 2. büyük ili ve ticaret merkezidir. 2012 yılında çıkarılan 6360 sayılı kanun ile büyükşehir olmuştur.[7]. Şehzadeler Şehri olarak da adlandırılan yerleşim, mesir macunu, sultaniye üzümü ve Manisa Tarzanı ile tanınır. Antik çağ'da Magnesia, Roma İmparatorluğu döneminde tam ismiyle Magnesia ad Sipylum olarak anılmıştır. Şehir, Spil Dağı'nın eteklerinde kurulmuştur. Gediz Nehri'nin büyük bir bölümü il sınırları içerisinden geçmektedir.",
    //45

    "Kahramanmaraş, eski ve halk arasındaki adıyla Maraş, Türkiye'nin Akdeniz Bölgesinde bulunan bir ili ve en kalabalık on sekizinci kentidir. Kurtuluş Savaşı'nda işgale direnişi nedeniyle TBMM tarafından 5 Nisan 1925'te şehre İstiklal Madalyası verilmiştir. Maraş olan adı, 7 Şubat 1973'te Kahramanmaraş olarak değiştirilmiştir.Geç Hitit şehri olan Gurgum’un bulunduğu yerde kurulmuştur. Sistematik bir kazı yapılmamış olmasına rağmen birçok Hitit anıtı bulunmuştur.Osmanlı seyyahı Evliya Çelebi, seyahatnamesinde Maraş halkı için, kelimatları lisan-ı Türkidir ve ekseriya halkı Türkmendir der.[4] Maraş ve çevresi başta Oğuzların Avşar, Bayat ve Beydili boyları çoğunlukta olmakla birlikte hemen hemen 24 Oğuz boyunun tamamı mevcuttur.2012'de çıkarılan 6360 sayılı kanun ile büyükşehir olmuştur. Aynı zamanda il sınırları içerisinde bulunan Afşin - Elbistan A, B, C termik santralleri sayesinde Kahramanmaraş, Türkiye'nin elektrik ihtiyacının %14'ünü karşılamaktadır.Dövme dondurması, tarhanası ve biberi şehrin önemli tescilli gıdalarıdır. 2020 sonu itibarıyla 1.168.163 nüfusa sahiptir.",
    //46

    "Mardin (Arapça: ماردين, Kürtçe: Mêrdîn, Süryanice: ܡܪܕܐ), Türkiye'nin büyükşehir statüsüne giren bir ili ve en kalabalık yirmi altıncı şehridir. 2020 Yılı TUİK verilerine göre nüfusu 854.716’dir.[1] Güneydoğu Anadolu Bölgesi'nin Dicle Bölümü'nde yer alır. Suriye ile sınır komşusudur.Şehirde uluslararası kuruluşlarca kültür mirası kabul edilmiş, koruma altına alınmış tarihi yapılar mevcuttur. Mardin farklı dini inanışlar paralelinde, sanatsal açıdan da tarihi değeri olan camiler, türbeler, kiliseler, manastır ve benzeri dini eserler barındırmaktadır. Mardin, İpek Yolu güzergâhında olup, ilde beş han ve bir kervansaray mevcuttur.",
    //47

    "Muğla, Türkiye'nin bir ili ve en kalabalık yirmi dördüncü şehri. 2020 itibarıyla 1.000.773[2] nüfusa sahiptir. Ege Bölgesi'nde, topraklarının küçük bir kısmı Akdeniz Bölgesi içine giren, Ortaca, Dalaman, Köyceğiz, Fethiye, Marmaris, Milas, Datça ve Bodrum gibi tatil yöreleri ile ünlü bir yerleşim yeridir. İlde 13 ilçe bulunur.",
    //48

    "Muş, Muş ilinin merkezi olan ve ile ismini veren şehirdir. Ayrıca Muş ilinin merkez ilçesidir.Muş şehri, Muş ilinin batısında yer almaktadır. Çavuş Dağı'nın kuzeydoğu eteklerinde kurulmuş olan kentin tarihsel çekirdeği kalenin çevresidir. İstasyonun yer aldığı Muş Ovası'na doğru sekiler halinde gelişen kentin eski ve yeni kısımları arasında 200 metre yükseklik farkı vardır.Muş ovası'nın kenarında kurulan bu Doğu Anadolu Bölgesi şehri, lalesi ve üzümü ile tanınır. Kent ve daha çok il Selçuklu dönemi eserleri; Malazgirt Savaşı ve Alparslan ile özdeşleşmiştir.Muş şehri, 1929 yılında Bitlis vilayetinden ayrılarak müstakil bir il olarak, il merkezi konumu haline gelmiştir. 2008 yılı itibarıyla merkez nüfusu 70 bin dolaylarındadır. Coğrafi açıdan, Doğu Anadolu Bölgesi'nin Yukarı Murat-Van Bölümü içerisinde yer alır. Muş ili ve şehri ayrıca Doğu Anadolu Bölgesi Kalkınma Projesi içinde yer almaktadır.Muş merkez ilçesi, kuzeyden Varto; doğudan Bulanık, Hasköy ve Korkut ile komşudur. Malazgirt ilçesi ile sınırı yoktur. Solhan ve Kulp ile de sınırdaştır.",
    //49

    "Nevşehir, Nevşehir ilinin merkezi olan şehirdir. Antik İsmi Nissa'dır. Selçuklu döneminde fethedilip ismi Muşkara Olmuştur. Lale Devri'nin ünlü sadrazamı Damat İbrahim Paşa burada doğmuş ve döneminde şehri imar edip hanlar, camiler, hamamlar gibi yapıların inşasına öncülük ederek bölgenin kalkınmasında önemli bir etkide bulunmuştur. Adını değiştirerek Farsçada Yeni Şehir anlamına gelen Nevşehir adını vermiştir.",
    //50
    ///endregion

    ///region 51-60 Arası

    "Niğde; doğal güzellikleri, kültürel varlıkları ve termal kaynakları ile turizm açısından önemli cazibelere sahiptir. Günümüzden itibaren 10 bin yıllık kesintisiz bir yerleşim merkezi olan Niğde'de bu süreç içinde Roma, Bizans, Selçuklu ve Osmanlı döneminden günümüze ulaşmış birçok tarihi eser mevcuttur.Roma döneminden günümüze ulaşan en önemli tarihi eserler Roma havuzu ve o havuzun suyunu eski kent merkezi olan Kemerhisar’a (Tyana) taşıyan su kemerleridir.Bizans döneminden günümüze ulaşan en önemli kültür varlığı Gümüşler Manastırıdır. Selçuklu döneminden ise günümüze ulaşan en özenli tarihi eserler arasında Alâeddin Camii, Sungurbey Camii, Ak Medrese ve Hüdavent Hatun türbesini sayabiliriz. Osmanlı dönemi eserleri arasında en önemli kültür varlığı büyük Türk şairi Faruk Nafiz Çamlıbel’in “Han Duvarları” şiirinin esin kaynağı Ulukışla Öküz Mehmet Paşa kervansarayıdır.",
    //51

    "Ordu, Türkiye'nin bir ili ve en kalabalık otuzuncu şehridir. 2020 Yılı verilerine göre nüfusu 761400[2]'dür. Karadeniz Bölgesinde, Orta ve Doğu Karadeniz bölümünde yer almaktadır. Ancak yeni oluşturulan ve bölgesel karışıklıkları ortadan kaldırmak için düzenlenen yeni bölgesel istatistiki düzenlemelerde Ordu ilinin tamamı Doğu Karadeniz topraklarında kaldı. İlin kuzeyinde Karadeniz, güneyinde Tokat ve Sivas illeri, batısında Samsun, doğusunda Giresun ili vardır. Büyükşehir statüsünde olan Ordu, 19 ilçeden oluşmaktadır. Yüz ölçümü bakımından en büyük 57'nci ildir.",
    //52

    "Rize (Antik Yunanca: Ριζαίον (Rizeon), Yunanca: Ριζούντα (Rizunda) Lazca: რიზინი Rizini), Karadeniz Bölgesi'nin Doğu Karadeniz bölümünde yer alan bir şehirdir. Tarihi Pontus bölgesinin doğusunda kalan Rize, Osmanlı döneminde Lazistan Sancağı'nda yer almıştır. Günümüzde Türkiye'ye bağlıdır.Doğuda Çayeli ve Güneysu ile, güneyde İkizdere, batıda Derepazarı ve Kalkandere, kuzeyde Karadeniz ile çevrilidir. Şehrin nüfusu 2009 yılına göre 96.503'tir. 1927'de 14.000 olan nüfusu 1990'da 52.743'e, 2000'de 78.144'e, 2007'de 94.800'e çıkmıştır. 2020 verilerine göre ise nüfus 348.608'dir.",
    //53

    "2020 yılı sonu TÜİK verilerine göre İl Nüfusu: 1.042.649 dür. 16 İlçe ve belediye, bu belediyelerde toplam 668 mahalle bulunmaktadır.Sakarya'nın kuzeyinde Karadeniz, batısında Kocaeli, Bursa, doğusunda Düzce ve güneyinde de Bolu ile Bilecik bulunmaktadır. Sakarya Nehri, Sakarya'nın Karasu ilçesinde Karadeniz'e dökülür.Sakarya'da ekonomisinde tarımın önemli bir yeri vardır. Hendek, Karasu ve Kocaali ilçelerinde fındık yetiştiriciliği mevcuttur.[3] Ayrıca mısır tarımı da yapılmaktadır. Sakarya'da sanayi son zamanlarda gelişmeye başlamıştır. Son yıllarda kurulan sanayi kuruluşları bu sanayileşmeyi daha da artırmıştır. Sakarya, bir milyona yaklaşan toplam nüfusuyla İstanbul, Bursa, Kocaeli ve Balıkesir'in ardından Marmara Bölgesi'nin en büyük beşinci şehridir.",
    //54

    "Samsun, Türkiye'nin büyükşehir statüsündeki otuz ilinden biridir. Karadeniz Bölgesi'ndeki Orta Karadeniz Bölümü'nde, Türkiye coğrafyasının en kuzeyinde merkezî bir noktada yer alır. On yedi ilçesi ve 1.247 mahallesi bulunan Samsun, 1.356.079 kişilik nüfusuyla bölgenin en yüksek, Türkiye'nin ise on altıncı en yüksek nüfuslu ilidir. Doğusunda Ordu, güneyinde Tokat ve Amasya, batısında ise Çorum ve Sinop illeri ile çevrili olup kuzeyinde Karadeniz bulunur. Karadeniz Bölgesi'nin eğitim, sağlık, sanayi, ticaret, ulaşım ve ekonomi açılarından en gelişmiş şehri olan Samsun kalkınmada birinci derecede öncelikli yörelerden biridir.Yerleşim geçmişi MÖ 60.000 yılına dek uzanan Samsun'da varlığı bilinen en eski halk MÖ 12. yüzyıla kadar burada bulunan Kaşkalardır. Kaşkaların ardından Hitit dönemini yaşayan şehir, MÖ 1182 ile MÖ 546 yılları arasında birkaç kez el değiştirmiş ve devamında Pers hâkimiyetine girmiştir. Perslerin ardından Makedonya, Pontus, Roma, Bizans egemenliği gören Samsun, bunların ardından bir Ceneviz kolonisi hâline gelmiştir. Bu dönemde Dânişmendliler Beyliği tarafından kuşatılan şehir alınamamış ve şehrin hemen yanına Müslüman Samsun adıyla bilinen yeni bir şehir kurulmuştur. I. Mehmed dönemine dek iki Samsun şehri de varlığını sürdürmüş, bu dönemde her iki şehir de Osmanlı Devleti topraklarına katılarak birleştirilmiştir. 1422-1428 yılları arasında Kubadoğulları eline geçen Samsun, 1923 yılında Türkiye Cumhuriyeti'nin ilânına dek Osmanlı hakimiyetinde kalmıştır. Türkiye'nin kurulmasına dek uzanan 19 Mayıs 1919'da Mustafa Kemal'in Samsun'a çıkışıyla başlayan sürecin başlangıç durağı olması nedeniyle özel bir konumu bulunan Samsun 19 Mayıs Atatürk'ü Anma, Gençlik ve Spor Bayramı'na ev sahipliği yapmaktadır. Buna izafeten resmî mahiyete sahip Güneşin Doğduğu Şehir sloganıyla tanıtılmakta, Samsun 19 Mayıs Marşı ise Samsun'un resmî marşı mahiyeti taşımaktadır. Öte yandan Karadeniz'in Başkenti ve Atatürk'ün Şehri olarak da anılmaktadır.",
    //55

    "Coğrafî konum olarak Anadolu ve Mezopotamya'nın kesiştiği bölgenin yüksek kısımlarında kurulan Siirt'te 1963 yılında Halet Çamlıbel ve R.J. Braidwood başkanlığında kurulan Güneydoğu Anadolu Tarih Öncesi Araştırmaları Karma Projesi kapsamında Siirt ilinde yapılan yüzey araştırmalarında Cilalı Taş, Bakır, Tunç ve Hellenistik, Roma, Bizans ve İslâm dönemlerinden Yakın Çağ'a uzanan dönemlere ait buluntular ortaya çıkarılmıştır. 3500 yıl öncesine dayandığı iddia edilen Akabe Yolu da bu kenttedir.",
    //56

    "Sinop (Hititçe: Sinuwa, Yunanca: Σινώπη/Sinope), Türkiye'nin Karadeniz Bölgesi'nin orta kesiminde bulunan Sinop ili'nin merkezi olan şehirdir. Karadeniz kıyısında, Boztepe Burnu'nun karayla birleşme noktasında yer alır. Sinop Kalesi, tarihi ve turizm açısından kentin en ilginç yeridir. Şehrin merkez nüfusu yaklaşık 49.400'dür.",
    //57

    "Sivas, Türkiye'nin Sivas ilinin merkezi olan şehirdir. İç Anadolu Bölgesi'nin en eski ve önemli kentlerinden biridir. Doğusunda Hafik, güneyinde Ulaş ve Altınyayla, güneybatısında Şarkışla, batısında Yıldızeli ilçeleri, kuzeyinde Tokat ili ile çevrilidir.Sivas'ın nüfusu 2020 istatistiklerine göre 935,889 kişidir ve kilometrekareye 32 kişi düşmektedir.",
    //58

    "Tekirdağ, Türkiye'nin bir ili ve en kalabalık yirmi ikinci şehridir. Tekirdağ nüfusu 2020 yılına göre 1.081.065'dir.[1] Marmara Bölgesi'nin Trakya yakasında bulunur; doğuda İstanbul, güneyde Marmara Denizi ve Çanakkale, batıda Edirne, kuzeyde Kırklareli ve kuzeydoğuda Karadeniz ile çevrilidir. 2012 yılında nüfusu 750.000'i geçen 14 adet il TBMM'de kabul edilen kanun ile büyükşehir statüsü kazandığı için Türkiye'nin 30 büyükşehrinden biridir. 30 Mart 2014'te yapılan yerel seçimlerin ardından resmen büyükşehir belediyeciliği ile yönetilmeye başlamıştır, hizmet sahası 6.190 kilometrekare olarak tüm il sınırlarıdır. Bu kanunla üç yeni ilçe kurulmuştur. Bunlar, Süleymanpaşa, Kapaklı ve Ergene'dir. Bu ilçelerle birlikte toplam ilçe sayısı on birdir.",
    //59

    "Tokat eski adıyla Bizans dönemi adıyla Komana, İran dönemi adıyla Kah-Cun, Selçuklu Devleti döneminde Dar Ün-Nusret, Moğollar döneminde Sobaru adlarıyla da bilinen Türkiye'nin Karadeniz Bölgesi'nde yer alan ili. Kuzeyde Samsun, kuzeydoğuda Ordu, doğu ve güneyde Sivas, güneybatıda Yozgat ve batıda Amasya illeriyle komşudur. İlçelerinden Yeşilyurt ve Sulusaray İç Anadolu Bölgesi'nde kalır.1943 yılında Erbaa, 1944'te Artova ve Turhal, 1954 yılında Almus, 1987 yılında Pazar ve Yeşilyurt, 1990 yılında ise Sulusaray ve Başçiftlik ilçeleri kurulmuştur.Şubat 2021 TÜİK verilerine göre merkez ilçeyle beraber 12 ilçe, 37 belediye ile bu belediyelerde 315 mahalle ve ayrıca 613 köy vardır.[2] İl merkezinin denizden yüksekliği 630 m.'dir.",
    //60
    ///endregion

    ///region 61-70 Arası

    "Trabzon, Türkiye'nin bir ili ve en kalabalık yirmi yedinci şehridir. TÜİK verilerine göre ise Trabzon’un 2020 nüfusu 811.901 oldu. Erkeklerin nüfusu 402 Bin 224, kadınların nüfusu ise 409 Bin 677 oldu.[2] Karadeniz Bölgesi'nin Doğu Karadeniz Bölümü'nde yer alan ilin Karadeniz'e kıyısı bulunur. Karadeniz sahili ile Doğu Karadeniz Dağları arasında yer almakta olup yüzölçümü açısından az bir alan kaplar. Batısında Giresun'a bağlı Eynesil ilçesi, güneyinde Gümüşhane'ye bağlı Torul ilçesi ve Bayburt, doğusunda da Rize'ye bağlı İkizdere ve Kalkandere ilçeleri bulunur.7 Eylül 2010 tarih ve 27695 sayılı resmi gazetede yayımlanan karar ile birlikte 7 belde ve 29 köy tüzel kişilikleri kaldırılarak belediye sınırlarına dahil edilmiştir.[3] Bu son düzenleme ile birlikte belediye nüfusu 402.166'ya çıkmıştır.",
    //61

    "Tunceli iklimi sert karasal iklimine sahiptir. Dağların konumundan dolayı kışları çok soğuk ve kar yağışlı geçer. 6 veya 7 ay kar altında kalabilir. Yazın ise 35-40 dereceye yaklaşan kuru sıcaklar olabilir. Tunceli' de yaşayan yabani hayvanlar kırmızı benekli alabalık, boz ayı, kurt, yaban domuzu, geyik, karaca, dağ keçisi, su samuru, vaşak, tilki, vahşi kedi, tavşan, kartal,ağaçkakan, yarasa, atmaca, şahin, leylek, ala karga, sakallı akbaba ve 1950-60'lı yıllarda Hazar kaplanı, Anadolu parsı ve Çizgili sırtlan da görülmüştür.Ters lalesiyle ünlüdür. Tunceli'nin en önemli dağları Munzur Dağları,Buyer Baba Dağı, Sülbüs Dağı, Bağır Dağı, Zel dağıdır.En önemli bölgeler ise Zage, Ali Boğazı, Munzur Vadisi, Kutudere, Pülümür Vadisi bölgeleridir. Yapılan barajların etkisi ile özellikle yüksek olmayan yerlerde kar yağışı azdır. Karın toprakta kalma süresi azdır. Sert soğuk fazla görülmez.",
    //62

    "Şanlıurfa( Arapça : الرها Ruha ; Kürtçe : Riha ; Süryanice : ܐܘܪܗܝ Ūrhāi, eski çağlarda bilinen adıyla Edessa), veya halk arasındaki kısa adıyla Urfa, Türkiye'nin bir ili ve en kalabalık sekizinci şehri.[3] 2020 Yılı verilerine göre nüfusu 2.115.256’dir.[2] Doğuda Mardin, batıda Gaziantep, kuzeyde Adıyaman, kuzeydoğuda Diyarbakır illeri ve güneyde Suriye ile sınırı vardır. Şanlıurfa'nın 13 ilçesi vardır. Ortalama yükseltisi 518 metre olan Şanlıurfa, 19.451 km2'lik yüz ölçümü ile Türkiye'nin en büyük yedinci ilidir.Halk hikâyelerinde İbrahim peygamber ve Nemrud hikâyelerine konu olmuş, peygamberler şehri ve kutsal şehir gibi tanımlamalarla anılmış olan şehrin Nemrud tarafından kurulduğuna inanılmıştır. Milattan önce I. binden başlayarak Asurlular, Medler, Persler, Makedonyalılar, İskender'in varisleri olan Selevkoslar ile Osroene krallıklarının ardından Roma ve Bizans İmparatorluklarının hakimiyeti altında kalan şehir Hristiyanlık tarihi açısından önemli bir yere sahip olup Süryani kültürünün merkezi konumundaydı. Urfa, 7. yüzyılda Müslüman Araplar tarafından fethedildikten sonra bu özelliğini yavaş yavaş kaybetse de ciddi bir Süryani ve Ermeni nüfus şehirde 20. yüzyılın başlarına kadar varlığını korumuştur. 1516'da Osmanlı padişahı Yavuz Sultan Selim'in Memlükleri Mercidâbık Savaşında yenmesiyle Osmanlı hakimiyeti altına giren şehir 1919 yılında önce İngilizler ve ardından Fransızlar tarafından işgal edilene kadar kesintisiz 400 sene Osmanlı idaresinde kaldı. Şehir 11 Nisan 1920'de işgalden kurtarıldı ve 20 Ekim 1921'de TBMM ve Fransız Hükûmeti arasında imzalanan Ankara Antlaşması ile Türkiye'ye bırakıldı. Cumhuriyet sonrasında 1924 yılında il haline getirildi. Urfa milletvekili Osman Doğan ve 17 arkadaşının, Kurtuluş Savaşı'nda gösterdiği kahramanlıktan dolayı Urfa ilinin adının Şanlıurfa olarak değiştirilmesine ilişkin kanun teklifinin TBMM tarafından 12 Haziran 1984 tarihinde kabul edilmesiyle şehre Şanlı unvanı verilmiştir. 2016 yılında ise Şanlıurfa halkının Türk Kurtuluş Savaşı'nda gösterdiği kahramanlıktan dolayı TBMM tarafından bu kente İstiklal Madalyası verilmiştir.Türkiye İstatistik Kurumu’nun (TÜİK) açıkladığı 2011 yılına ilişkin Adrese Dayalı Nüfus Kayıt Sistemi Sonuçları dikkate alınarak Şanlıurfa, 12 Kasım 2012 tarihli ve 6360 sayılı kanun ile büyükşehir oldu.",
    //63

    "Uşak, İç Anadolu ve Ege Bölgesi arasında bir geçiş bölümünü teşkil eden İç Batı Anadolu eşiği üzerinde yer alan Uşak ilinin merkez şehridir.",
    //64

    "Van (Ermenice: Վան; Kürtçe: Wan;[3] Osmanlıca: فان), Türkiye'nin bir ili ve en kalabalık on dokuzuncu şehri. Doğu Anadolu Bölgesinde yer alır. Van ili nüfus bakımından bu bölgenin en büyük ilidir. 2020 sonu itibarıyla nüfusu 1.149.342 kişidir.[1] Kuzeyden Ağrı, batıdan Bitlis, güneybatıdan Siirt, güneyden Hakkâri illeriyle, doğudan da İran'la sınırlıdır. Anadolu'nun en büyük kapalı havzası olan Van Gölü kıyısında toprakları verimli, akarsuları bol, iklim koşulları oldukça elverişli bir yerleşim merkezidir. Dünya'nın hâlâ yaşanılan en eski kentlerinden biridir.",
    //65

    "Yozgat, Yozgat ilinin merkezidir. Yozgat İç Anadolu'nun merkezinde bulunan başkent Ankara'ya 217 kilometre uzaklıkta bulunan bir ildir. Yozgat'ın merkez ilçesinin 2018 yılı itibarıyla nüfusu 90.163'tür.",
    //66

    "Zonguldak, Zonguldak ilinin merkez ilçesi ve aynı isme sahip şehri. Karadeniz kıyısında bulunan şehir, özellikle limanıyla Türkiye'nin Karadeniz ülkeleriyle arasındaki deniz ticaretinde önemli bir yere sahiptir. Ayrıca Türkiye'nin en zengin taşkömürü madenlerini barındırır.",
    //67

    "Aksaray, Türkiye'nin İç Anadolu Bölgesi’nde, kısmen Konya Havzası'nda ve kısmen Kapadokya'da yer alan, merkezi Aksaray kenti olan ildir. 15 Haziran 1989 tarihinde kabul edilen 3578 sayılı kanun ile Niğde'den ayrılarak il statüsü kazanmıştır. Niğde'nin kuzeybatısında, Konya'nın doğusunda, Ankara'nın güneydoğusunda yer almaktadır. 423.011 nüfusa (2020)[3] ve 7.659 km² yüz ölçümüne sahiptir.",
    //68

    "İl nüfusu: 81.910'dur. Bu nüfusun % 67,7'i şehirlerde yaşamaktadır (2020 sonu). İlin yüzölçümü 3.746  km2'dir. İlde  km2'ye 22 kişi düşmektedir. (Bu sayı merkez ilçede 25’dir.)[3] İl merkezinin denizden yüksekliği: 1555 m'dir.",
    //69

    "Karaman, Türkiye'nin İç Anadolu Bölgesi'nde yer alan aynı adlı ilin merkez ilçesi. Önemli bir ticaret, kültür ve sanat merkezidir. MÖ 8000'lerden itibaren iskân edilen Karaman ve yöresi; yer altı şehirleri, mağaralar ve inanç merkezlerine sahiptir.",
    //70
    ///endregion

    ///region 71-81 Arası

    "Kırıkkale, Kırıkkale ilinin merkezi olan ilçedir. 1941 yılında belediye statüsüne kavuşmuştur. Kırık köyü arazileri üzerine kurulmuş, gelişmiş ve büyümüştür. 1920'lerde Mühimmat Fabrikasının temellerinin atılması, DDY buradan geçmesi gibi unsurlar şehrin oluşmasında önemli rol oynamıştır. Mühimmat Fabrikasının üretime geçmesiyle şehir göç almaya başlamış ve 12 hanelik Kırık köyü, 1929 yılında bucak yapılarak “Kırıkkale” biçiminde kullanılmıştır.Kırıkkale 1929'da 3000 nüfusa sahip tipik bir Anadolu kasabasıdır. İlk yerleşimler TCDD güzergahında; bugün aynı adı taşıyan Fabrikalar Mahallesi, Ovacık Mahallesi, Kurtuluş ve Hüseyin Kahya Mahallelerinde oluşmaya başlamıştır.Şehrin kurulmasında ve gelişmesinde bir planlılık görülmez. 1935 Genel Nüfus Sayımında Şehrin nüfusu 4599’a yükselir. MKEK Fabrikalarında çalışmak üzere çevre illerden insanlar buraya göç etmeye başlar. Cumhuriyetin ilk yılları olması nedeniyle “sanayi” şehrin büyümesine öncülük yapar. Kırıkkale’ye yerleşen insanlarımız gelişigüzel yerleşerek ev ve işyerlerini kurma gayreti içerisinde olurlar. Bu plansız gelişme bugün bile İli olumsuz etkilemektedir.",
    //71

    "İl Nüfusu: 620.278'dur. Bu nüfusun %84,27'i şehirlerde yaşamaktadır İlde km²'ye 139 kişi düşmektedir. (Bu sayı merkez ilçede 722'dır.(2020).[3] İlin yüzölçümü 4.477 km²'dir.[4] İl merkezinin denizden yüksekliği: 570 m.'dir.Dicle'nin aktığı topraklarda zengin tarihi geçmişi koruyan Batman ve antik kenti Hasankeyf; üç bini aşkın mağarası, orta çağdan kalma tarihi köprüsü, eski çarşısı, camii minareleri ve tarihsel anıtlarıyla bir doğa harikasıdır. Dünyaca ünlü sanat tarihçi Tahsin Acet Batmanlıdır. 1990 yılına kadar çok hızlı bir gelişme yaşayan Batman, 16 Mayıs 1990 tarih ve 3647 sayılı kanunla Beşiri, Kozluk ve Sason ilçeleri Siirt'ten, Hasankeyf ve Gercüş ilçeleri Mardin'den alınıp Merkez'e bağlanarak Türkiye'nin 72. ili olmuştur.",
    //72

    "Şırnak, eski adıyla Şehr-i Nuh , Doğu Anadolu Bölgesi'nde Şırnak ilinin ve merkez ilçesinin yönetim merkezi olan şehirdir.Şırnak, tarihsel olarak çok eski bir geçmişe sahiptir. Şehrin geçmişi Kâtip Çelebi’nin 17. yüzyılda yazdığı 'Seyahatnâme' ve tarihî rivayetlere göre Nuh Tufanı öncesine dayanır. Bu rivayetlere göre Cizre, tufandan sonra ikinci kez Nuh ve oğulları tarafından inşa edilirken Cizre’nin kızgın sıcağından korunmak için Şırnak, yazlık ve yaylak olarak inşa edilmiştir.Şırnak, Nuh'un gemisi kalıntılarının olduğu öne sürülen Cûdi Dağı’nın kuzeyinde 'Şehr-i Nûh' adıyla kurulmuş, önceleri Şerneh, daha sonraki yıllarda ise Kürdara Şırnak adını almıştır. Şırnak, tarihte birçok önemli devletin başkentini kendi topraklarında barındırmıştır. Aynı zamanda Guti (Qurtie) imparatorluğunun başkenti olan Bajarkard, Silopi ilçesi topraklarındadır. İl sınırları içinde bulunan Cûdi Dağı’nın isminin Gutilerden geldiği düşünülmektedir.",
    //73

    "Bartın, Karadeniz Bölgesi'nin batı bölümünde yer alan ilin merkezidir. Şehirden geçen Bartın Çayı'ndan denize gemiyle gidilebilir. Türkiye'de deniz trafiğine uygun tek deredir.",
    //74

    "Ardahan (Gürcüce: არტაანი (Artaani); Ermenice: Գուգարք (Gugark); Kürtçe: Erdêxan), Türkiye'nin kuzeydoğu kısmında, Gürcistan sınırı yakında yer alan bir kenttir. 1992'den bu yana Türkiye'nin ile Karadeniz ikliminin Kafkaslar üzerinde hakim olduğu Ardahan ilinin merkezidir. 2012 yılı itibarıyla 19.075 olan nüfusuyla Türkiye'deki en küçük il merkezidir. Ardahan Merkez ilçesinin güneyinde Göle, kuzeyinde Hanak, doğusunda Çıldır ve batısında Artvin'in Şavşat ilçesi yer almaktadır.",
    //75

    "Iğdır, Iğdır ilinin merkezi olan şehirdir. Türkiye'nin Doğu Anadolu Bölgesi'nin Erzurum - Kars Bölümü'nde yer almaktadır. İl merkezi 3 beldeden ve 49 köyden oluşur. Iğdır merkez ilçe nüfusu 2020 ADNKS sayımı itibarıyla 96.887 olup, köy ve belde nüfüslarıyla birlikte 142.559'dur.Türkiye'nin en yüksek dağı olan Ağrı Dağı'nın yüzölçümünün üçte ikisi, il merkezine bağlı Suveren köyü'nün sınırları içindedir.Önemli bir kültür kavşağında bulunan Iğdır, Ermenistan ile de komşudur. Türkiye'nin Ermenistan ile sınırını belirleyen Aras Nehri, Arpaçay ile birleştikten sonra Iğdır sınırları boyunca akar. Bu nehir Iğdırlıların bir nevi hayat damarıdır.",
    //76

    "Yalova, Yalova ilinin merkezi olan ilçedir. 6 Haziran 1995 tarihinde kurulan Yalova ilinin merkez ilçesi olmuştur.Armutlu Yarımadası'nın kuzey kıyısı ile Samanlı Dağları'nın kuzey eteklerine kurulmuş olan Yalova, Türkiye'nin kuzeybatısında, Marmara bölgesinin güneydoğu kesiminde yer almaktadır. İlin kuzeyinde ve batısında Marmara denizi, doğusunda Kocaeli, güneyinde Bursa (Orhangazi-Gemlik ve İznik ilçeleri) ve Gemlik körfezi yer almaktadır. Yalova ilinin kuzeyinden güneybatısına kadar olan sınırları Marmara Denizi ile çevrilmiştir.Kıyılar, girintili çıkıntılı bir özellik göstermez. Yalova'nın 39-40º kuzey enlemi, 29-61º doğu boylamları arasında denizden yüksekliği 2 metre, en yüksek noktası 926 metredir. 839 kilometrekarelik alanı ile ülke yüzölçümünün %0,11'lik bölümünü kapsamaktadır.Yalova, yüzölçümü itibarıyla Türkiye'nin en küçük ilidir ve 105 km ile denize en uzun kıyısı olan turistik illerinden de birisidir.",
    //77

    "Karabük merkez olmasına rağmen, Safranbolu ilçesi tarihsel evleri sebebiyle ismini daha çok duyurmuştur. Bunun yanında Türkiye'nin ilk demir çelik fabrikasının bulunduğu Karabük merkezinde, bu fabrika sayesinde geniş bir iş sahası oluşturularak Karabük'ün gelişimi sağlanmıştır. Karabük, kurulan demir çelik fabrikası ve yan sanayilerle hızla gelişmiş ve büyük bir kalkınma örneği yaratmıştır. Ayrıca il genelinde tekstil sanayi özellikle hazır giyim sektöründe gelişmiştir.",
    //78

    "İlin doğu, batı ve kuzeyinde Gaziantep, güneyinde ise Suriye yer almaktadır. Gaziantep'e 58 km uzaklıkta olan Kilis, Suriye sınırına ise 10 km uzaklıktadır. Kilis'ten geçen yol Türkiye sınırlarının ötesinde Azez'den geçtikten sonra Suriye'nin Halep şehrine ulaşır. İl merkezi doğudan batıya doğru uzanan Resul Osman dağı eteklerinde kurulu olup güneye doğru inildikçe düz arazilere inen fazla engebeli olmayan bir sahada yer almaktadır. İlin kuzeyinde yer alan ve doğudan batıya uzanan dağlar arasında kuru dereler ve birkaç küçük akarsu bulunmaktadır. Genellikle kıraç arazilerin yer aldığı bu dağların etekleri ve üst kısımlarında tarıma elverişli araziler bulunmaktadır.İlin güneydoğu ve sınır şeridi boylarında özellikle bağcılık ve zeytincilik çok gelişmiş ve tarıma elverişli araziler bulunmaktadır. Kırsal kesiminde yaşayan insanlar geçimini tarıma dayalı olarak sağlamaktadır.",
    //79

    "Osmaniye, Türkiye Cumhuriyeti’nin 80. ilidir. 1933'e kadar il olan Osmaniye'nin eski adı Cebelibereket'tir. O tarihte Adana iline bağlanmış, 24 Ekim 1996 tarihinde yapılan yasal düzenlemeyle tekrar il olmuştur. Akdeniz Bölgesi’nde, Çukurova’nın en doğusunda yer alır. 3.767 kilometrekarelik yüzölçümüne sahip Osmaniye topraklarının %42’si ormanlık alan,% 39’si ekili dikili tarım alanı, %17’si tarıma elverişsiz arazi ve %2’si diğer arazilerden oluşmaktadır. 2020 sonu itibarıyla nüfusu 548.556'tir.",
    //80

    "Düzce, Türkiye Cumhuriyeti'nin Karadeniz Bölgesi'nin Batı Karadeniz Bölümü'nde yer alan ildir. Düzce ili nüfusu: 395.679'dür. Bu nüfusun % 68,8 si şehirlerde yaşamaktadır (2020 sonu). İlin yüzölçümü 2.492  km2'dir. İlde  km2'ye 159 kişi düşmektedir. (Bu sayı Merkez ilçede 352’dir.)04 Şubat 2021 TÜİK verilerine göre  merkez ilçeyle beraber 8 İlçe, 10 belediye, bu belediyelerde 115 mahalle, ayrıca 278 köy bulunmaktadır.",
    //81
    ///endregion
  ];

  static final sehirTarihceleri = [
    ///region 1-10 Arası
    "Adana'nın tarihçesi 3.000 yıl kadar öncesine dayanmaktadır; bölgedeki arkeolojik bulgular Paleolitik Çağ'a değin uzanan insan "
        "yerleşkelerini gün yüzüne çıkarmıştır. Arkeologların taş bir duvar ve bir şehir merkezi buldukları Tepebağ Höyüğü Neolitik Çağ'da"
        " inşa edilmiştir ve Çukurova bölgesindeki en eski şehir olarak düşünülmektedir. Adana isminde bir yer Sümer destanlarından biri "
        "olan Gılgamış Destanı'nda söz edilmektedir; ancak bu çalışmanın coğrafyası sözü geçen yerin konumunu belirlemek için çok muğlaktır."
        "Hattuşaş (Boğazkale)'de bulunan Hitit Kava yazıtlarına göre Kizzuwatna, MÖ 1335 dolaylarında Hititlilerin koruması altında Adana'yı"
        " yöneten ilk krallıktı. Aynı zamanda şehir Uru Adaniya ve sakinleri ise Danuna olarak anılırdı. MÖ 1191-1189'a rastlayan yıllarda"
        " Hitit İmparatorluğu'nun çöküşüyle başlayan batı kaynaklı akınlar ovanın denetiminin çok sayıda küçük çaplı krallıklara geçmesine"
        " neden olmuştur, akabininde de Asurlular, MÖ 9. yüzyıl; Persler, MÖ 6. yüzyılda MÖ 333'te Büyük İskender; Selevkoslar; Kilikya "
        "korsanları; Romalı devletadamı Pompey; ve Kilikya Ermeni Krallığı (Kilikya Krallığı) bölgenin denetiminde söz sahibi olmuşlardır."
        "Adana'nın tarihçesi özü itibarıyla Tarsus'un tarihçesiyle bir bağlantısı vardır; Seyhan Nehri'ne komşu olan bu iki şehrin konumu "
        "nehir tarafından değiştirildiğinden bu şehirler sıklıkla aynı kent olarak anılır ve ismi de asırların seyrine göre değişmiştir. "
        "Romalılar döneminde Adana'nın göreceli olarak az bir önem arz etmekteydi ve bu sıralarda bölgenin metropolü konumunda Tarsus "
        "bulunmaktaydı. Gnaeus Pompeius Magnus devrinde ise şehir Kilikya korsanları için bir hapishane olarak kullanılmıştır. Birkaç yüzyıl"
        " sonra şehirde doğuya giden Roma askeri yolu üzerinde yerel bir istasyon kurulmuştur. MS 395'te Roma İmparatorluğu'nun kesin "
        "çöküşünün ardından bölge Bizans İmparatorluğu'nun bir parçası haline gelmiş ve muhtemelen Julianus'un hükümdarlığı zamanında "
        "gelişmişti. Büyük köprülerin, yolların, hükûmet binalarının, sulama ve fidanlıkların inşasıyla beraber Adana ve Kilikya bölgenin "
        "en önemli ve gelişkin ticaret merkezi haline gelmiştir. Özellikle Kilikyalılar devrinde Ayas (bugünkü adıyla Yumurtalık) ve "
        "Kozan (eski adıyla Sis) bölgedeki diğer büyük şehir ve yönetim merkezleriydi.Adana tarih boyunca sırasıyla Luvi Krallığı (MÖ 1900),"
        " Arzava Krallığı (MÖ 1500-1333), Hitit İmparatorluğu (MÖ 1900-1200), Asurlular (713-663 BC), Pers İmparatorluğu (MÖ 550-333), "
        "Helen Antik Yunan Uygarlığı (MÖ 333-323), Selevkos İmparatorluğu (MÖ 312-133), Kilikya Prensliği (178-112), Romalılar (MÖ 112 -395),"
        " Bizans İmparatorluğu (395-638; 964-1071), Abbasiler, Büyük Selçuklu İmparatorluğu, Memlükler, Ramazanoğlu Beyliği, Osmanlı "
        "İmparatorluğu ve Türkiye'nin egemenliği altına girmiştir.",
    //ADANA
    "Uzun yıllar boyunca Hısnımansûr adıyla anılan şehrin içinde olduğu bölgede yerleşimin tarihi oldukça eski dönemlere kadar uzanmaktadır."
        " Bölgede tarih boyunca Hitit, Hurri, Mitanni, Kummuh, Asur, Pers, Seleukos, Kommagene Krallığı ile Roma ve Bizans hakimiyeti "
        "görülmüştür. 7. yüzyıldan itibaren İslâm akınları bölgede görülmeye başlamış ve 670 yılında yerleşiminde içerisinde olduğu bölge"
        " Emevî hakimiyetine geçmiştir. Emevî kumandanlarından Mansûr bin Ca'vene tarafından bugünkü kale inşa ettirildi. 758'de Abbâsî "
        "egemenliğine geçen Hısnımansûr, 926-958 yılları arasındaki Hamdaniler döneminden sonra yeniden Bizans hakimiyetine geçti. 11. "
        "yüzyılda Türk akınlarına uğrayan yerleşim, ilk defa 1066’da Selçuklu kumandanı Gümüştekin tarafından alındı. Artuklu, Eyyûbî ve "
        "Selçuklu, İlhanlı, Akkoyunlu, Dulkadiroğulları ve Memlüklü hakimiyetinden sonra 1515 yılında Osmanlı egemenliğine geçti. Osmanlı "
        "idaresinde 1519'da Maraş eyaletine bağlı sancak olan yerleşim, 1531 yılında Elbistan sancağına bağlı bir kaza haline getirildi. "
        "1519 yılında yerleşimin ilk tahririnde 1000 civarında Müslüman nüfusun yanında yerleşimde 400 civarında da Gayrimüslim nüfus "
        "bulunmaktaydı. Hısnımansûr, 1563'te yeniden Maraş’a bağlandı ve uzunca yıllar bu konumda kaldı. Tanzimattan sonraki düzenlemede 1"
        "841'de kaza olan yerleşim, 1849'da Diyarbekir vilayetine bağlı bir sancak durumuna getirildi. 1859'da Malatya sancağına, 1883’te "
        "de Mamuret-ül-Aziz Vilayetine bağlandı. Cumhuriyet döneminde Hısnımansûr, 1923'ten 1954 yılına kadar Malatya’nın ilçesi olarak "
        "kaldı. 22 Haziran 1954'te Adıyaman ilinin kurulmasıyla merkez ilçe oldu.",
    //ADIYAMAN

    "Kentin tarihi M.Ö. 3000 yılına kadar uzanmaktadır. M.Ö. 2000 ilk dönemlerinde Hattiler'in egemenliğinde bulunan yerleşim, M.Ö. 2."
        " bin yılın ortalarında Hititler'in denetimine geçmiştir. Hitit devleti yıkılınca M.Ö. 1000 yılı dolaylarında yerleşim Frigler'in "
        "egemenliği altına girdi. Frigler döneminde kale içine 'Akronium' ismi verilmiş daha sonra bu isim şehir içinde kullanılmaya "
        "başlanmıştır. M.Ö. 6. yüzyılın sonlarına doğru Frigler'in egemenliği bitmiş ve yerleşim Pers hakimiyetine geçmiştir. Pers "
        "egemenliği, M.Ö. 333 yılında Makedon Kralı III. Aleksandros'la yapılan İssos Savaşı'nda alınan yenilgiyle son bulmuştur. M.Ö. 30 "
        "yıllarından itibaren yerleşiminde içinde olduğu bölge Roma İmparatorluğu egemenliğine girmiştir. Romalılar döneminde yerleşim "
        "'Akroenos' adını almıştır. Roma İmparatorluğu'nun M.S. 395 yılında bölünmesiyle yerleşim Bizans İmparatorluğu topraklarında kalmış"
        " ve yerleşime 'Akronion' ismi verilmiştir.12. yüzyıl sonlarına doğru yerleşim Türk egemenliğine geçmiştir. Anadolu Selçuklu "
        "Devleti'nin Kösedağ Muharebesi'nde aldığı yenilgi sonucunda Afyon'un da içerisinde olduğu bölge vezir Sâhib Ata Fahreddin Ali "
        "denetimine verilmiş ve 1275 yılında Afyonkarahisar'ın başşehri olduğu Sâhib Ataoğulları Beyliği kurulmuştur. 1341 yılında "
        "Germiyanoğulları Beyliği topraklarına katılan yerleşim 1390 yılında Osmanlı egemenliğine geçmiştir. 1402 Ankara Savaşı sonucunda "
        "Afyonkarahisar yeniden Germiyanoğulları'nın eline geçmiştir. II. Yakub Bey'in vasiyeti üzerine yerleşim 1429 yılında yeniden "
        "Osmanlı egemenliğine katılmıştır.Osmanlı döneminde ilk önceleri 'Karahisar-ı Devle', 'Karahisar' ve 'Karahisar-ı Sahib' adıyla "
        "sancak merkezi olarak anılan yerleşim, 1684 yılındaki belgelerde ise 'Afyonkarahisar' adıyla da anılmaya başlamıştır. Yerleşim "
        "1833 yılında Kavalalı İbrahim Paşa kuvvetlerince ele geçirilmiş, ancak aynı yıl içerisinde tekrar Osmanlı egemenliğine geçmiştir.",
    //AFYONKARAHİSAR

        "Osmanlı döneminde bu bölgedeki şehirleşme 1860 yılında Pakrevand (Üçkilise) piskoposu Hovhannes önderliğindeki Bitlisli Ermeni "
            "ticaret gruplarının Karakilisa (Kara Kilise) adını verilerek başlamıştır. Bir mülkte 10-15 dükkan kurularak başlatılan "
            "şehirleşme sonrası Milli Mücadele’nin ardından kent adı Karaköse adıyla değiştirilmiştir. 1946 yılında ise adı Ağrı yapılmıştır.",
    //AĞRI

    "Amasya şehrinin kuruluş tarihi kesin olarak bilinmemekle birlikte yerleşimin Hitit dönemine kadar uzadığı tahmin edilmektedir. "
        "Seloukoslar döneminde önemli bir konuma sahip olan yerleşim daha sonra M.Ö 281 yılında kurulan Pontus Krallığı'na bir süre "
        "başkentlik yaptı. M.Ö 70 yılında general Lucius Licinius Lucullus tarafından Roma topraklarına katıldı. Diocletianus sonra M.S 3. "
        "yüzyılda gelişen yerleşim önemli bir dini merkez konumuna yükseldi. 4. yüzyılın ikinci yarısında Roma İmparatorluğu' nun ikiye "
        "bölünmesiyle yerleşim Doğu Roma İmparatorluğu topraklarına katıldı. 712 yılında Arap ordularınca ele geçirilen yerleşim kısa süre "
        "sonra III. Leon tarafından yeniden Bizans topraklarına katıldı. Yerleşim bu tarihten 11. yüzyıl sonlarına kadar Bizans "
        "hakimiyetinde kaldı.1071 yılında yaşanan Malazgirt Meydan Muharebesi sonrasında Anadolu'nun birçok şehri gibi Amasya'da 11. yüzyıl"
        " içinde Türkler'in egemenliğine geçti. Artuk Bey tarafından ele geçirilen yerleşim daha sonra Danişmend Gazi 'nin denetimine "
        "bırakıldı. 1080 yılında da yeni kurulan Danişmendliler Beyliği topraklarına katıldı. Şehir II. Kılıç Arslan tarafından 1175 yılında"
        " Anadolu Selçuklu Devleti topraklarına katıldı. Kılıçarslan tarafından oğlu Nizâmeddin Argunşah'a bırakılan yerleşim 1193 yılında "
        "Kılıçarslan'ın diğer bir oğlu olan Rükneddin Süleyman tarafından ele geçirildi. 1237 yılında başlayan Babai Ayaklanması'nda "
        "isyancıların denetimine giren yerleşim 1240 yılında Selçuklu kuvvetlerince yeniden ele geçirilmiş, isyanın ele başlarından Baba"
        " İshak'da yakalanarak Amasya Kalesinde idam edilmiştir. Babai Ayaklanması ile iyice güçsüzleşen Selçuklular 1243 yılında meydana"
        " gelen Kösedağ Muharebesi ile Anadolu'da güç kaybetmeye başlamış, 14. yüzyıl başlarında da Amasya şehri Moğol valilerce yönetilmeye"
        " başlanmıştır. Kısa süreliğine II. Gıyaseddin Mesud'un oğlu Tâceddin Altınbaş tarafından ele geçirilen yerleşim sonrasında Eretna "
        "Beyliği topraklarına katıldı. 14. yüzyılın ikinci yarısında yerleşim Emîr Hacı Şadgeldi tarafından ele geçirildi. Şadgeldi’nin "
        "ölümünden sonra oğlu Ahmed, Osmanlı hükümdarı I. Bayezid'tan destek istemiş ve şehri Kadı Burhâneddin’e karşı savunmuştur. Osmanlı"
        "-Kadı Burhaneddin mücadelesi sonrasında Amasya 1393 yılında Osmanlı topraklarına katıldı. Şehrin idaresine de şehzade Çelebi "
        "Mehmed getirildi.1402 yılında gerçekleşen Ankara Savaşı sonrasında Çelebi Mehmed Amasya'ya çekildi. Fetret Devri olarak "
        "adlandırılan dönemde kardeşleriyle ve diğer beyliklerle mücadelesini 1413 yılına kadar Amasya'dan sürdürdü. Osmanlı İmparatorluğu"
        " döneminde birçok padişah Amasya'da dünyaya gelmiş ve şehzadelik yapmıştır. Bu sebeple Amasya'nın Osmanlı tarihi açısından da "
        "büyük öneme sahiptir. I. Mehmet, II. Murat, Fatih Sultan Mehmet, Yavuz Sultan Selim gibi padişahlar Amasya'da şehzadelik "
        "yapmışlardır.[2] 15. yüzyılda bir süre Rum Eyaleti merkez şehri konumunda bulundu. Ayrıca Amasya 16. yüzyıl sonlarına kadar "
        "Osmanlılar'ın doğu sınırında stratejik bir öneme sahip olmuştur. 1520 yılı tahririnde Amasya 48'i Müslüman, 4'ü gayrimüslim "
        "olmak üzere toplam 52 mahalleden oluşan bir şehir konumundaydı[3]. 1555 yılında Amasya Antlaşması burada imzalanmıştır. Şehir, "
        "Celali isyanları sırasında 17. yüzyıl başlarında tahribata uğradı. Bundan sonra önemli bir olayın yaşanmadığı bir sancak merkezi "
        "olarak sakin bir dönem geçirdi.19 Mayıs 1919 tarihinde Samsun'da başlayan Kurtuluş Savaşı'nın (Millî Mücadele)'nin ilk adımı, 12"
        " Haziran 1919 tarihinde Mustafa Kemal'in Amasya'ya gelmesiyle atılmıştır.Kurtuluş mücadelesinin planları hazırlanmış, Erzurum "
        "Kongresi ve Sivas Kongresi'nin toplanmasına burada karar verilmiş, 22 Haziran 1919 tarihinde yayınlanan Amasya Genelgesi ile "
        "Milletin İstiklâlini Yine Milletin Azim ve Kararı Kurtaracaktır denilerek Millî Mücadele burada fiiliyata geçirilmiştir. Bu "
        "itibarla, Amasya, Türkiye Cumhuriyeti'nin kuruluşunda da ilk önemli adımın atıldığı yer olmuştur.1923 yılında yeni kurulan Türkiye"
        " Cumhuriyeti' nin idari taksimatı sonucunda Amasya ilinin merkez şehri oldu.",
    //AMASYA

    "Ankara'nın başkent ilan edilmesinin ardından (13 Ekim 1923) şehir hızla gelişmiş ve Türkiye'nin ikinci en kalabalık ili olmuştur. "
        "Türkiye Cumhuriyeti'nin ilk yıllarında ekonomisi tarım ve hayvancılığa dayanan ilin topraklarının yarısı hâlâ tarım amaçlı "
        "kullanılmaktadır. Ekonomik etkinlik büyük oranda ticaret ve sanayiye dayalıdır. Tarım ve hayvancılığın ağırlığı ise giderek "
        "azalmaktadır. Ankara ve civarındaki gerek kamu sektörü gerek özel sektör yatırımları, başka illerden büyük bir nüfus göçünü "
        "teşvik etmiştir. Cumhuriyetin kuruluşundan günümüze, nüfusu ülke nüfusunun iki katı hızda artmıştır. Nüfusun yaklaşık dörtte üçü "
        "hizmet sektörü olarak tanımlanabilecek memuriyet, ulaşım, haberleşme ve ticaret benzeri işlerde, dörtte biri sanayide, %2'si ise "
        "tarım alanında çalışır. Sanayi, özellikle tekstil, gıda ve inşaat sektörlerinde yoğunlaşmıştır. Günümüzde ise en çok savunma, "
        "metal ve motor sektörlerinde yatırım yapılmaktadır. Türkiye'nin en çok sayıda üniversiteye sahip ili olan Ankara'da ayrıca, "
        "üniversite diplomalı kişi oranı ülke ortalamasının iki katıdır. Bu eğitimli nüfus, teknoloji ağırlıklı yatırımların gereksinim"
        " duyduğu iş gücünü oluşturur. Ankara'dan otoyollar, demir yolu ve hava yoluyla Türkiye'nin diğer şehirlerine ulaşılır.Bilinen "
        "tarihi en az 10 bin yıl öncesine, Eski Taş Çağı'na ulaşan[7] Ankara, tarih öncesinden günümüze dek pek çok medeniyeti "
        "barındırmıştır. Hititler, Frigyalılar, Lidyalılar, Persler, Galatlar, Romalılar, Bizanslılar, Selçuklular, Osmanlılar ve nihayet "
        "Türkiye Cumhuriyeti, il topraklarını kontrolleri altında tutmuştur. Tektosagların ve Türkiye Cumhuriyeti'nin başkenti olan Ankara"
        " şehri ve Frigyalıların başkenti Gordion, il sınırları içinde yer alır. Yıldırım Bayezid'in Timurlenk'e yenik düştüğü Ankara "
        "Muharebesi Çubuk yakınlarında ve Türk Kurtuluş Savaşı'nın dönüm noktası olan Sakarya Muharebesi Polatlı yakınlarında yapılmıştır.",
    //ANKARA

    "Anadolu'da insana ait bilinen en eski yerleşim alanlarından bir tanesi Antalya kent merkezinden yaklaşık 30 km kuzeybatıda Korkuteli "
        "yolu üzerinde Toros Dağlarının Akdeniz'e bakan yamaçlarında bulunan Karain Mağarası'dır. Tarihlendirilmesi günümüzden yaklaşık 500"
        " bin yıl kadar geriye, başka bir deyişle Eski Taş Çağının ilk dönemlerine rast gelmektedir.Bu dönem, günümüzden 2 milyon ila 140 "
        "bin yılları arasında kalan evresini içerir. Karain'de mağara adamlarına (homo sapiens neandertalensis) ilişkin kemik kalıntıları "
        "da ele geçmiştir. Bunlar, tüm Anadolu'da ele geçen en erken fosil kalıntılarıdır.Bölgenin en eski tarih öncesi dönem buluntularını"
        " içeren Karain Mağarası, Eski Taş Devri ve Cilalı Taş Devrinden, Beldibi Mağarası da Orta Taş Çağından veriler sunarken; Bademağacı"
        " Höyüğü'nde yapılan kazılarda Cilalı Taş Çağı yerleşimlerine, buluntularına ve insanın yerleşik hayata geçişinin ilk izlerine "
        "rastlanır. Bunlara Karataş, Semahöyük'te yapılan kazılarla elde edilen Erken Tunç Çağı bulguları da eklenince, bölgede Eski Taş"
        " Çağından zamanımıza kadar kesintisiz bir uygarlık vardır. Devamı Wikipedia'da.",
    //ANTALYA

    "Çoruh Havzasında bulunan Artvin, antik çağda Kolheti ve İberia sınırları içinde yer alıyordu. Bazı araştırmacılar, Yunan mitolojisinde"
        " adı geçen Fasis Nehrinin Rioni değil, Artvin’in de kıyısında yer aldığı Çoruh olduğunu ileri sürerler.[11][12] Artvin’in Kolheti"
        " döneminde Tunç Çağı yerleşmesi olduğu kabul edilir. Klasik kronolojiyle bölge tarihini aktaran kaynaklara göre, bulunduğu yer "
        "itibarıyla Artvin, İÖ 8. yüzyılda Kimmerler, İÖ 7. yüzyılda İskitler tarafından istila edildi. İÖ 200 yılında İberia Krallığı'nın,"
        " İÖ 119'da Pontus'un, İÖ 65 yılında Roma'nın egemenliğine girdi.[13] 1944 yılında Kılıç Kökten'in yaptığı kazılarda il çevresinde"
        " MÖ 3500-2200 yıllarına tarihlenen Kura-Aras (Erken Trans-Kafkasya Kültürü) ile ilişkilendirilen yerleşim izlerine rastlanmıştır."
        "Artvin, erken Orta Çağ'da Gürcülerin önemli merkezi olan Tao-Klarceti bölgesinde, 8-9. yüzyıllarda kurapalatilerin yönettiği bir "
        "yerdi. Sonra birleşik Gürcistan krallığı içinde yer aldı. Birleşik Gürcistan krallığını parçalanmasından ve Mooğol istilasından "
        "sonra 13. yüzyılda Gürcü atabeglerin yönetimine girdi. 16. yüzyılda, Gürcü arabeglerini gerileten Osmanlıların eline geçti. "
        "Osmanlılar Tao-Klarceti’yi tamamen ele geçirince bu topraklarda Çıldır Eyaleti’ni kurdular. Artvin bu eyalet içinde Livana "
        "(Nisf-i Livana) adlı livanın (sancak) merkeziydi.[14] Uzun süre Osmanlı yönetimi altında kalan Artvin, 1877-1878 Osmanlı-Rus "
        "Savaşı’nda Rusların eline geçti.Bu savaştan sonra Artvin ve çevresinden Gürcülerin önemli bir kısmı göç etti. Bu tarihten kısa "
        "bir süre önce, 1874’te Giorgi Kazbegi'nin tespitine göre Artvin kentinde Gürcüce seyrek konuşuluyor olmasına karşın arka "
        "mahallelerde neredeyse herkes Gürcüce konuşuyordu. Artvin Gürcülerden sonra önemli bir Ermeni nüfusa sahipti. Şehrin tamamında "
        "2.000 ev vardı. Bunlardan 100’ü Gregoryen Ermenilerine, 600’ü Katolik Ermenilerine, geri kalanlar ise Müslümanlara aitti."
        "Bu dağılıma uygun olarak ahalinin beş camisi, dört Katolik ve bir Gregoryan kilisesi vardı. Şehirde sekiz kahvehane ve 250 dükkân "
        "bulunuyordu. Evler dağın dik bir yamacına yan yana sıralı bir şekilde kuruluydu. Şehrin kenar bölümlerinde zeytin bahçeleri, "
        "incir ağaçları içinde köy diye adlandırılan yerler vardı.[15] 1874’te bölgeyi gezen Giorgi Kazbegi Artvin’da ticaretle sadece "
        "Ermenilerin meşgul olduğunu yazar. 1882 yılında Artvin’de iki Ermeni Gregoryen, üç Ermeni Katolik kilisesi, üç deri fabrikası,"
        " yedi okul vardı. Rus yönetimi sırasında Artvin kenti aynı adlı ilin (okrug) merkeziydi.Rus idaresinin 1886 yaptığı nüfus "
        "sayımına göre Artvin kasabası Batum oblastı sınırları içindeki Artvin sancağının (okrug) merkeziydi. Artvin sancağının nüfusu "
        "52.434 kişiden oluşuyordu. Bu nüfusun % 34,5 (17.814 kişi) Gürcü, % 50,3’ü (26.395 kişi) Türk, %14,8’i (7.775 kişi) Ermeni, %0,3"
        " (154 kişi) Kürt, % 0,6’sı (296 kişi) Çingene olarak kaydedilmişti. Artvin sancağındaki kazalardan biri olan Artvin kazasında "
        "(uçastok) ise, 12.919 kişi yaşıyordu. Bu nüfusun % 53,5’i (6.913 kişi), % 46,5’i (6.001 kişi) Türk ve % 0,1’i (5 kişi) "
        "Ermenilerden oluşuyordu. Artvin kasabasında ise 6.442 kişi yaşıyordu.9 şubat 1897 tarihinde Rusya'da yapılan genel nüfus "
        "sayımı esnasında Artvin Sancağı'nda da nüfus sayımı yapılmıştır. Bu nüfus sayımında cinsiyet, yaş, milliyet, mezhep, toplumsal"
        " zümre, meslek, okur-yazarlık, öğrenim, şehirleşme oranı, ana dili, doğum yeri, uyruğu, medeni durumu gibi ayrıntılı sorular "
        "sorulmuştur. Kutaisi Guberniyasına bağlı Artvin Sancağı'nın toplam nüfusu 56.140 kişiydi. Mezhep ve din dağılımında nüfusun %84'ü"
        " Müslüman, %8,5'i Ermeni Katolik ve Protestan, %5,5'i Ortodoks Ermeni, %2'si diğer Ortodoks gruplardı. Anadile göre dağılımda %74'ü"
        " Türkçe, %12'si Ermenice, %10'u Gürcüce ve %2'si de Rusça konuşuyordu.I. Dünya Savaşı sonlarına doğru Rus ordusunun bölgeden "
        "çekilmesinin ardından Artvin, 1918-1921 arasında bağımsız olan Gürcistan sınırları içinde yer aldı. 1921’de Kızıl Ordu'nun "
        "Gürcistan'ı işgali sırasında Ankara Hükümeti’nin Gürcistan hükümetine 23 Şubat 1921’de verdiği nota doğrultusunda Gürcü birlikleri"
        " bölgeden çekildi. Türk birlikleri genel bir harekâtla Tao-Klarceti bölgesinin büyük kısmını (Artvin ve Ardahan) ile Batum’u işgal "
        "etti.[18] Ancak Türk birlikleri Giorgi Mazniaşvili komutasındaki Gürcü ordusu tarafından Batum’dan çıkarıldı ve sadece Artvin ve "
        "Ardahan bölgeleri Türkiye sınırları içinde kaldı. 4 Ocak 1936 tarihinde yeni kurulan Çoruh ilinin adı, 17 Şubat 1956 tarihinde "
        "TBMM'inde kabul edilen 6668 sayılı kanunla[19] Artvin olarak değiştirilerek bu ilin merkezi yapılmıştır.",
    //ARTVİN

    "Aydın; çeşitli uygarlıklara ev sahipliği yapmış, Antik Çağda Afrodisias, Milet, Didyma, Nysa, Priene, Magnesia gibi önde gelen "
        "kentlerdir. Bugünkü Aydın, Tralleis Kenti ile birlikte MÖ 2500 yılında Hititler zamanında gelişmiş, 8. yüzyılda Lydia zamanında "
        "da en parlak çağını yaşamıştır. Selçuklularla birlikte Türk uygarlığının kültür varlığı ve eserleriyle donatılmıştır.Aydınoğulları"
        " zamanında şehrin adı Aydın Güzelhisarı olmuş, daha sonra Aydın adını almıştır. 1811’de İzmir, Saruhan (Manisa), Menteşe (Muğla), "
        "Antalya, Isparta sancaklarını kapsayan eyaletin merkezi oldu. Kurtuluş Savaşından sonra 1923 yılında Aydın müstakil vilayet "
        "olmuştur.",
    //AYDIN

    "Balıkesir genelindeki pek çok höyük, mağara ve düz yerleşim yerlerinde yapılan araştırmalarda bu topraklara MÖ 8000-3000 yılları "
        "arası yerleşildiği ortaya çıkmıştır.[14] Havran'a 8 km. mesafedeki İnboğazı mağaralarında Paleolitik, Neolitik ve Kalkolitik "
        "devirlerinden kalma kalıntılar bulunmuştur. Babaköy (Başpınar) kazılarında, Yortan mezarlığında, Ayvalık Dikili yolu üzerindeki "
        "Kaymak Tepe'de Bakır Çağı'na ait kalıntılar ve yerleşim yerleri bulunmuştur.[15] Bu bölgede ilk defa adı geçen şehir Agiros "
        "(Achiraus)'dur.[16] Anadolu Selçuklu Devleti'nin yıkılmasından sonra bölgede Karesi Beyliği kurulmuş,[17] ardından bölge Osmanlı"
        " Devleti'nin eline geçmiştir.",
    //BALIKESİR
    ///endregion

    ///region 11-20 Arası
    "Günümüz yerleşimiyle ilgili bilgiler sınırlıdır. Şehrin 4 km güneybatısında yerleşimin M.Ö 3000'lere kadar uzadığı düşünülen "
        "Agrilion antik kenti bulunmaktadır. Günümüz yerleşimin Hamsu ve Debağhane dereleri arasındaki kayalık çıkıntıda Bizans döneminde "
        "Belekoma adıyla bilinen bir kale bulunmaktaydı[2]. 13. yüzyılda Bizans'ın Selçuklularla mücadelesinde uç bölgesinde yer alan"
        " Bilecik, yüzyılın ortalarından itibaren tekfur idaresinde merkezden yarı bağımsız olarak yönetilmekteydi. Bilecik, 1299 "
        "yılında ani bir baskınla Osmanlı topraklarına katıldı. Bilecik'in ele geçirilmesiyle Osman Gazi burada bir mescid yaptırmış, "
        "küçük oğlu Ali ve eşi ile aynı zamanda eşinin babası olan Şeyh Edebali burada yaşamıştır. Şehir kalenin etrafında gelişim "
        "göstermekle birlikte, coğrafi yapıdan dolayı yeterli büyüme sağlanamamıştır. 16. yüzyılda 700 civarında küçük bir nüfusa sahip "
        "olan yerleşimin onda bir kadarını Hristiyan nüfus oluşturmaktaydı. 1649 yılındaki Avârız kayıtlarında Bilecik Ertuğrul Gazi"
        " vakıflarına ait bir kasaba olarak kaydedilmiştir. Bu dönemde yerleşim, dokuz Müslüman ve bir Hristiyan olmak üzere 10 mahalleden "
        "oluşmaktaydı. Coğrafi konumu nedeniyle tarımda yapılamayan yerleşim, bu tarihlerde demir madenciliği ve ipek dokumacılığı yönüyle"
        " gelişmişti. Osmanlı idaresinde uzun süre Sultanönü sancağına bağlı bir kaza olarak görülen yerleşim, Tanzimat’tan sonra "
        "Hüdavendigâr eyaletine bağlı bir sancak oldu. II. Abdülhamid döneminde Ertuğrul sancağının merkez kazası Bilecik, Cumhuriyet’in "
        "ilk yıllarında vilâyet oldu[3]. 1924 yılında vilâyetin adı Bilecik’e çevrildi.",
    //BİLECİK

    "1927 yılına kadar Çolik (Çapakçur) isimi ile Genç Vilayeti'nin bir ilçesi idi. 4 Ocak 1936 tarihinde Bingöl iline merkez olmuştur.",
    //BİNGÖL

    "Tarihçiler Bitlis tarihini değişik zamanlardan başlatmaktadırlar. 5000 yıllık, 7000 yıllık tarih gibi. Gerçekte Bitlis tarihi "
        "Neolotik Çağ dediğimiz Yenitaş dönemine kadar uzanmaktadır. Bitlis ve yöresinin yazılı tarih öncesi oldukça karanlıktır. "
        "En önemli nedenleri yüzeydeki buluntuların az olması ve bugüne kadar gerçekçi bir arkeolojik çalışma yapılmamasıdır. Bitlis"
        " ili sınırları içerisinde bulunan Süphan ve Nemrut Dağı dağlarındaki obsidyen (doğal cam yatakları), doğrudan olmasa bile "
        "dolaylı olarak bu yöre tarihinin Neolitik dönemine kadar çıktığını göstermektedir. Obsidyen yataklarından elde edilen doğal "
        "camın yontucu, kesici, kazıyıcı olarak çevredeki yerleşim yerlerinde kullanıldığı anlaşılmaktadır. Yine yapılan çalışmalar "
        "sonucunda o döneme ait ticaret yolu Van Gölü'nün doğusundan güneye (bugünkü Van ili sınırları içerisinde bulunan Kalkolitik – "
        "Maden Dönemi – yerleşme alanı olan Tilkitepe), batıda ise Diyarbakır il sınırlarına (Ergani yakınındaki çanak-çömleksiz bir"
        " Neolitik yerleşme yeri olan Çayönü) dek uzanmaktadır.",
    //BİTLİS

    "M.Ö. 1200’lü yıllarda bütün Hitit toprakları gibi Bolu da Friglerin elindeydi. M.Ö. 6. asırda Persler bölgeye hakim oldular. M.Ö. "
        "336’da Büyük İskender Persleri yenerek Anadolu’nun birçok yeri gibi Bolu’yu da ele geçirdi. Büyük İskender’in ölümü üzerine "
        "Makedonya yıkılınca Bolu bölgesinde Bitinya Krallığı kuruldu. Yazılı belgeler, o dönemlerden kalan arkeolojik eserler ve tarih "
        "kaynaklarına göre, Trak göçleri sonunda Sakarya ve Filyos Nehrinin yayı içine yerleşen halk Bithyn ismi ile anılıyordu. Bu yüzden "
        "Bolu'nun da içinde bulunduğu Kuzeybatı Anadolu'ya Bithynia denilmiştir. Bithynler tarafından Salonia Campus denilen Bolu Ovası ve "
        "çevresinin adı Romalılar tarafından “Claudio Polis” olarak değiştirilmiştir. Bolu isminin de “Polis”ten geldiği sanılmaktadır. Üç "
        "tepe üzerinde kurulmuş olan şehir içte ve dışta surlara sahipti. Şehrin kuzeyinde Halı Hisarı bölgesinde bu surların kalıntıları "
        "görülebilmektedir. 1071 Malazgirt zaferinden sonra batıya yayılan Türkmenler 3 yıl sonra Bolu’ya yerleştiler. Selçuklu Devleti’nin "
        "komutanları Artuk, Tutuk, Danişmend, Karateki ve Saltuk Beyler Süleyman Şah’ın emrinde İstanbul sınırına dayandılar. Bu akınlar "
        "sırasında Bolu, Horasanlı Aslahaddin tarafından fethedilmiştir. Bolu Yöresine Osmanlı akını ilk kez Osman Gazi tarafından "
        "başlatılmıştır. Bolu yöresinin tümüyle fethedilmesi ise Orhan Gazi döneminin ilk yıllarına (1324 - 1326) rastlar. Bir başka "
        "rivayete göre Osmanlılar zamanında bölgede, bol olarak Uluğ - Alim olması nedeniyle önceleri “Bol Uluğ”, zamanla yöre “BOLU” "
        "olarak isimlendirilmiştir. Yıldırım Beyazid'in ölümü ile başlayan şehzadeler savaşına Bolu, birçok kez sahne oldu. Bolu, Ankara"
        " Savaşı sonrası Timur’un talan ettiği bölgelerin dışında kaldığı gibi, bu tehlike bitinceye kadar, Osmanlı Devleti’nin 2. kurucusu "
        "sayılan Çelebi Mehmet’i de Kızık Yaylasında barındıran belde olmuştur. Çelebi Mehmet’in Osmanlı Devleti’nin birliğini sağlamasından"
        " sonra ise Bolu, düzenli bir yönetime kavuştu. 1324 – 1692 yılları arasında Bolu, 36 kazası olan bir sancak beyliği idi. XVI. "
        "Yüzyılda Bolu, ikinci derece Şehzade sancaklarından biri oldu. 2. Bayezit döneminde Şehzade Süleyman (Kanuni) buraya atandı. "
        "1683-1792 yılları arasında Bolu, Voyvodalıkla yönetildi. II. Mahmut zamanında ise Mutasarrıflığa dönüştürüldü. (1811) Tanzimat "
        "sonrası Bolu; Kastamonu eyaletine bağlandı (1864). 1909 yılında ise tekrar Mutasarrıflığa dönüştürüldü. Mondros Mütarekesi’nin "
        "yürürlüğe girmesi ve İzmir’in işgal edilmesinin ardından Bolu yöresinde ilk Müdafa-i Hukuk Cemiyeti Gerede’de örgütlendi. Bolu 1. "
        "Dünya Savaşı’nda ve sonrasında düşman işgaline uğramadı fakat maddi zarar gördü. Mustafa Kemal Paşa önderliğinde yapılan milli "
        "mücadele dönemlerinin sonunda Bolu, 10 Ekim 1923'te Mutasarrıflık devrini tamamladı ve vilayet haline getirildi.",
    //BOLU

    "Ağlasun ilçesinde yer alan Helenistik dönemden antik kent Sagalassos bulunmaktadır. Tarihi kütüphane, tiyatro sahnesi gibi "
        "eserler bulunmaktadır. Kazı çalışmaları ve araştırmalar hâlen devam etmektedir.",
    //

    "Bursa'da şimdilik bilinen en eski arkeolojik kalıntılar Yenişehir yakınlarındaki Menteşe Höyüğü ve Orhangazi "
        "yakınlarındaki Ilıpınar'dan bilinmektedir. Bu arkeolojik buluntu yerlerinin en eski tabakaları yaklaşık 7 bin yıllıktır. "
        "Bu tabakalardaki kültür, çanak çömleğin gelişmiş olarak ortaya çıktığı, mimarinin dörtgen planlı, bol miktarda ahşap destekli "
        "kerpiç kullanılarak inşa edilmiş yapılardan oluştuğu tabakalardır. Bursa'da David French, Mehmet Özdoğan ve Jacop Roodenberg'in "
        "arkeoloji ile ilgili çalışmaları tarih öncesiyle ilgili pek çok yeni bilgi ortaya koymuştur.[Bursa ve civarında MÖ 4000'li yıllardan"
        " itibaren çeşitli yerleşimlerin olduğu saptanmıştır; fakat yöreye ait kesin bilgiler MÖ 700'lere dayanmaktadır. Homeros, bölgeden "
        "Mysia[4] olarak söz etmektedir. Günümüzde Bursa yöresinde Mysia yerleşmelerini anımsatan iki köy bulunmaktadır: Misi (Gümüştepe) ve"
        " Misebolu. Ayrıca Prof. Dr. Semavi Eyice, belgesel yönetmeni Tekin Gün yaptığı yüzey çalışmaları sırasında Kentin 14 km batısında,"
        " Çayırköyü’nün 1 km güneybatısındaki “Çayırköy Höyüğü’nün” boyutları da Demirtaş Höyüğü ile aynıdır. Burada bulunan seramik "
        "parçalarında gri, kırmızı, kahverengi ve siyah renkler hakimdir. Bulunan seramik parçalarının önemli kısmı elde yapılmış, çok azı "
        "ise çarkta yapılmıştır. Höyüğün en eski buluntusu MÖ. 2700-2500 yılına erken Bronz Çağı'na işaret etmektedir.Bursa, 1204-1261 "
        "yılları arasında İznik'e bağlıdır, genelde kale içinde kalmış, fazla büyüyememiştir.Anadolu Selçuklu Devleti'nin zayıflayıp "
        "dağılmaya başlamasıyla kurulan Anadolu Beylikleri içinde zamanla gelişen Osmanlı Beyliği, çevredeki tekfurların arazilerini de "
        "alarak güçlenmiştir. Bursa, 1307 yılında Osman Bey tarafından kuşatılmış, uzun süren kuşatmadan sonra 6 Nisan 1326'da Osman Bey'in "
        "oğlu Orhan Bey tarafından alınmıştır. 1335 yılında başkent Bursa'ya taşınmış ve kentte büyük imar hareketleri yaşanmıştır.Osmanlılar"
        " Bursa'yı aldıklarında kent sadece hisar içinden ibaretken, Orhan Gazi şehri hisarın dışına çıkararak Orhan Gazi Külliyesini "
        "kurdurtmuştur. Surlar dışında mevcut yerleşmeye yakın, hakim noktalarda cami, hamam, imarethane, darüşşifa, medrese gibi kamu "
        "yapıları inşa edilerek bu külliyelerin çevrelerinde konut alanları yaratılmış ve böylece bir yerleşme geleneği başlamıştır. Başkent,"
        " 1363 yılında (I. Murad Hüdavendigâr döneminde) Edirne'ye taşınmıştır. Fatih Sultan Mehmed'in İstanbul'u fethetmesinden sonra ise "
        "Bursa'nın faal rolü son bulmuş ve yönetim merkezi niteliğini kaybetmiştir.Bursa'da Osmanlı Devleti hakimiyetinde, 1922 yılına kadar,"
        " Müslüman, Rum, Ermeni ve Yahudiler birlikte yaşamışlardır.Tanzimat sonrası dönemde Hüdavendigar Vilayeti merkezliği yapan Bursa'ya"
        " 1900'lü yılların başında Biga (merkezi Çanakkale), Bilecik, Kütahya, Karesi (Balıkesir), Karahisar (Afyon) sancakları bağlı "
        "bulunmaktaydı.Millî mücadele dönemlerinde çeşitli ayaklanmaların yaşandığı Bursa, 8 Temmuz 1920 de Yunanlarca işgal edilmiş; "
        "Başkomutanlık Meydan Muharebesi'nden sonra 11 Eylül 1922'de Türk birliklerince geri alınmıştır.Bursa, 1987 yılında çıkarılan 3391"
        " sayılı kanun[6] ile büyükşehir unvanı kazandı. Başlangıçta üç ilçe (Nilüfer, Osmangazi ve Yıldırım) Bursa Büyükşehir Belediyesi'nin"
        " sınırlarına dahil edildi. 2004 yılında çıkarılan 5216 sayılı kanun ile büyükşehir belediyesinin sınırları valilik binası merkez"
        " kabul edilerek yarıçapı 30 kilometre olan dairenin sınırlarına genişletildi.[7] Bu sınırlar içinde kalan 7 ilçe, büyükşehir ilçe"
        " belediyeleri hâline geldi.[7] 2012 yılında çıkarılan 6360 sayılı kanun ile 2014 Türkiye yerel seçimlerinin ardından büyükşehir "
        "belediyesinin sınırları il mülki sınırları oldu.21 Ekim 2014 tarihinde, Bursa Valiliği ve Bursa Kültür Tanıtma Birliği tarafından"
        " Bursa şehir logosu tanıtılmıştır. Logo Bursa şehrinin markalaştırılması amacıyla tasarlanmıştır. Logoda Türk İslam sanatının "
        "bilinen motiflerinden olan çintemani desende lale motifi yer almaktadır.",
    //BURSA

    "Antik çağdan kalan Troya kalıntıları il sınırları içerisindedir. Bölgede ilk yerleşim yaklaşık 6000 yıl öncesindeki Bakır Çağı'na dayanır.[6] Fakat bu dönemde şehrin kimliği ve yaşayan insanların özellikleri hakkında pek bir şey bilinmemektedir. Yapılan kazı çalışmaları ve çeşitli araştırmalara göre, bölgedeki ilk kalıcı yerleşim izi Kumtepe civarında bulunmuştur. MÖ 4.800 - 4.000 arasına tarihlenen Kumtepe höyüğü, bu tarihten sonra da çeşitli yerleşim izleri içeren tabakalara sahiptir.[7] Bölgedeki kazılar ilk olarak 1934 yılında Cincinnati Üniversitesi'nden  J.L. Caskey ve J. Sperling tarafından yapılmıştır. MÖ 3000 yılında kurulan Troia geçirdiği bir deprem sonucu MÖ 2500 yılında yıkılmıştır.[8] Sonraki yüz yıllarda çeşitli göçlerle kavim dengesi değişen Çanakkale bölgesi, MÖ 7. yüzyılda Lidyalılar'ın hakimiyetine girmiştir.[8] MÖ. 6. yüzyılın ortalarında bölgede Pers egemenliği başlamıştır.[9] Perslerin önemli imparatorlarından Darius ve Xerxes bölgeyi stratejik bir nokta olarak görüp, burayı ellerinde tutmayı amaçlamışlardır. Yunan tarihçi Herodot'a göre Çanakkale Boğazı üzerinde Avrupa'ya geçmek için ilk köprüyü yapan Xerxes'tir.[8][9] MÖ 386'da Spartalılar ile Persler arasında yapılan Kral Barışı sonucu Persler bölgede hakimiyetini güçlendirdi.[10] MÖ 334 yılında Makedonya Kralı Büyük İskender bu bölgeyi Perslerin elinden almak istiyordu. Bu amaçla Çanakkale Boğazı'nı geçerek bugünkü Karabiga yakınlarındaki Kocabaş Çayı (Granikos)'nda iki ordu birbiri ile karşılaştı ve aldıkları büyük bozgun karşısında Persler bölgeyi Büyük İskender'in hakimiyetine bırakarak bölgeden çekilmek zorunda kaldılar.[9] Ancak İskender'in ani ölümü üzerine bölgeyi ünlü komutanlarından Antigonos yönetmeye başlamıştır. O da uzun süre yönetemeden, Balkanlardan gelen Kelt kökenli Galatlar, bölgeye yerleşmişlerdir.[9] MÖ 133'te Bergama Kralı III. Attalos'un vasiyeti üzerine Roma hakimiyetine giren Çanakkale, sonrasında Asia eyaletine bağlanmıştır.[11] Roma İmparatorluğu'nun 395'te Doğu ve Batı diye ikiye ayrılmasından sonra, bölge daha sonradan Bizans adıyla anılacak olan Doğu Roma İmparatorluğu'nun hakimiyetine girmiştir.[11] İmparator Justinian modern Eceabat yakınlarındaki Sestos bölgesinde boğazın kontrolünü sağlamak amacıyla kale inşa ettirmiştir. Bölgede ilk Türk hakimiyeti 11. yüzyıl sonlarında ünlü deniz komutanı Çaka Bey'in seferleri ile başlamıştır. Sonrasında Karesi Beyliği ile devam eden Türk hakimiyeti, 1361 yılında beyliğin savaşsız bir şekilde Osmanlı İmparatorluğu'na katılması ile bölgede yaklaşık 6 asır sürecek bir Osmanlı dönemi başlamış oldu.",
    //ÇANAKKALE

    "Çankırı, Türkiye'nin İç Anadolu Bölgesi'nde yer alan aynı adlı ilin merkezidir. Çankırı'nın adı, Batılı kimi gezginler tarafından Çangırı ya da Çengiri biçiminde yazılmıştır. Kent eski Gangra adlı kentin yerinde kurulmuştur. Önceleri Paphlagonia'ya bağlıydı. Sonra Pontus devletine, ardından da Galatia'ya bağlandı. Galatia hükümdarı Deiotarus, Gangra'yı merkez yaptı. MÖ 25'te Roma imparatorluğunun topraklarına katılan yöre, Bizanslılar zamanında bir ara sürgün yeri idi. Kimi kaynaklarda anılan Germanikopolis kentinin Gangra olduğu sanılıyor. Emeviler zamanında İslam orduları birkaç kez saldırdılarsa da bu kaleyi ele geçiremediler.Çankırı ve çevresi, 1071 Malazgirt zaferinden sonra Danışmendoğullarınca ele geçirildi.Selçukluların Malatya'da tutsak edilip Niksar kalesine kapattıkları Antakya hükümdarı Bohemond'u kurtarmak için 1101'de İstanbul'dan yola çıkan Raymond de Toulouse komutasındaki Haçlı Ordusu Ankara'yı aldıktan sonra Çankırı'ya yöneldiyse de kaleye giremediler. Amasya yakınlarında Selçuklu ordusuyla karşı karşıya gelen Haçlı Ordusu, bozguna uğradı. 1134'te Bizans İmparatoru Ioannes Komnenos şiddetli çarpışmalardan sonra kaleyi ele geçirebildiyse de, o döndükten sonra Danışmendliler kenti geri aldılar. Daha sonra yöreye Selçuklular egemen oldular. I. Murad zamanında Çankırı ve çevresi Osmanlı topraklarına katıldı. Timur, 1402'de Çankırı'yı eski sahiplerine verdiyse de, 1439'da I. Mehmet geri aldı.Osmanlı döneminde yönetim bakımından anadolu eyaletine bağlı bir Livanın merkezi olan Çankırı, Cumhuriyetin ilanından önce Kastamonu vilayetine bağlı bir sancağın merkezi idi. Türk Kurtuluş Savaşı sırasında İnebolu üzerinden İstanbul'dan Ankara'ya yapılan malzeme ve insan naklinde Çankırı önemli bir aracı merkez rolünü oynamıştır. Cumhuriyet döneminde il merkezi haline getirilmiştir.19. yüzyılın sonunda yaklaşık 16 bin olduğu tahmin edilen nüfusunu, Türkiye Cumhuriyeti'nin ilk yıllarında 10 binin altına düştüğü görüldü. (1927'de 8.847). Ancak 1940'ta 10 bini yeniden aşabilen (10.235) nüfus 1970'te 25 bini geçti (26.124). 1990'da da 45.496'ya ulaştı.(Kengırı) kelimesinin (Çankırı) suretinde yazılması 11/ 4/ 1341 (1925 Miladi) tarihinde Çankırı Milletvekili A.Talat ONAY'ın öncülüğünde TBMM'ye verilen bir teklifle değiştirilmiştir.İlin merkezi olan Çankırı kenti, Kızılırmak'ın kolları Acıçay ile Tatlıçay'ın birleştiği yerde kurulmuştur. Deniz yüzeyinden 700–800 m. yüksekliktedir. Çankırı çok eskiden bir kale kentiydi. Kent, sonraları sırtını kaleye dayayarak, güneye doğru yayıldı. Günümüzde, Tatlıçay'ın her iki yakasına serpilmiş durumdadır. Kalenin eteklerindeki mahalleler, kentin çekirdeğini oluşturur. Bu mahalleler dar sokaklıdır. Kentin yeni kesimleri ise, daha modern görünüşlüdür.",
    //ÇANKIRI

    "Yontma taş çağı (Paleolitik) Cilalı Taş Devrinde (Neolitik) kalkolitik dönemin 4. aşamasında Çorum bölgesinde insan yerleşimlerinin bulunduğunu ortaya çıkarmıştır. Bu devir eserlerine Alacahöyük, Büyük Güllücek, Boğazköy, Eskiyapar, Kuşsaray höyüklerinde de rastlanmıştır. Yerleşimler bu dönemden itibaren devamlılık göstermiştir. Çorum ve çevresi daha sonra Hitit, Frigler, Kimmer, Medler, Pers, Galat, Roma, Bizans, Selçuklu, Danişmendliler Beyliği, Moğol, Eretna Beyliği, Kadı Burhaneddin Ahmed Devleti ve son olarak Osmanlı egemenliğine girmiştir.",
    //ÇORUM

    "Denizli şehri ilk defa, bugünkü şehrin 6 km kuzeyinde, Eskihisar Köyü civarında, Milattan önce 261 - 245 yılları arasında, Suriye Kralı ikinci Antiokhos tarafından kurulmuştur. II. Antiokhos kente karısı Laodikeia'nin adını vermiştir. Laodike'nin kenti anlamına gelen Laodikeia adını alan kent, M. S. 7. yüzyılda büyük bir depremle yıkılınca, kent bugünkü Kaleiçi mevkiine taşınmıştır. Türkler Denizli havalisini zapt ettikten sonra, kenti Ladik adıyla anmışlardır.Denizli adına, tarihi kaynaklarda başka başka isimler olarak rastlamaktayız. Selçuklu kayıtları ve Denizli mahkemesi şer‘iyye sicilleri Ladik ismini vermektedir. İbni Batuta'nın seyahatnamesinde Tunguzlu denilmektedir. Mesalikullebsar'da da Tunguzlu olarak kaydedilmiştir.Timurlenk'in zafernamesini yazan, Şerafettin Zemdi Tenguzlug ve Tonguzlug gibi iki isimden bahsetmektedir. Tengiz kelimesi eski Türkçede Deniz demektir. Tunguzlu ise bugünkü imlasıyla Denizli demektir. Netice olarak Denizli adı, Tenguzlu ve Tunguzlu kelimelerinin zamanla ağızdan ağza, Denizli kelimesi haline gelmesinden bugünkü şeklini almıştır.Denizlili araştırmacı Mümtaz Başkaya, konu ile ilgili yazdığı kitabında, Denizli adının kökeninin Tengiz olduğunu ve bir boy adı olarak Orta Asya'dan Anadolu'ya geldiğini ileri sürmektedir. Ayrıca adı geçen bu kitabında Denizli adının kentte bulunan suların çokluğu ile ilgisinin bulunmadığını da çok gerçekçi biçimde açıklamıştır. Bu yer adının başka yerleşimlerin de adı olduğunu, Türkiye'de başka yerlerde de Denizli ve benzer türdeki adların olduğunu göstererek bu konuya gerçekçi bir açıklama getirmiş olmaktadır.",
    //DENİZLİ
    ///endregion

    ///region 21-30 Arası

    "Büyük Dikran tarafından kurulan Silvan şehirin, Ermenistan Krallığın MÖ 70. yüzyılda başkenti Tigranakert olarak olduğu savunulursa da bu bilgi spekülatif niteliktedir.[10] Mezopotamya ile Anadolu medeniyetlerinin geçiş bölgesinde olan Diyarbakır’ın tarihi çok eski devirlere dayanmaktadır. Yontma taş ve Mezolitik devirlerde Diyarbakır ve çevresinde var olan mağaralardan burada yerleşim olduğu yapılan arkeolojik araştırmalar ile anlaşılmıştır. Eğil-Silvan yakınlarındaki Hassun Dicle Nehri ve kolları üzerinde Ergani yakınlarında Hilar mağaralarında bu çağdan kalma kalıntılar tespit edilmiştir.[11] Şehrin 65 kilometre kuzeybatısında Ergani ilçesi yakınlarında yer alan Çayönü Tepesi kazılarında, dünyanın en eski köyü bulunmuştur.[12] Çayönü'ndeki insanlar zamanla göçebelikten yerleşik köy yaşama, avcılık ve toplayıcılıktan besin üretimine geçmiştir.Şehrin kent merkezinde, MÖ 3000 Hitit ve Hurri-Mittani egemenliği yaşanmıştır. MÖ 1260 yılına kadar egemenliklerini sürdüren Hurri-Mitaniler'den sonra sırasıyla Asurlular, Aramiler, Urartular, İskitler, Medler, Persler, Makedonyalılar, Selevkoslar, Partlar, Ermeniler, Romalılar, Sasaniler, Bizanslılar, Emeviler, Abbasiler, Hamdaniler, Mervaniler, Selçuklular, İnaloğulları, Artuklular, Eyyübiler, Moğollar, Akkoyunlular, Safeviler ve Osmanlılar Diyarbakır'a egemen olmuşlardır.",
    //DİYARBAKIR

    "Edirne civarına bilinen ilk yerleşimciler, Trak kabilelerinden Odrisler ve Bettegerilerdir.[1] Yaygın görüşe göre günümüzde Edirne'nin bulunduğu Meriç ile Tunca nehirlerinin birleştiği yere Odrisler tarafından, Odris veya Odrisia adı verilen açık bir şehir veya pazar yeri kurulmuştu.[1] MÖ 1400-1200 yılları arasında bölge Akaların eline geçti ve bu dönemden sonra polis hâline getirildi. Ahameniş İmparatoru I. Darius'un MÖ 510'larda yıllarında İskitler üzerine düzenlediği sefer sırasında bölge Pers hakimiyetine girdi.[1] MÖ 460 yılında I. Teres hükümdarlığında bağımsızlığını ilan eden Odrisler, tekrar bölgenin hakimi oldu.[2] MÖ 340 yılında II. Filip hükümdarlığındaki Makedonların eline geçen yerleşim yeri, bu dönemde Orestia adıyla anılmaya başlandı.[1] Bölge, daha sonraları Kelt istilalarına da uğradı.[1] Makedonların kontrolündeki Orestia, MÖ 168'de Romalıların eline geçti.[1] Roma İmparatoru Hadrianus'un MÖ 123-124 yılları arasında gerçekleştirdiği doğu seyahati sırasında adı Hadrianapolis olarak değiştirilen Orestia'ya şehir statüsü verildi.[3] Roma İmparatorluğu'nun 395 yılında ikiye ayrılmasının ardından Bizans İmparatorluğu'nun kontrolünde kalan Hadrianapolis, bu dönemde Got, Hun, Peçenek, Avar ve Bulgar saldırılarına maruz kaldı.813 yılında Bulgaristan Hanı Krum tarafından ele geçirilen şehir,[4] Krum'un ölümü sonrasında tahta geçen Omurtag'ın Bizans İmparatoru V. Leon arasında 815 yılında yapılan antlaşmayla birlikte iki devlet arasında otuz yıllık barış sağlanırken şehrin kontrolü Bizans İmparatorluğu'na bırakıldı.1000'li yıllarda şehir, birkaç defa Peçenek ve Kuman saldırısına uğrasa da Bizans İmparatorluğu kontrolünde kaldı.[6] Haçlı Seferleri sırasında çeşitli saldırılara uğrarken, Latin İmparatorluğu kontrolüne giren şehirde Bulgarlarla 1205'te yapılan muharebede Latinler mağlup oldu. Latin İmparatorluğu'nun 1261 yılında yıkılması sonrasında Hadrianapolis Bulgarların yönetimine girdi. Farklı kaynaklara göre 1361-1371 yılları arasında değişiklik gösteren süreçte şehir Osmanlı İmparatorluğu topraklarına katıldı.[7] Türklerin eline geçince adı Edirne olarak değişen ve daha sonradan Osmanlı İmparatorluğu'na başkentlik yapan şehir, 1453'te İstanbul'un başkent olmasından sonra da önemini kısmen yitirse de, padişahların gözde yerlerinden biri ve canlı bir ticari ve idari merkez olarak kalmıştır. 18. yüzyılda yangınlar ve depremle sarsılan kentin gelişimine en büyük darbeyi, bir zamanlar avantaj teşkil eden Balkanlara açılan kapı olma niteliğinin Osmanlı İmparatorluğu'nun gerilemeye başlamasıyla dezavantaja dönüşmesi vurmuştur. Yabancı işgalini ilk olarak 1828-29 yılındaki Osmanlı-Rus harbinde yaşayan şehir, 93 Harbi'nde (1877-1878) tekrar Ruslar tarafından işgal edilmiştir. Devamı wikipedia'da.",
    //EDİRNE

    "Harput ve yöresi, Anadolu’nun en eski yerleşme birimlerinden biridir. Yerleşme, tarih öncesi dönemlere kadar uzanır. Nitekim ilin Fırat ırmağının çizdiği büyük yay içinde, sulak ve verimli bir ova üzerinde bulunması, doğal kaya sığınakları, kara ve su hayvanlarının bolluğu nedeniyle yöre, Paleolotik (Yontma Taş Devri M.Ö. 10.000) Dönemden beri, yerleşme alanıdır. Yörede yapılan arkeolojik kazı ve yüzey araştırmalarda; Paleolotik dönemle ilgili olarak, Keban ilçesi yakınındaki Enerli, Acuzlu Köyü Karapınar Mevkii, Ağın yöresinde Pağnik (Kaşpınar), Çıldırın Höyükleri ve Yeniyapan  (Hastek) Köyü yakınında Gedikler Mevkii (Küllününini)’nde; taştan ve obsideyn (doğal cam)’den yapılmış çeşitli kazıyıcılar ve aletler tespit edilmiştir. Ayrıca söz konusu araştırmalarda, Paleolitik Çağı izleyen kültürler hakkında da bir çok bilgi elde edilmiştir. Nitekim Altınova bölgesinde Tepecikte ve Kovancılar ilçesi yakınlarında Çınaz Höyük gibi, tarihi yerleşim alanlarında, ilk yerleşik hayatın başladığı dönem olan, Neolitik (Cilalı Taş Devri M.Ö. 7.000) dönem kalıntılarına rastlanmıştır. Yine Altınova bölgesinde: Körtepe, Korucutepe, Tepecik, Tülintepe, Norşuntepe; Ağın yöresinde: Kalaycık, Han İbrahim Şah; Baskil yöresinde: Kamikli, Gemibaşı Maltepe, Habibuşağı, Üyücektepe, İmikuşağı, Şemsiyetepe gibi tarihi yerleşim alanlarda da Kalkolitik (Taş-Maden Devri M.Ö 5.000) dönem ile ilgili yerleşmelerin  bulunduğu tespit edilmiştir. M.Ö 3.000 yılına tarihlenen ilk Tunç Çağı dönemi ile ilgili olarak, Altınova bölgesinde Norşuntepe, Tepecik ve Korucutepe höyüklerinde kültür katlarının varlığı ortaya çıkartılmıştır. İlk Tunç Çağı’nın en karakteristik seramiği “Karaz” adı verilen seramiktir. Bu seramiğin yayılışı bir kavimler hareketiyle ilgili olup, M.Ö. IV. ve III. Binde atı savaş arabalarında kullanmakla meşhur olan, Hurriler’in bu bölgede yerleşmiş olabileceklerini akla getirmektedir. Ayrıca yörede M.Ö. 1700-1500 tarihleri arasına tarihlenen Asur Ticaret  Kolonileri Dönemi ile ilgili buluntular Baskil yöresinde İmikuşağı kazı merkezinde ortaya çıkarılmıştır.Elazığ ve yöresinin yazılı tarihine gelince, bunun Hitit tabletlerindeki bilgilerle aydınlatıldığı görülmektedir. M.Ö. 2000’lerde yörenin İşuva adıyla anıldığı belirlenmiştir. İşuva, M.Ö. 1375-1335  I. Şuppiluliuma döneminde Hitit egemenliği altına girmişti. Bu tarihi bilgilerin yanı sıra, Elazığ yöresinde yapılan arkeolojik kazı çalışmalarında, Hititlerin yöredeki egemenliği bir kez daha ispatlanmış, daha önceleri, Hitit ülkesi sınırının doğuda Fırat Irmağında son bulduğu tezi çürütülmüştür.Devamı Elazığ Belediyesi web sitesinde.",
    //ELAZIĞ

    "Erzincan'ın ilkçağ tarihi hakkında kesin bir bilgiye henüz sahip olunmamakla birlikte tarihçiler ikinci bin yıl da, bu bölgede Hurriler'in yaşadığını, ikinci bin yılın ilk yarısı başlarında da Hayaslılar ve Azzilerin hüküm sürdüğünü kaydetmektedir. Anadolu'da MÖ 1600 ile 1180 tarihleri arasında Hattuşaş'ı merkez yaparak büyük bir imparatorluk kuran Hititler yakın doğuyu egemenlikleri altına almışlar ve Erzincan'da Hititlerin yönetimi altındaydı. Anadolu'nun çeşitli yerlerinde yapılan kazılarda Hititlere ait çeşitli eserler ortaya çıkarılmıştır. Erzincan ve yöresinde Hititlere ait bir yerleşim merkezine rastlanmamışsa da, bu yörenin Hitit egemenliği altında kaldığı düşünülmektedir.Doğu Anadolu'da kurulan ilkçağ devletlerinden biri de Urartular olmuştur. MÖ 900 yıllarında kurulan bu devlet Tuşpa'yı (Van) başkent yapmış, sınırlarını Hazar Denizi'nden Malatya'ya, kuzeyde Erzurum ile Erzincan'dan güneyde Halep ve Musul'a kadar genişletmiştir. Yine Erzincan yakınlarında Altıntepe'de 1953'te yapılan kazılarda[3] Urartular'a ait birçok eser çıkarılmış, bu yörenin Urartu egemenliği altında kaldığı kanıtlanmıştır. Çeşitli saldırılara maruz kalan Urartu şehirleri teker teker tahrip edilirken Medler'in Anadolu'yu istilası sırasında MÖ 600 yıllarında tamamen ortadan kaldırılmıştır. Erzincan ve yöresi, Urartular'ı yenerek Anadolu'yu istilaya başlayan Med'lerin (MÖ 612) eline geçti. Med İmparatorluğu'nun Kyaksar döneminde Lidyalılar'la yapılan savaşlar, muhtemelen Erzincan ve civarında meydana geldiği düşünülür. Bu yöreler M.Ö. 550 tarihlerinde Persler'in eline geçmiştir.Hititler'in Anadolu'yu istila ettikleri sırada, İran yaylasını da Persler ele geçirdiler. Persler'in yükselişi daha çok Ciroz (550-530) ve Kampis (530-520) dönemlerine rastlar. Bu dönemde Erzincan ve çevresi de Persler'in eline geçer. Persler'den sonra Anadolu Makendonyalılar'ın eline geçmiştir. Roma ordusu MÖ 70 tarihinde Doğu Anadolu Bölgesi'ni ele geçirmeye başlıyarak Elazığ yöresindeki Harput Krallığı'nı yıktıktan sonra, Tigran Ordusunu da yenilgiye uğratmıştır. Bu sırada (MÖ 68) Pontuslular da Erzincan yörelerinde Roma üstünlüğüne son vermişlerdir. İran ile Bizans arasında sürekli savaşlara sahne olan Erzincan ve yöresi en son Bizans imparatoru Herakleios tarafından 629 tarihinde yenilgiye uğratılan İran'dan geri alındı.Devamı Wikipedia'da",
    //ERZİNCAN

    "abiat şartlarının ve coğrafi konumunun uygun ve elverişli olması yanı sıra, önemli uygarlık ve medeniyet merkezi olarak bilinen yerlere yakınlığı, Erzurum'un Anadolu'da en eski yerleşim merkezlerinden birisi olmasını sağlamıştır. Günümüze kadar yapılan kazılar sonucu bulunan bazı taş araçlar Erzurum ve yöresindeki yerleşimin geçmişini 'yontma taş devri' ne kadar götürmektedir. Ayrıca Karaz, Pulur, Güzelova Höyük ve Sos Höyük buluntuları, Erzurum'un İlk Tunç Çağı'ında Karaz Kültürünün merkezi konumunda olduğunu göstermektedir.Erzurum'u da içine alan bölgede tarih boyunca Hurriler, Asurlar, Kimmerler, İskitler (Sakalar) hakimiyet kurmuşlardı. Persler tarafından MÖ 6. yüzyılda istilâ edilmiştir. Ancak MÖ 4. yüzyılda Persleri mağlup eden Makedonya Kralı İskender bölgeye hakim olöuştur. Daha sonra İskender'in ölümü üzerine önce Selevkoslar ardından Romalı'ların eline geçmiştir. Roma İmparatorluğunun bölünmesi sebebiyle bölge MS 395 yılında, Doğu Roma İmparatorluğunun (Bizanslılar) sınırları içerisinde kalmıştır. Erzurum, Doğu Roma İmparatoru II. Theodosios’a (408-450) izafe edilerek Anadolu’ya yönelik İran saldırılarına karşı muhtemelen 415-422 yıllarında Theodosiopolis adıyla kurulmuştur. Theodosiopolis, Müslüman Komutan Ömer bin Hattab'ın komutasındaki İslam Orduları tarafından 633 yılında fethedildi. Müslümanların eline geçen bölgenin nüfusu çok sürede hızla arttı ve 200 bin oldu. O dönemde dünyanın en büyük şehirleri arasında olan Erzurum daha sonra İslâm devletlerinin birbiriyle çekişip iç mücadeleye başlamaları ve sonuç itibarıyla zayıf düşmeleri neticesinde Bizanslılar diğer şehirleri ve Erzurum'u geri aldılar.[8] 1048 yılında Selçuklular Pasinler meydan muharebesinde Bizanslıları mağlup ettiler. Böylece 1071 Malazgirt meydan muharebesinden 22 yıl önce Erzurum'u; Tuğrul Bey, kardeşi Çağrı Bey ve Süleyman Şah'ın babası Şahzade Kutalmış Bey feth etmiş oldular. Bu süreçte Bizansla yapılan anlaşma üzerine Erzurum Bizans'a geri iade edildi. Selçuklu Sultanı Alparslan'a bağlı komutanlardan Ebul Kasım, 1071 Malazgirt zaferinden sonra Bizans'ı mağlup ederek Erzurum'u fethetti.Anadolu'da ilk Türk Beylerbeyliği olan Saltık (Saltuk)oğulları Saltuklular Beyliği kuruldu. Erzurum 1202 yılına kadar Saltuklular Beyliğinin başşehri olmuştur. Erzurum 1202 yılında Konya 'da bulunan Anadolu Selçuklularına tabi bir vilâyet oldu. 1242 yılında Moğollar tarafından istilâ edildi. Bu istilânın ardından Erzurum ve yöresini İlhanlılar ele geçirmiş oldular. 1202-1335 yıllarında Erzurum'da hüküm süren İlhanlılar'dan sonra bölge Eretna Beyliğinin himayesine girdi. 1300'lü yılların sonunda Erzurum'u önce Karakoyunlular sonra da Timur kuşattı. Karakoyunlular bölgede 15. asrın ortalarına kadar hüküm sürdüler. 1467'de Akkoyunlular'ın önderi Uzun Hasan'ın gerçekleştirdiği ani bir baskın sonucu Cihan Şah'ın ölümüyle Karakoyunlu devleti yıkıldı, Erzurum Akkoyunlular 'ın eline geçti. Akkoyunlu Devleti, Safevi hükümdarı Türk asıllı Şah İsmail tarafından 1508'de tamamen ortadan kaldırıldı. Safevilerin eline geçen Erzurum, Safeviler döneminde çok geriledi. 1514 yılında Osmanlı Sultanı Yavuz Sultan Selim Erzurum'u fethetti. Safeviler Erzurum'u geri aldılar. Daha sonra Kanuni Sultan Süleyman Erzurum'u kesin olarak Osmanlı topraklarına katmıştır. Erzurum Osmanlı İmparatorluğu döneminde bir eyâlet merkezi olarak çok gelişti. Trabzon - Tebriz ticaret yolu üzerinde olması ve kalesinden dolayı serhat şehri statüsüne sahip oluşu, Erzurum'u, Osmanlıların İran'a yaptığı seferlerin askeri üssü konumuna getirmişti. Günden güne gelişerek; ticaret, kültür, san'at, sanayi ve askeri merkez haline geldi. Osmanlılar tarafından Erzurum merkezli kurulan eyaletin sınırları dahilinde; Erzurum, Gümüşhane, Erzincan illeri ve Muş'un Malazgirt, Bingölün Kiğı ilçeleri yer alıyordu. 1600'lü yılların ortalarında Erzurum eyaleti 49.324 km² yüz ölçümüne sahipti.Devamı Wikipedia'da",
    //ERZURUM

    "MÖ 14. yüzyılda Hititler Eskişehir merkezli büyük bir devlet kurmuşlardır.[9] Eskişehir'in önemi ve yeri dolayısıyla Hititler döneminde Eti‘lik (Beylik) olduğu görülmektedir.[10] MÖ 12. yüzyılda Anadolu’ya giren Frigler Anadolu'ya yayılmış ve Dorylaion adı ile bölgeye yerleşmiştir.[10] Friglerden sonra bölgeye Lidyalılar daha sonra da Persler hakimiyeti altına almıştır. MÖ 4. yüzyılda Makedon kral İskender'in eline geçen Eskişehir, İskender'in ölüm tarihi olan MÖ 323 yılına kadar İskender'in İmparatorluğu altında kalmıştır. MÖ 2. yüzyılda Roma İmparatorluğu kontrolüne geçen bölge, Roma’nın ikiye ayrılmasına kadar Roma İmparatorluğu’nun ayrıldıktan sonra da Bizans hakimiyetinde kalmıştır.Yeniden Bizans egemenliğine giren Dorylaion 1074'te Selçukluların eline geçti. Şehir Anadolu Selçukluları zamanında, Selçuklular ile Haçlılar arasında yapılan savaşlara sahne olmuştur. Bu zamanda şehrin adı Sultanönü olarak anılmaktadır. Şehir içinde Selçuklulara ait pek çok eser vardır.Arap coğrafyacı İbn Said (علي بن موسى المغربي بن سعيد, 'Ali ibn Musa ibn Sa'id al-Maghribi); Antalya - Marki (Fethiye) Körfezi arasındaki Cibâlu’t Türkmân (Türkmen Dağları) adı verilen dağlık bölgede 200.000, Kastamonu yöresinde 100.000, Sultan Önü - Kütahya - Emirdağ - Karahisar-ı Sahip - Sivrihisar yörelerinde 200.000 ve Ankara'nın kuzeyindeki Karabuli denilen dağlık bölgede 30.000 çadırlık Türkmen kitlelerinin yığıldığını kaydetmektedir.1289'da Anadolu Selçukluları Eskişehir'i Osman Gazi'ye verdi. Orhan Gazi döneminde Karamanlıların eline geçen Eskişehir'i, I. Murad yeniden Osmanlı topraklarına kattı.Fatih'in ilk zamanlarına kadar şehir Ankara Beyliği'ne bağlı olarak kalmıştır. 1451 yılından sonra Kütahya'nın Beylerbeylik haline gelmesi üzerine Anadolu İdari Teşkilatında değişiklik olmuş, bu arada Ankara'ya bağlı bulunan Eskişehir, Kütahya Beylerbeyliği'ne bağlanmıştır.[Kent 1601'de bir süre Celali Deli Hasan ve yandaşlarının eline geçti. Hüdavendigâr (Bursa) Vilayetinin Kütahya Sancağına bağlı bir kaza olan Eskişehir'e demiryolu 1890'lı yıllarda ulaştı.Demiryolu'nun Eskişehir'e gelmesi ile şehirde ticaret canlandı.[9] 19. yüzyıl boyunca yöreye Kafkasya, Kırım, Romanya ve Bulgaristan'dan gelen göçmenler yerleştirildi.[11] Şehir 1877-1878 Osmanlı-Rus harbinden sonra muhacirlerin yerleştirilmeye başlamasıyla beraber gelişmeye başlamıştır.[10] Mondros Ateşkesi'nin maddelerinden biri olan İtilaf Devletleri'nin Osmanlı İmparatorluğu sınırları içindeki önemli noktaları güvenlik gerekçesiyle işgal edebilecekleri maddesine dayanarak 13 Kasım 1918 tarihinde İstanbul'a çıkan İngiliz kuvvetleri, İstanbul-Bağdat demiryolu hattı boyunca önemli gördükleri yerleri işgal etmeye başladılar, bu işgalden 2,5 ay sonra, 1919 yılının Ocak ayı sonlarında Eskişehir İstasyonu çevresinde karargâhlarını kurdu.",
    //ESKİŞEHİR

    "Günümüzdeki Gaziantep'in yakınlarında bulunan Dülük (Dolikhe ya da Doliche) bu yöredeki en eski kenttir. Arkeolojik kazılarından bu kentte Paleolitik dönemden beri insanların yaşadığı bilinmektedir.[7][8] Ancak, Dülük Erken Tunç Çağı'ndan sonra bir sürekli yerleşim yeri hâline gelebilmiştir.[9] Bu kent, İpek Yolu üzerinde bulunduğu için çok gelişmiştir.İlk kurulduğunda Babil yönetimi altında kalan kent, MÖ 1700'lü yıllarda Hititler'in eline geçti. Hititler'den sonra Mısır yönetimine geçen kent,[10] MÖ 700-MS 546 arasında ise kronolojik sırayla Medler, Asurlular ve Persler tarafından yönetilir. MÖ 6. yüzyılda ise kent sırası ile Makedonya, Selevkos ve Komagene uygarlıklarının yönetimi başlar. Değişik medeniyetlere ev sahipliği yapan Antep, 1516 yılında Osmanlıların eline geçmesiyle ilk dönemlerde Arap ve Halep Eyaleti’ne bağlı bir konumda iken, 1531 yılında Dulkadir Eyaleti’nin teşekkül etmesi sonucu, bu eyaletin sınırları arasında yer alarak 1818 senesine kadar bu konumunu muhafaza etmiştir. Bu tarihten itibaren yeniden Halep eyaletine sancak olarak bağlanmıştır. Şehir, Osmanlı kent kültüründe önemli bir yer almıştır.Romalılar, Dülük yakınlarına Antiochia ad Taurum adında yeni bir kent kurar. Bu kent İsa'nın havarilerinden Yuhanna'nın Hristiyanlık'ı yaymak için seçtiği merkezlerden biri olmuştur. Kent, MS 395 yılında Bizans İmparatorluğu'nun eline geçer.[7] MS 636 yılında halife Ömer bin Hattab, İslamiyet'i yaymak için Ayıntap ve Hatay yöresini Bizanslıların elinden alır. Bu şekilde Ayıntap halkı İslamiyet'i kabul eder. Bu arada Dülük, hızla eski önemini yitirmektedir.1071 yılında Alp Arslan'ın Malazgirt Savaşı'ndaki zaferinden sonra kent Selçuklu yönetimine geçer. Bir dönem Eyyübilerin eline geçen kent,[10] 1270 yılında Moğolların Ayıntap'a saldırmasıyla, 1389 yılında Dulkadiroğulları'nın ve 1471 yılında Memlük Devleti'nin egemenliğine geçmiştir.1516 yılında Yavuz Sultan Selim'in Mercidabık Muharebesi'ndeki zaferinden sonra Ayıntap, Osmanlı yönetimine geçer. Osmanlılar döneminde kente çok sayıda cami, medrese, han ve hamam inşa edilmiştir. 1516-1596 yılları arasında kent, üretim, ticaret ve el sanatları yönünden de çok gelişmiştir. 1641 ve 1671 yıllarında iki defa kenti ziyaret eden Evliya Çelebi, kentte 22 mahalle, 8 bin ev, 100 kadar cami, medrese, han, hamam ve bir de kapalı çarşı olduğunu yazar ve seyahatnamesinde aynen Dünya yüzünden geniş bir ili, göz alıcı büyük yapıları her yerden aranan eşyası, birçok mezraları, bolluk ve verimliliği, bitimsiz yiyecek ve içecek pınarları ve ırmaklarıyla burası 'Şehr-i Ayıntab-ı Cihan'dır der.[11] Osmanlı döneminde Ayıntap, asla kendi eyaletinde olmayıp, önce Maraş (bugünkü Kahramanmaraş), sonra Halep eyaletinde yer almıştır. Buna rağmen Ayıntap'ın kültürü Arap kültüründen fazla etkilenmemiştir.",
    //ANTEP

    "unan kolonizasyonu öncesinde bölgede Karadeniz'in yerli kabilelerinin varlığı bilinmekte olup Hitit kaynaklarında Kaşka adıyla geçen kendir ziraati yapan savaşçı bir halkın bahsi geçmektedir. MÖ 7. yüzyılda Kolkhis ülkesinde Miletli koloniciler tarafından kurulan kent merkezinin çevresinde Kolh (Tzan/Laz) halkına ait köyler bulunmaktaydı.[1] MÖ 6. yüzyılda Pers İmparatorluğu'nun eline geçen bölge, Büyük İskender'in Pers İmparatorluğu'nu yıkmasının ardından özgürlüğüne kavuşmuştur. Sonrasında Pontus Krallığı tarafından ilhak edilen yöre, Zela Savaşı'nın ardından diğer Doğu Karadeniz şehirleri gibi Roma İmparatorluğu tarafından işgal edilmiş 1300 yıl sürecek Romalılaşma (Rumlaşma) sürecine girmiştir.Eski adı Yunanca: Kerasounta (Κερασούντα), Pharnacia,Choerades olan şehrin adı daha sonraları Roma ve Bizans yönetiminde Kerasous veya Cerasus olarak değiştirilmiştir. Kerasus, Yunanca boynuz demektir ve yarımadayı tasvir etmek için kullanılmıştır, ounta son eki ile birlikte Kerasous olan şehrin adı zamanla Kerasunt olarak söylenilmiştir[2]. Pontus Devleti'nin yıkılıp Roma hakimiyetinin başlamasından sonra Giresun yöresinin yerli kabileleri süratle asimile olarak tarih sahnesinden çekilmiştir. Bununla birlikte Roma ve Bizans kaynaklarında bölge halkı Can [3] (Tzan) olarak adlandırılmaya devam etmiştir. Roma döneminde Giresun Karadeniz'in oldukça önemli bir şehri durumundaydı. Bu dönemde şehir kendi adına para basma yetkisine sahip olacak kadar gelişmiştir.Giresun 1397 yılında Türkmen Beyi Emir oğlu Süleymen Bey tarafından fethedilmiş olup o zamandan bu yana işgal görmemiştir. Daha sonraki yıllarda Osmanlıların Trabzon İmparatorluğu'nu 1461 yılında fethi ile Giresun da Osmanlı Devleti'nin hakimiyetine geçmiştir. 1500'li yıllardaki tahrir defterlerinde Giresun ve civarının (Koyulhisar/Büyükliman/Vakfıkebir) arası Vilayeti Çepni olarak görünüyor ve özel bir yönetimle idare ediliyordu. Beylikler döneminden sonra (1461) Osmanlı İmparatorluğu'nun Trabzon Vilayeti'ne bağlanmış olan Giresun, 1920'de Ordu, Tirebolu ve Görele kazalarıyla birleştirilerek Giresun Sancağı kurulmuştur. 1923'te il olmuştur.",
    //GİRESUN

    " Bölgede yapılan arkeolojik çalışmalarda MÖ 3.500 tarihlerinde bölgede insan yerleşimine ve MÖ 3.000 tarihlerinde tarım yapıldığına dair izler bulunmuştur. Asurlular döneminde Hayasa-Azzi ülkesi olarak adlandırılan bölgede Hitit döneminde Karadeniz Bölgesinin otokton halkı Kaşkaların yaşadığı sanılmaktadır. MÖ 9. yüzyılda Urartu hakimiyetine giren, Kimmer ve İskit saldırılarından sonra Pontus, Roma, Bizans ve Trabzon İmparatorluğu tarafından yönetilmiştir. Bu yönetimler arasında kısa süreli Arap, Ermeni, Türkmen hakimiyetleri gören kent Trabzon İmparatorluğu'nun yıkılmasının ardından da 1514 yılında temelli Osmanlı hakimiyetine girene dek Akkoyunlu ve Safeviler tarafından yönetilmiştir. I. Dünya Savaşı sırasında 1916’dan 1918'e dek Rus orduları tarafından işgal edilen bölgenin Hristiyan halklarından Ermeniler 1915 tehciriyle, Rumlar 1923 mübadelesi ile Anadolu dışına gönderilmişlerdir.Bölgede yapılan arkeoloji araştırmalarında ele geçen buluntular, buradaki yerleşimin MÖ 3000 yıllarına kadar uzandığını göstermektedir. MÖ 2000'in ortalarında Azzi ve Hayasalar buraya yerleşmiştir. Bu nedenle de, Gümüşhane’yi de içine alan bölgeye Hayasa-Azzi ülkesi denilmiştir. Mezopotamya’dan gelen Asurlu tüccarların, Gümüşhane ve yöresinde bulunan maden yatakları nedeniyle bölgeye ilgi duymuşlardır. Hitit İmparatorluk döneminde Gümüşhane çevresindeki gümüş yataklarının işletilmiştir. Hitit İmparatorluğu’nun yıkılmasından sonra bölgeye Urartular hakim olmuş, MÖ 8. yüzyıl sonlarına doğru Kimmer-İskit akınları başlamıştır. Daha sonra yöreye Medler, Persler ve Pontos Krallığı egemen olmuştur. MÖ 1. yüzyılda bölgede Romalıların hakimiyeti görülmektedir. MS 395’te Bizans İmparatorluğu toprakları içerisinde kalan Gümüşhane, MS 7. yüzyılda Bizans-Hazar askeri işbirliğine konu olan topraklar arasındaydı. Roma ve Bizans dönemlerinde yörede kurulu kente Argyropolis (Yunanca argyros: “gümüş” ve polis: kent demektir.) adı verilmiştir. Bu dönemde yörenin önem kazanmasının nedenleri, ticaret yolları üzerinde bulunuşu ve gümüş madenlerinden ötürüdür.Merkez ilçeye bağlı köy olan Akçakale Köyü'nün referandum sonucunda %80'lik bir oranla merkez ilçeye mahalle olarak bağlanmayı kabul etmesi üzerine, 2018 yılında Akçakale mahalle oldu.",
    //GÜMÜŞHANE

    "Hakkari adı, eskiden Van gölünün güneyinde ve bir bölümü de İran’a doğru uzanan yörelere yerleşmiş “Hakkar” kabilesinin isminden gelmektedir. Arap dili, coğrafyası ve tarihlerinde bölge adı “Hakkariye” olarak geçmekte olup, “Hakkarlar’ın Şehri” anlamına gelmektedir. Yörede yapılan araştırmalarda ele geçen belgelerden ve çevrede bulunan kaya isimlerinden bölgenin tarih öncesi çağlarda yerleşim yeri olduğu, sırayla Sümerler, Akadlar, Urartular ve Asurluların uzun süre yaşadıkları tespit olunmuştur.İlk çağlarda müstahkem bir kale gözüyle bakılan ve bu yüzden uzun savaşlara sahne olan Hakkari 1514’de Çaldıran zaferinden sonra Osmanlı topraklarına katılmıştır. Birinci dünya savaşı sonrasında 24.04.1915’de Rusların işgaline uğrayan Hakkari 22.04.1918. tarihinde kurtarılmıştır. 1926 yılında yapılan Ankara Antlaşması ile Musul dahil beş bölgesi ulusal hududlar dışında kalan Hakkari aynı yıl il statüsü kazanmıştır. 1933 yılında Van İline bağlanmış, 1936 yılında yeniden il statüsü kazanmıştır.",
    //HAKKARİ
    ///endregion

    ///region 31-40 Arası

    "Hatay Türkiye'nin en önemli eski yerleşim yerlerinden biridir. Yapılan arkeolojik araştırmalarda milattan önce 100.000 ile 40.000 yılları arasına tarihlenen bulgulara ulaşılmıştır. İl toprakları ilk Tunç Çağından itibaren Akat Beyliği ve M.Ö. 1800-1600 yılları arasında Yamhad Krallığına bağlı bir beyliğin sınırları içerisinde yer almıştır. Daha sonra MÖ 17. yüzyıl sonlarında Hititlerin ve MÖ 1490 yıllarında Mısır'ın egemenliğine girmiştir. Ardından Urartular, Asurlular ve Persler'in egemenliğine girdi.MÖ 300 yılında Antakya kurulmuş ve kent hızla gelişmiştir. Kent MÖ 64 yılında Roma İmparatorluğu'na katılmış ve İmparatorluğun Suriye eyaletinin başkenti olmuştur. İslam ordusu tarafından fethedilmiş, Emevi ve Abbasi egemenliğinde kalmıştır. Daha sonra 877'de Tolunoğulları'nın fethettiği topraklar sırayla; Ihşitler ve Selçuklular tarafından yıkılan Halep merkezli Hamdanoğulları (Beni Hamdan/Hamdânîler) egemenliğine girdi. 969 yılında Bizans İmparatorluğunun topraklarına katılan İl, 11-12.yüzyıllarda Haçlı Seferleri sırasında da önemli rol oynamıştır. Antakya Memlûk Devleti tarafından Haçlıların elinden alınmıştır. (18 Mayıs 1268) Devamı Wikipedia'da",
    //31

    "Isparta ve çevresindeki yerleşim tarihi Paleolitik döneme kadar uzanmaktadır. Isparta' nın da önemli yerleşim merkezlerinden biri olduğu Pisidia bölgesine M.Ö. 2000’lerde Luvi ve Arzava toplulukları yerleşmiştir. Daha sonra bölgeye M.Ö. 1200'lerden itibaren Frigler, Lidyalılar, Persler ve Makedonyalılar egemen olmuştur. M.Ö. 323’te Büyük İskender’in ölümüyle beraber sırasıyla Seleukos, Bergama Krallığı ve sonrasında Roma hakimiyetine girmiştir. Roma İmparatorluğu döneminde önemli bir gelişme gösteren Isparta önemli bir piskoposluk ve ticaret merkezi oldu.[1] Roma İmparatorluğunun bölünmesiyle Doğu Roma ve sonrasında Bizans topraklarında bulunan bölge 1204 yılında Anadolu Selçuklu Devleti topraklarına katılmıştır. 1300 yılında Hamitoğulları Beyliği ve 1391 yılından sonra da Osmanlı topraklarına katılmıştır. II. Murad döneminde kesin olarak Osmanlı egemenliğine girmiştir. 16. yüzyılda güneybatı Anadolu’daki önemli pazarlardan biri olmuştur.İlk Yunan muhacirleri Anadolu'ya çıktıkları zaman buranın güzelliğini işitmişler ve Isparta anlamına olarak (İs-Barid) demişler. Bu kelime zamanla (Sparta - Isparta) şeklini almıştır.",
    //32

    "Mersin yöresinin bilinen en eski ismi Kizzuvatna olup bu ad Hitit devrinde Kue, klasik devirde de Kilikya olmuştur.[4] Bu bölgede yapılan kazı ve araştırmalar, ilk yerleşim izlerinin Cilalı Taş Devri ve Bakır Çağı'nda görüldüğünü ortaya koymuştur. Gözlükule Höyüğü ve Yumuktepe'deki kazı araştırmaları ayrıca yörenin tarihte çok önemli bir merkez olduğunu göstermiştir. Nitekim, Gözlükule İslam uygarlıklarından Yeni Taş Çağı'na kadar 33 katmanda oluşmaktadır. Çiftçi ve çoban toplumunun yaşadığı ilk katmanlarda toprak sıvalı mekân zeminlerinin ortaya çıkışı ve daha üst katmanlarda ele geçirilen çeşitli tarımsal aletler ve çanak çömlekler, üretim ekonomisinin ve toplumsal bilincin gelişimini göstermektedir. MÖ 6. yüzyıla kadar yörenin yazılı tarihi Hurri, Luvi, Arzava, Kizzuvatna gibi yerel krallıklar ve bunların kültürleriyle, buraya daha sonraları egemen olan Hitit, Asur ve Babil krallıklarının tarihleri iç içedir.III. katmanda bulunan Alacahöyük tipindeki bronz hançer ve Hitit yapı kalıntıları, yöredeki Hitit varlığının önemli belgeleridir. Belli bir dönem Hitit egemenliğinde kalan bölge daha sonra Asur Kralı III. Selomossa'nın, MÖ 528 yılında ise Perslerin eline geçmiştir.[4] MÖ 527'de Yunanlar yöreyi ve Kıbrıs'ı, MÖ 334'te ise Mersin'i Makedonlar ele geçirmiştir.",
    //33

    "İstanbul, yerleşim tarihi son yapılan Yenikapı'daki kazılarla bulunan liman doğrultusunda 8500 yıl, kentsel tarihi yaklaşık 3.000, başkentlik tarihi 1600 yıla kadar uzanan Avrupa ile Asya kıtalarının kesiştiği noktada bulunan bir dünya kentidir.[44] İstanbul Roma, Bizans ve Osmanlı döneminde başkent olarak kullanılmıştır.[45] Şehir çağlar boyunca farklı uygarlık ve kültürlere ev sahipliği yapmış, yüzyıllar boyu çeşitli din, dil ve ırktan insanların bir arada yaşadığı kozmopolit ve metropolit yapısını korumuş ve tarihsel süreçte eşsiz bir mozaik hâlini almıştır. Uzun zaman dilimleri boyunca her alanda merkez olmayı ve iktidarda kalmayı başaran dünyadaki ender yerleşim yerlerinden biri olan İstanbul geçmişten günümüze bir dünya başkentidir.stanbul'un tarihi üç yüz bin yıl önceye kadar uzanmaktadır. Küçükçekmece Gölü kenarında bulunan Yarımburgaz Mağarasında yapılan kazılarda insan kültürüne ait ilk izlere rastlandı.[46] Bu dönemde gölün çevresinde Neolitik ve Kalkolitik insanların yaşadığı sanılmaktadır. Çeşitli dönemlerde yapılan kazılarda, Dudullu yakınlarında Alt Paleolitik Çağ'a, Ağaçlı yakınlarında ise, Orta Paleolitik Çağ ile Üst Paleolitik Çağ'a özgü aletlere rastlandı.2008 yılında İstanbul metrosu için yapılan Marmaray tüp geçidi kazıları sırasında Cilalı Taş Devri'nin sürdüğü MÖ 6500'lü yıllara ait kalıntılara rastlanan şehrin,[48][49][50] Anadolu Yakası'ndaki Fikirtepe'de yapılan kazılarda ise Bakır Çağı'nın sürdüğü MÖ 5500-3500 yıllarına ait kalıntılar bulundu.[51] Bunun yanında Kadıköy'de Fenikelilere ait kalıntılar bulundu. Traklar, kentin yakınlarına MÖ 13. yüzyıl ve 11. yüzyıllarda Semistra kentini kurdu.[52] Kral Lygos zamanında Sarayburnu'na, bugünkü Topkapı Sarayı'nın bulunduğu yerde bir Akropolis kuruldu. MÖ 685'te Megara'dan gelen Yunanlar burada bir koloni kurdu, Kral Byzas'ın hüküm sürdüğü MÖ 667 yılında ise Byzantion kuruldu.[53] Kente Roma İmparatorluğu hakim olunca, kentin adı Septimius Severus tarafından kısa süreliğine oğlunun adı Augusta Antonina kondu,[54] ardından İmparator I. Konstantin zamanında kent Roma İmparatorluğu'nun başkenti ilan edildi. Bu sırada Nova Roma olarak değiştirilen kentin adı benimsendi ve 337 yılında İmparator I. Konstantin'in ölümüyle Konstantinopolis'e çevrildi.Devamı Wikipedia'da",
    //34

    "Eski İzmir (Smyrna) kenti, körfezin kuzeydoğusunda yer alan ve yüz ölçümü yaklaşık yüz dönüm olan bir yarım adacık üzerinde kurulmuştu. Sonraki yüzyıllar boyunca Meles Çayı'nın ve bugünkü Yamanlar Dağı'ndan gelen sellerin getirdikleri mil ile bugünkü Bornova ovası oluştu ve yarım adacık, bir tepe hâline dönüştü. İzmir'deki ilk yerleşim yeri olarak tespit edilen Bayraklı/Tepekule Höyüğü'nün çevresindeki yerleşim her ne kadar MÖ 3000 yılından çok daha geriye uzanmakta ise de yapılan son kazılarda henüz MÖ 3000 yıllarına kadar gidilebilmiştir. Kazılarda elde edilen bilgiler ışığında, Erken Tunç Çağında ilk İzmir yerleşikleri evlerini höyüğün en üst düzeyinde denizden 3 ile 5 metre yukarıdaki kayalar üzerine oturtmuşlardır. Bulunan çanak ve çömlekler Troya/Truva dönemi (MÖ 3000-2500) kültürüyle benzerlikler göstermektedir. [9][10] Ancak 2005 yılında yapılan kazılarda keşfedilmiş olan Bornova ilçesindeki Yeşilova Höyüğü'nden elde edilen bulgularla kentin tarihinin MÖ 6500 yılına kadar uzandığı keşfedilmiştir. Bu höyükteki buluntular İzmir'deki ilk yerleşimin Neolitik Çağda Bornova Ovası'nda başladığını, yerleşim sayısının Kalkolitik ve Tunç Çağlar süresince artarak devam ettiğini göstermiştir.Hitit döneminde (MÖ 1800-1200) Anadolu'da yazı kullanılıyordu ve bundan ötürü o dönemde tarih çağına ulaşılmış bulunuluyordu. Ancak MÖ 1200'lerde Troya VII'nin ve Hititler başkenti Hattuşaş'ın Balkanlar'dan gelen kavimlerce yıkılmasından sonra Orta ve Batı Anadolu yeniden yazısız ve karanlık bir çağa, Demir Çağı'na girdi. Demir Çağı, Anadolu'da yazının yeniden kullanılması ile Frigya Krallığı'nda MÖ 730, geri kalan Orta ve Batı Anadolu'da ise MÖ 650 yıllarına kadar sürmüştür.Devamı Wikipedia'da",
    //35

    "Kars yöresinde Alt Paleolitik Dönemin hareketli olduğu kazılarda ele geçen buluntulardan saptanmıştır. Tombultepe'de bu döneme ait şölyen-aşölyen tipte işlenmiş el baltaları ve büyük yongalar bulunmuştur. Merkez ilçenin yaklaşık 18 kilometre[31] uzaklığında bulunan Borluk Vadisi'nde musteryen tipte araç; Ağzıacık Suyu'nun batısında ise bazalttan yapılmış ve çok aşınmış bir uç bulunmuştur. Bu örnekler Orta Paleolitik Dönemden kalmıştır. Üst Paleolitik Dönemde yöre insanlarının avcılık ve toplayıcılık ile ilgilendiklerine dair bilgi, yapılan kazılar sonucunda elde edilen araç-gereçlerden tespit edilmiştir. Ayrıca bu dönemde Camışlı Köyü'nde dağ keçileri ve geyiklerinin resmedildiği duvarlar bulunmuştur.Paleolitik Dönemin hemen ardından gelen Mezolitik Dönemde mikrolit adı verilen küçük araç ve gereçlere rastlanmıştır.Neolitik Dönemde yörede henüz doğru anlamda yerleşmelerden söz etmek mümkün değildir. Çıldır Gölü üzerinde bulunan Akçakale Adası'nda bu döneme ait taş anıtlar ve duvar resimleri bulunmuştur. Burada o dönem menhirlerine, dolmenlerine ve kromleklerine rastlanmıştır. Avrupa kültürüne has bu dolmenler doğuda ilk kez Kars'ta görülmüştür.Azat Köyü'nde, bakır madeninin kullanılmaya başlandığı Kalkolitik Dönemde, yapılan araç-gereçlere ait buluntular elde edilmiştir. Bunun dışında bakır ve kalay madenlerinin ilk kez karıştırıldığı Tunç Dönemine ait çanak, çömlek ve değişik gereçler de bulunmuştur. Kars Kalesi mevkiinde bu döneme ait bir açkı taşı, el değirmeni taşları, bir çekiç, delinmiş üstü çizgili ve süslü hayvan, küçük bir taş hayvan, el yapımı çanak-çömlekler ve yapı kalıntıları olduğu düşünülen iri taş yıkıntıları bulunmuştur.Devamı Wikipedia'da",
    //36

    "1947 ve 1948 yılları arasında Kastamonu'da yapılan araştırmalar sonucu Gölköy Enstitüsü çevresinde çakmak taşından yapılma bir alet bulunmuş, bu aletin Orta Paleolitik dönemden kaldığı öğrenilmişti.1951 Yılında yapılan araştırmalar sonucu da Tahta ve Malak köyleri etrafında Abevilyen (Chelléen), Mikokiyen (Micoquien) çağından kalma el baltalarıyla; Musteryen (Mousterian) ve şüpheli olarak da Üst Paleolitik'e ait tarihi bulgular ele geçirilmiştir.Yine aynı yıllarda İsmail Kılıç Kökten'in yaptığı geziler sonucu Devrekani'nin Eksen bölgesinde (Şimdiki Kulaksızlar Barajı civarı) Dikilitaşlar ile karşılaşmış, ancak tarihlendirme yapılabilecek eşya kalıntısı bulamamıştır. Fakat bölgenin kuzeybatısında Bakır Çağına ait çanak çömlekler bulunmuştur. Devamı Wikipedia'da",
    //37

    "Kayseri, MÖ 4000 ile MS 2000 olmak üzere 6000 yıllık bir tarihe sahiptir. MÖ 2000 yıllarında Anadolu’ya gelen Hititler, Kayseri’ye 22 km uzaklıkta bulunan Kültepe (Kaniş) şehrini kurmuşlardır. Kültepe, Kayseri ovasının en büyük şehri ve Anadolu’nun en büyük höyüklerinden biridir. Kültepe’nin hemen yanında yer alan Karum’da (Pazarşehir) yapılan kazılarda bu döneme ait çivi yazısı ile çeşitli yazılı tabletler bulunmuş ve bu tabletlerden Asurlu tüccarlarla Hititli yerliler arasındaki ticari ilişkilere ait bilgiler elde edilmiştir. Kültepe, MÖ 4000 yılından Roma devri sonuna kadar devamlı olarak yerleşme görmüştür.M.S. 395’te Roma İmparatorluğu ikiye bölününce bu bölge (Kapadokya) Anadolu’nun diğer bölgeleri gibi Doğu Roma(Bizans)'nın payına düşmüştür. Hristiyanlık yayılırken Kayseri bu dinin en büyük merkezlerinden biriydi.M.S. 6. asırda İmparator Justinianus, Kayseri’yi surlarla çevirdi ve bâzı îmâr faaliyetlerinde bulundu. Emevîler zamanında 690, 726, 729 ve 732’de İslâm orduları Halife Abdülmelik, Mesleme, Said ibni Hişam ve Süleyman ibni Hişam Kayseri’yi dört defa fethettiler. Fakat yeniden Bizans’ın eline geçti.Selçuklular Kayseri’yi Malazgirt Zaferi'nden birkaç yıl önce ele geçirmişler, fakat tam olarak 1071 zaferinden sonra hâkimiyet kurmuşlardır. Selçuklular devrinde Kayseri, Konya’dan sonra ikinci başkent oldu. Selçuklu Sultanı Alâeddin Keykubât zamanında Kayseri’nin durumu Bizans devrini gerilerde bıraktı. En parlak devrini yaşadı. Selçuklu Türkiye’sinin Konya’dan sonra en önemli şehri Kayseri’ydi. Dünyânın en güzel beldelerinden biri hâline geldi. Şehir birbirinden güzel eserlerle süslendi. Bugün Kayseri’deki eski eserlerin çoğu ve en değerlileri Selçuklu devrinden kalmış olanlardır. Selçuklulardan sonra İlhanlılar bu bölgeye hâkim oldular. 1277’de Mısır-Suriye Türk Memlûk Sultanı Baybars Kayseri’ye geldi, fakat İlhanlılar’dan Kayseri’yi geri alamadı.On dördüncü asırda Alaeddin Eretna İlhanlıların Anadolu genel vâlisi olarak Kayseri’ye geldi. İlhanlı İmparatorluğu yıkılınca Eratnaoğulları Beyliği kuruldu ve bu beyliğin Sivas’tan sonra ikinci başkentiydi.Eretnaoğulları’nın yerine geçen Kadı Burhaneddin’in hâkimiyeti uzun sürmedi. Şehir 1398’de Sultan Yıldırım Bâyezît tarafından fethedilip, Osmanlı Devleti'ne katıldı. Fakat dört sene sonra 1402’de Timur ile yapılan Ankara Savaşından sonra Kayseri’yi Karamanoğulları ele geçirdi. Bir müddet sonra Kayseri’yi Maraş’ta bulunan Dulkadiroğulları Türk Beyliği'ne bıraktı. Karamanoğulları, Kayseri’yi Dulkadiroğulları Türk Beyliğinden geri alınca, Sultan 2. Murad Hân 1436’da Kayseri’yi yeniden alarak Dulkadiroğulları Beyliği'ne verdi. (İkinci Murâd’ın anası Dulkadiroğulları Beyi’nin kızı idi.) Bir müddet sonra Karamanoğulları Beyliği Kayseri’yi yeniden ele geçirdi. Memlûklar bir ara Kayseri’yi kuşattılar fakat alamadılar. 1508’de Şah İsmail Kayseri’ye geldi fakat kısa bir müddet sonra geri çekildi.Karamanoğulları Beyliği Osmanlı Devleti'ne katıldığı için Kayseri, Dulkadiroğulları Beyliği'nin idâresindeydi.Yavuz Sultan Selim Han 1515’te Kayseri’yi Osmanlı Devleti'ne katınca Karaman (Konya) eyâletinin (beylerbeyliğinin) yedi sancağından (vilâyetinden) birinin merkezi oldu. 1825’te Kayseri’nin şehir nüfûsu 100.000 idi. Tanzimattan sonra Ankara eyaletinin (vilayetinin) beş sancağından biri oldu, üç kazası vardı. Cumhuriyet devrinde bütün sancaklara (mutasarrıflıklara) “vilayet-il” denilince Kayseri vilâyet oldu. “Kaysarîye” ismi (Kayseri)ye çevrildi.Kayseri, 1988 yılında çıkarılan 3508 sayılı Kanun[4] ile büyükşehir unvanı kazandı. Başlangıçta iki ilçe (Kocasinan ve Melikgazi) Kayseri Büyükşehir Belediyesinin sınırlarına dâhil edildi. 2004 yılında çıkarılan 5216 sayılı Kanun ile büyükşehir belediyesinin sınırları, valilik binası merkez kabul edilerek yarıçapı 20 kilometre olan dairenin sınırlarına genişletildi.[5] Bu sınırlar içinde kalan 5 ilçe, büyükşehir ilçe belediyeleri hâline geldi.[5] 2012 yılında çıkarılan 6360 sayılı Kanun ile 2014 Türkiye yerel seçimlerinin ardından büyükşehir belediyesinin sınırları il mülki sınırları oldu.",
    //38

    " İnsanların Trakya'ya ilk olarak yaklaşık 1.000.000 yıl önce geldiği düşünülmektedir. Günümüzden 14.000 yıl öncesine kadar süregeldiği kabul edilen[kaynak belirtilmeli] ve kültür tarihinin en uzun dönemi olan bu süreç Eski Taş Çağı ya da Avcılık ve Toplayıcılık Dönemi olarak adlandırılmaktadır. Bu dönem boyunca av ve yenebilir bitki, yemiş toplayıcılığına dayalı bir beslenme düzeni ve göçebe bir yaşam biçimi hakim olmuş, kalıcı barınaklar yapılmamıştır. Oldukça uzun olan bu süreç içerisinde, dünya iklimi ile birlikte Trakya'nın ikliminde de önemli değişiklikler olmuş, birbiri ardına kuru soğuklardan yağışlı sıcağa kadar değişen iklim dönemleri, on binlerce yıl bölgeye hakim olmuştur. Bu dönemde, insanların el becerilerinde önemli gelişmeler olmuş, aletlerin büyük bölümü çakmak taşından ya da ağaç ve kemiklerden yapılmıştır. Bu döneme ait, Trakya'da bilinen en eski ve önemli buluntular, İstanbul yakınlarındaki Yarımburgaz Mağarası, Eskice Sırtı ile Ağaçlı Kumluğu'ndan gelmektedir. Yapılan arkeolojik kazılardan, Balkanlar ve Yakın Doğu'nun en uzun ve süreli tabakalaşmasının burada olduğu saptanmıştır. Yarımburgaz Mağarası'nda, Marmara Bölgesi'nin doğal çevre değişimini çok açık bir şekilde sergileyen jeolojik katmanlar ile birlikte, yaklaşık 600.000 yıl öncesine ait kültür katları da çok iyi korunmuş olarak bulunmuştur.Dünya ikliminin günümüz koşullarına yakın bir duruma gelmesi ile birlikte, yaklaşık 8000 yıl önce Trakya'nın doğal çevre ortamı ve bitki örtüsü de bugünküne benzer özellikler kazanmış, insanlar değişen çevre koşullarına, gelişen teknolojileri ile uyum sağlamışlardır. Bu değişim, Anadolu'da 10 - 12 bin yıl kadar önce başlamıştır. İnsanlar ilk kez buğday, arpa, mercimek gibi tahılları tarıma alıp koyun, keçi, sığır ve domuz gibi hayvanları evcilleştirerek çiftçiliğe başlamış; ahşap, kerpiç ve taştan ilk kalıcı konutları yapmışlardır. Ancak bu gelişmelerin, çok zengin doğal çevre olanaklarına sahip olan Trakya'da Anadolu'dan daha sonra, yaklaşık olarak günümüzden 7000 yıl önce başladığı görülmektedir. Dönemin başlarından itibaren beslenmede su ürünleri, avcılık ve yaban yemiş toplayıcılığı da çiftçiliğin yanında devam etmiştir. Bölgede bilinen en eski çiftçi yerleşmeleri Enez yakınlarındaki Hoca Çeşme ile İstanbul yakınlarındaki Fikirtepe'dir. Hoca Çeşme'de yapılan arkeolojik kazılar, MÖ 6200 yıllarında tarihlenen ve tümü ile Orta Anadolu özellikleri gösteren, tarım ve hayvancılık yapan bir topluluğun ilk olarak burada yerleştiğini, daha sonra bunların yerel koşullara uyum sağlayarak, Bulgaristan'da bilinen kültürleri oluşturduğunu ortaya koymuştur. Hoca Çeşme'nin en eski katmanları, Balkanlar'da şimdiye dek bilinen en eski neolitik kültürü oluşturmaktadır. Devamı Wikipedia'da",
    //39

    "Kırşehir ve çevresinde yapılan arkeolojik kazılarda Kırşehir'in tarih öncesi çağda,özellikle Tunç çağı döneminin etkisi altında kaldığı görülüyor. 1943'te Hashöyük kazılarında ilk Tunç çağı'na ait beş-altı tabaka tespit edilmiştir. Bu tabakalarda taş ve kerpiç yapı temelleri, siyah renkli seramik parçaları, çömlek ve çanaklar bulunmuştur. Bu ka­lıntılar bölgede ilk Tunç çağı döneminin (MÖ. 3500-2000) yaşandığını açıklar. Hashöyük ve şehir merkezindeki Kale'de başlayan kazı çalışmaları ile Kaman'a bağlı Çağırkan kasabasında yapılan kazılardan yeni bilgiler de elde edilebilir.Çağırkan kasabası yakınında bulunan Kalehöyük'ün tarihinin MÖ.. 1750-600 yıl­larına kadar uzandığı sanılmaktadır. Kazılar sonunda 25 metre yüksekliğindeki höyük ve buradan çıkarılan iki büyük küp ve diğer buluntular, yörenin tarih öncesi dönemini aydınlatır. Kırşehir'in kuruluşunu, ilk çağlarda Anadolu'yu kuzey-batıdan, güney-doğudan bir baştan bir başa kesen eski ve işlek bir anayolun ortasında bir durak ve yerleşme yeri olmasında, Asya'dan Avrupa'ya giden önemli karayolları üzerinde bulunuyor olmasında, ayrıca Kapadokya bölgesine de yakın olmasında arayan bilim adamları olmuştur.Kırşehir Hititlerin yerleşim yeri olan Kızılırmak yayı içinde olduğundan, Hititler döneminin Kırşehir'de yaygın bir şekilde yaşandığı kesindir. Kale höyük'te yapılan kazılarda yerleşim alanının en alt tabakasını Hitit döneminin teşkil ettiği ortaya çıkmıştır. Bu kazılar sırasında erken ve geç Hitit çağlarına ait kalıntı ve eserler gün ışığına çıkarılmıştır. Resmi veya saray yapılarına ait olduğu ,sanılan duvar temelleri ile mühürler, takılar, seramik mutfak eşyaları ve Hitit çapına ait çivi yazılı bir tablet parçası da bulunmuştur. Devamı Kırşehir Belediyesi web sitesinde.",
    //40
    ///endregion

    ///region 41-50 Arası

    "Kocaeli, ilk çağlarda Bitinya adı verilen bölgede yer almaktadır. Megara ve Atinalılar körfezde bugün Başiskele ilçesinin bulunduğu bölgede MÖ 712'de Astakus adlı bir yerleşim kurmuş kent daha sonra Skylax kenti ve körfezi Olbia olarak anmıştır. Pausanias, Astakus'u Trakyalı bir soylunun adı olarak anarken Yunan mitolojisinde deniz tanrısı Poseidon ile su perisi Olbia’nın oğlunun aynı adı taşıdığı bilinmektedir.[6] Astokus halkı MÖ 262 yılında bugünkü İzmit ilçesinin yer aldığı bölgeye yerleşmiştir. I. Nikomidis tarafından kurulduğu için bu şehre Nicomedia adı verilmiştir. Bitinya Krallığı yıkılıncaya kadar ülkenin başkenti olarak kalmıştır.İmparator Diocletian, 284 yılında Nicomedia'yı fethederek burayı imparatorluğun başkenti yaptı. Ancak İmparator Konstantin döneminde İstanbul başkent yapıldı ve şehir eski önemini yitirdi.[7] 11. yüzyılın sonlarında Kocaeli, Selçuklu egemenliğine girmiştir. Ancak Haçlı Seferleri sırasında bölge Aleksios Komnenos tarafından ele geçirilmiştir.[7] Kocaeli, Orhan Bey döneminde bir uç beyi olan Akçakoca tarafından fethedilmiştir. Osmanlı döneminde Nikomedya şehri önce İznikmid daha sonra İzmid (İzmit) adını almıştır. 19. yüzyılda demiryolunun kente ulaşmasında sonra Kocaeli'de ticari ve toplumsal yaşamı canlanmıştır. 1888 yılında İzmit, bağımsız sancak yapılmıştır.Kocaeli, önce İngilizler tarafından 6 Temmuz 1920'de daha sonra da Yunanlar tarafından 28 Nisan 1921'de işgal edilmiştir. Kurtuluş Savaşı sırasında 28 Haziran 1921'de şehir işgalden kurtulmuştur. Kocaeli, cumhuriyet döneminde sanayileşme sayesinde en hızlı gelişen iller arasına girmiştir. İstanbul'a yakınlığı ve ulaşım kolaylığı bölgenin sanayileşmesine etki etmiştir. 1934'te İzmit'te ilk kağıt fabrikası açılmıştır.Kocaeli, 2 Eylül 1993'te çıkarılan 504 sayılı kanun hükmünde karaname[8] ile büyükşehir unvanı kazandı. 2004 yılında çıkarılan 5216 sayılı kanun ile büyükşehir belediyesinin sınırları il mülki sınırları oldu.",
    //41

    "Konya, Türkiye'deki en eski yerleşim birimlerinden biridir. Konya'da yerleşimin Prehistorik (Tarih öncesi) çağdan başladığı görülmektedir. Konya'nın merkezinde yer alan ve aynı zamanda bir höyük olan, Anadolu Selçuklu sultanı II. Alaeddin Keykubad'a nispetle Alâeddin Tepesi adı verilen suni tepe ve çevresinde yapılan araştırmalar sonucu, prehistorik çağ içinde gerek Neolitik (Cilalı Taş Devri) ve Kalkolitik ve gerekse Erken Bronz Çağ'larına ait kültürel bulgulara rastlanmıştır.Yine prehistorik çağa ait höyüklerden, merkeze 15 km mesafede yer alan ve Konya'nın bugünkü merkez Harmancık mahallesinde yer alan Karahöyük ve Konya Ovası üzerinde, bulunmuş en eski ve en gelişmiş Neolitik devir yerleşim merkezi olan Çatalhöyük bulunmaktadır.Anadolu ve Suriye topraklarında büyük bir imparatorluk kuran Hititler Konya'ya da hakim olmuşlardır. Hititler'den sonra Friglerin egemenliğine giren Konya (Kavania) daha sonra Lidyalılar, Persler ve Büyük İskender'in istilalarına uğramıştır. Sonraları Anadolu'da Roma hakimiyeti sağlanınca Konya İconium olarak varlığını korumuştur.Önemini Roma ve Bizans dönemleri boyunca korumuş olan şehir, Hıristiyanlığın ilk yıllarında dini bir merkez hüviyeti de kazanmıştır. Aziz Paul Anadoludaki dinî seyahatleri sırasında Konya'ya da uğramıştır.İslamiyetin doğuşuyla beraber Doğu Roma İmparatorluğu aleyhine büyüyen İslam Devleti, İstanbul'u hedef alan harekâtları sırasında Konya üzerine de akınlar düzenlemişlerdir. Anadolu'da ve Konya çevresinde ilk İslami oluşumlar bu devirde ortaya çıkmıştır.1071 senesinde Malazgirt Ovası'nda yapılan Malazgirt Savaşı'ndan önce Anadolu üzerine keşif harekâtları düzenleyen Türkler ve Anadolu'yu tanıyan Büyük Selçuklular, bu savaş sonucu Anadolu'nun büyük bir kısmı ile beraber Konya'yı da, ele geçirmişler ve bölgedeki uzun Bizans hakimiyetine son vermişlerdir.Süleyman Şah 1076 yılında Konya'yı Anadolu Selçukluları'nın başkenti yapmış, bilahare başkent 1080 yılında İznik'e nakledilmiştir. İlk haçlı seferi sırasında İznik şehri tekrar Bizans'ın eline geçmiş, sultan I. Kılıçarslan da 1097 tarihinde başşehri tekrar Konya'ya taşımıştır. Bu tarihten 1277 yılına kadar Konya aralıksız Anadolu Selçuklu Devleti'nin başkenti olmuştur. I. Alaeddin Keykubad (1220-1237) devrinde şehrin etrafına muhkem bir sur inşa edilmiştir ve Konya Anadolu'nun en büyük şehri olmuştur.[4] Selçuklular devrinde şehirde cuma namazı kılınan yedi büyük cami vardı. Toplam şehir nüfusu 45.000-50.000 arasında tahmin ediliyor.",
    //42

    "Kuruluş tarihi kesin olarak tespit edilememekle beraber, tarihi MÖ 3000 yıllarına uzanmaktadır. Eski kaynaklara göre, Kütahya'nın antik çağlardaki adı Kotiaeon, Cotiaeum ve Koti şeklinde geçmektedir. İl topraklarına yerleşen en eski halk Friglerdir. MÖ 1200'lerde Anadolu'ya gelen Frigler, Hitit İmparatorluğunun topraklarına girdiler ve bir devlet olarak örgütlendiler. MÖ 676'da Kimmerler, Frigya Kralı III. Midas'ı bozguna uğratarak Kütahya ve çevresine egemen oldular.Alyattes'in Lidya Kralı olduğu dönemde Kimmer egemenliği yerini Lidya yönetimi aldı. MÖ 546'da Persler Lidya Ordusunu yenilgiye uğratarak Anadolu'yu istila etti. MÖ 334'te Biga Çayı yakınlarında Persleri yenilgiye uğratan İskender yörede üstünlük kurdu. Büyük İskender'in MÖ 323'te ölümü ile Kütahya ve yöresi komutanlarından Antigonos'a geçti. MÖ 133'te Roma yönetimine girdi. Piskoposluk merkezi haline getirildi.1071'de Malazgirt Meydan Muharebesi'nde Alp Arslan'a yenilen Bizans İmparatoru Romanus Diogenes tutsaklık dönüşü Kütahya'ya getirildi ve gözleri kör edildi. 1078'de Anadolu Selçuklu Devletini kuran Kutalmışoğlu Süleyman Şah Kütahya'yı da ele geçirdi. 1097'de Haçlıların saldırısına uğradı. II. Kılıç Arslan kaybedilen topraklarla birlikte Kütahya'yı geri aldı. II. Kılıç Arslan'dan sonra taht kavgaları nedeniyle tekrar Bizans'ın eline geçen şehir, son olarak I. Alâeddin Keykubad zamanında (1233) Selçuklu topraklarına dahil oldu.[5][6] 1277'de II. Gıyaseddin Keyhüsrev Kütahya yöresini Germiyanoğlu Süleyman Şah kızı Devlet Hatun'u Osmanlı Sultanı I. Murat'ın oğlu Yıldırım Bayezid'a verdi. (1381) Germiyanoğulları Beyliğinin toprakları Devlet Hatun'un çeyizi olarak Osmanlılara verildi. (Kütahya ve çevresi dahil) 1402 Ankara Savaşında, Bayezid'i ağır bir yenilgiye uğratan Timur, Kütahya'yı alarak II. Yakup Bey'e geri verdi. Kütahya daha sonra Osmanlılara geçti ve Sancak Merkezi oldu.",
    //43

    "Malatya tarihi ve arkeolojisine ışık tutan Levent Vadisi kanyonu 65 milyon yıl öncesine dayanan kaya oluşumları 28 km uzunluğunda kaya formasyonlarından oluştuğunu görmekteyiz. 2007 yılında bölgedeki tarih öncesi kalıntıları yüzeysel araştırma yapan belgesel yönetmeni Tekin Gün, Malatya Paleolitik Çağ-(Eski taş çağı)'ndan Tunç çağı'na kadar yerleşim izlerinin olduğunu sanılmaktadır.1979 yılında başlayan Karakaya Baraj Gölü Kurtarma Kazıları kapsamındaki İzollu mevkii Cafer Höyük'te yapılan kazılarda, Paleolitik dönemde yaşayan toplumun mağaralardan çıkıp tarım ve hayvancılıkla uğraştıkları köy yerleşik düzene geçtiklerini görmekteyiz.Malatya; Doğu Anadolu Bölgesi'nin ve Fırat Nehri'nin en stratejik konumunda yer alan bir yerleşim yeridir. Bu konumu nedeniyle ilk yerleşmeler MÖ 6000'lere gitmektedir.[11] Ayrıca bölge önemli ticaret yolları üzerinden olduğundan dolayı sürekli savaşılmış bir yerdir. Sürekli iki devlet arasında çekişmelere neden olmuştur. Bu durum sonrası şehir her savaş sonrası yağmalanmış, savunma ve istilalardan korunmak için şehir merkezi 2 kez değişim geçirmiştir. Bu gibi nedenlerden dolayı Malatya'nın tarihinin araştırılması çok zordur.[12]Malatya'nın sınırları içerisinde birçok höyük bulunmaktadır.[13] Bunlardan en eski yerleşmenin görüldüğü yer ve ayrıca Malatya'nın ilk yerleşim alanı olan Arslantepe Höyüğüdür. İlk yerleşim alanı suyun kenarına kurulmuş bir verimli tarım alanıdır. Yaklaşık 6000 yıl kullanıldı. Yaklaşık olarak 35250 m2'lik bir alandır. Bugün ilk yerleşim yeri olan Arslantepe Höyüğü, Orduzu beldesinin Arslantepe mahallesinde bulunmaktadır.Devamı Wikipedia'da",
    //44

    "Manisa'nın tarihi Yontma Taş Devri'ne kadar uzanır. Antik kaynaklar şehrin kurucuları olarak bugünkü Yunanistan’ın Teselya Bölgesi'ndeki Pelion Dağı civarında yaşayan Magnetleri işaret etmektedir. Magnetler, Batı Anadolu'ya göç ettiklerinde önce Menderes Nehri kıyısındaki Magnesia’yı, daha kuzeye giden bir kolu da Sipylos Dağı eteğindeki Magnesia’yı kurmuşlardır. Magnesia şehrini Menderes Magnesia’sından ayırt etmek için Magnesia ad Sipylum adını kullanmışlardır.Strabon tarafından Katakekaumene (Yanık Ülke), olarak anılan Kula yakınlarında 1,1 milyon yıl ile 12 bin yıl arası süreçte gerçekleşen volkanik patlamalar nedeniyle oluşmuş geniş bir arazi vardır. Yapılan araştırmalarda bölgede Yontma Taş Devri'nden kalma 15 bin ile 25 bin yıl öncesine ait ayak izleri bulunmuştur.Manisa sırasıyla Hititler, Frigler, İyonyalılar, Lidyalılar, Persler, Romalılar, Bizanslılar, Saruhanoğulları ve Osmanlıların hâkimiyetinde kalmıştır.Hitit döneminde bölgenin Arzava adıyla anıldığı düşünülmektedir. Dönemin en önemli eseri Kybele Kaya Anıtıdır. MÖ 13. yüzyıla ait eser, bölgeye yapılan bir Hitit seferi sırasında yapılmıştır.MÖ 1200'lerde Trakya ve Boğazlar üzerinden Anadolu'ya gelen Frigler, MÖ 8. yüzyıl ortalarından itibaren günümüz Manisa topraklarının büyük bölümünde kısa süreli bir hakimiyet kurdu.Tunç Çağı'nın sonlarından başlayarak MÖ 6. yüzyıla kadar Manisa ve Aydın çevresinde hüküm süren Lidya Krallığı'nın başkenti, bugün Salihli ilçesi sınırlarında yer alan Sardes kentidir. Tarihte parayı ilk kez basan ve kullananlar Lidyalılar'dır. Altın-gümüş karışımı elektrum madeninden basılan bu ilk sikkelerin üzerinde Lidya Krallığı'nın arması olan aslan başı bulunuyordu. Günümüzde Salihli ve Akhisar ilçeleri arasında kalan Bintepeler bölgesinde Lidyalılar'a ait tümülüsler ve kral mezarları bulunmuştur. Antik ticaret yolu olan Kral Yolu da İran ve Mezopotamya'dan başlayarak il sınırlarına girer ve Lidya Krallığı'nın merkezi Sardes şehrinden geçerdi. Lidya Krallığı, MÖ 546 yılında Ahameniş İmparatorluğu ile yaptığı savaşta yenilmiş ve krallığın başkenti Sardes ele geçirilmiştir. Bu yenilgi sonrası Lidya Krallığı dönemi sona ermiştir. Devamı Wikipedia'da",
    //45

    "Tekir Vadisi, Döngel Köyündeki mağaralarda yapılan araştırmalarda ele geçen buluntular yörede insan yerleşiminin Üst Paleolitik Çağda başladığını; Neolitik, Kalkolitik ve Eski Tunç Çağlarında da sürdüğünü göstermektedir. 2009 yılında Kahramanmaraş merkezde yapılan kazılar esnasında da M.S. 300-400 yıllarına ait olan Germanicia Antik Kenti'ne dair birtakım mozaikler bulunmuş ve üzerlerinde çalışmalara başlanmıştır.Asur yazıtlarında adı Markasi veya Markas olarak geçen şehir, bir Geç Hitit devleti olan Gurgum Krallığı'nın başkenti oldu.[10][11] MÖ 711 yılında Asurlular tarafından Gurgum Krallığı ilhak edilince, Markas vilayet merkezi yapıldı.[12] Daha sonra Persler, Romalılar, Bizanslılar, Araplar, Selçuklular, Memluklular, Dulkadiroğulları ve Osmanlılar şehre hakim olmuşlardır.Maraş'a Kurtuluş Savaşı sırasında halkın gösterdiği direnişten dolayı 7 Şubat 1973'ten itibaren TBMM tarafından Kahramanlık unvanı verilerek adı Kahramanmaraş olarak değiştirildi.11. yüzyılın sonlarında Anadolu'ya kesin olarak yerleşen Türklerin egemenliğinde kaldı. 1243'te Moğol İşgaline uğrayan Maraş,II.Anadolu Beylikleri devrinde Dulkadiroğulları'nın oldu.12 Haziran 1515 tarihinde Turnadağ Muharebesi ile Osmanlı egemenliğine geçen Maraş, 1515-1919 yılları arasında Osmanlı egemenliğinde kaldı.Mütareke Döneminde önce İngilizler, sonra Fransızlar tarafından işgal edildi.",
    //46

    "Mardin ilinde tarihin çok eski dönemine uzanan dönemlere ait bulgular yer almaktadır. Artuklu Üniversitesi yerleşkesi içindeki Hırbe Helale yerleşim yerinde yapılan kazılarda ortaya çıkarılan taşlar, Paleolitik Çağ'a tarihlenmiştir.[4] Dargeçit İlçesi Ilısu civarında yer alan Boncuklu Tarla yerleşiminde Cilalı Taş Devrine ait buluntulara rastlanılmıştır. Gene Derik ilçesindeki Kerküşti Höyük’te yapılan kazılar sonucu Kalkolitik Çağ dönemine ait kalıntılar bulunmuştur. Kemaliye höyük ve Tilki tepe Höyüklerinde de Kalkolitik Çağ dönemi seramiklere rastlanmıştır. Nusaybin ilçesindeki Girnavaz Höyük'te Erken Tunç Çağı'na tarihlenen kalıntılara rastlanmıştır. Bunun yanı sıra ildeki 36 höyükte Tunç Çağı' nın çeşitli dönemlerine tarihlenen buluntulara rastlanılmıştır. Mardin-Nusaybin yolu üzerindeki Gırharrin Höyük, Mardin Dağlarının güneyindeki Girnavaz ve Yukarı Dicle havzasındaki Giricano, Kavusan Höyük, Siirt Türbe Höyük, Üçtepe, Ziyarettepe ve Gre Dimse höyüklerinde de bu çağa ait bulgular görülmektedir.Girnavaz höyük, Dargeçit ilçesindeki Zeviya Tivilki höyük ve Kızıltepe-Viranşehir yolu üzerindeki Kerküşti höyük kazılarında Demir Çağı'na tarihlenen kalıntıları bulunmuştur. Nisibis, Midyat, Savur, İzbırak-Zaz, Baskavak-Ahmedi ve Dereiçi (Killit)'de bulunan eski dönem yerleşimlere tarihi kaynaklarda bahsedilmiştir. M.Ö 2000 yılı dolaylarında Asur egemenliğinde olan Mardin ve çevresi daha sonra Hitit ve Urartu egemenliğine geçmiştir.Mardin adı ilk defa 4. yüzyıl Roma tarihçilerinden Ammianus Marcellinus tarafından bahsedilmiştir. I. Justinianus dönemi tarihçisi Prokopius, şehirden Margdis adıyla ikinci derece önemde bir kale olarak bahsetmiştir. Kale, 640 yılında İyâz bin Ganm komutasındaki İslam ordularınca ele geçirildi. Bu dönemde bölgeye yoğun bir Arap nüfusu yerleşimi başladı. Emevî ve Abbâsî döneminde El Cezire valiliğinin toprakları içerisinde yer aldı. 750-751 yıllarında Mardin’e hâkim olan Hariciler’in Harûriyye koluna mensup Benî Rebîa kabilesi reisi Büreyke'nin isyanına sahne oldu. Mardin kalesi, Hamdani hanedanlığının kurucusu Hamdân bin Hamdûn tarafından 885 yılında ele geçirildi. Abbasi Halifesi Mutezid tarafından 894 yılında geri alındı. Daha sonra yeniden Hamdani egemenliğine giren bölge, 10. yüzyılın sonundan 11. yüzyıl sonlarına kadar Mervaniler ile Ukayliler arasında sıklıkla el değiştirdi.1085 yılında Mardin'in de olduğu bölge Selçuklu egemenliğine geçti. Bu tarihten itibaren bölge yoğun bir Türkmen iskanına sahne oldu. 1103 yılında Artuklu Beyliği hakimiyetine giren Mardin, daha sonra İlgazi Bey liderliğinde kurulan ve yaklaşık üç yüzyıl kadar hüküm süren Mardin Artukluları'nın hakimiyetine geçti. Bu dönemde oldukça gelişen şehir en parlak dönemlerini yaşadı. 1183 yılında Selahaddin Eyyubi şehre ilerlediyse de burayı ele geçiremedi. Ancak 1185'te Mardin Artuklu Beyliği, Eyyubi hâkimiyetini tanıdı. 1198 yılında I. Adil şehri yağmalasa da kaleyi ele geçiremedi. 1203 yılındaki Eyyubi saldırılarına da karşı konulabildi. Daha sonra yapılan antlaşma uyarınca Mardin Artukluları Eyyubiler'e tabi oldu. Mardin Artuklular'ı, I. Alâeddin Keykubad zamanında Anadolu Selçukluları'na tâbi oldu.1260 yılında İlhanlı hükümdarı Hülagû Han'ın oğlu Yaşmut tarafından sekiz ay kuşatılan Mardin, Mardin hâkimi Necmeddin Gazi Saîd'in oğlu tarafından öldürülmesiyle İlhanlılara teslim oldu. Mardin kalesi, 1366 ve 1383 yıllarındaki Karakoyunlu saldırılarına dayandı. 1394 ve 1401 yıllarında şehir Timur'un kuvvetlerince tahrip edildi. 1409 yılında Mardin Artukluları'nın yıkılmasıyla Mardin, Karakoyunlular'ın kontrolüne geçti. 1432 yılında Mardin kalesi Akkoyunlular'a teslim oldu. 1451 yılında Karakoyunlular kaleyi kuşatsa da, şehri tahrip ederek geri çekildiler. 1507 yılında Şah İsmail tarafından Mardin şehri ve kalesi ele geçirildi. 1515 yılında şehir Osmanlı kuvvetlerine teslim olsa da kale ele geçirilemedi. 1516 yılında yeniden kuşatılan kale, 1517 yılında Osmanlı kuvvetlerince ele geçirildi.Osmanlı döneminde nispeten sakin bir dönem geçiren Mardin, 19. yüzyıldan itibaren karışıklıklara sahne oldu. Osmanlı ile Mısır Hidivliği arasındaki mücadele döneminde Mardin bir süre Milli aşiretine bağlı isyancıların denetiminde kaldı. 1847 ve 1865 yıllarında yaşanan kolera salgınlarında şehirde çokça ölümlere yol açtı. 1891 yılında kapalı çarşısı yandı. 1895 yılında isyancıların saldırısına uğrasa da bu durum kısa sürede bastırıldı. Mondros Mütarekesi'nden sonra İtilaf Devletleri'nin askeri yerleşimi olmadı.",
    //47

    "Antik Karya bölgesinin en eski yerleşimlerinden biri olan Muğla, bilinen tarihi boyunca başlangıçta Anadolu'nun yerli halkı Karyalıların, ardından kısmen ve kısa dönemler halinde Mısır, Asur ve İskit işgallerinin, zamanla da özellikle kıyılarda Helenistik kolonizasyon hareketinin egemenliği altında kalmıştır. Önce Medler, daha sonra Persler Muğla'yı idareleri altında almışlar ve bölgeyi bir satrap aracılığıyla yönetmişlerdir. Büyük İskender'in ordularıyla gelişinde Muğla bölgesi bir Karya satrapı tarafından yönetilmekte idi.'Karya' isminin bölgeye MÖ 3400 yıllarında gelen kavimlere önderlik etmiş 'Kar' isimli bir komutandan kaynaklandığına ilişkin tezler öne sürülmektedir. Bölge çağlar boyunca Karya olarak anılmış ve kuzeyde Söke, Aydın, Nazilli üzerinden başlayıp güneyde Dalaman Çayının denize döküldüğü yerde biten Karya bölgesi, kuzeyinde Lidyalıların, güneyinde Likyalıların ve Anadolu içlerinde de Frigyalıların hüküm sürdüğü bölgelere komşu olmuştur.Kavimleri Karya bölgesine kıyılardan başlayan çok uzun bir süreçte nüfuz etmişlerdir. Knidos (Datça yarımadasının ucu) ve Halikarnas (Bodrum) ile başlayan Helen kolonizasyonu ile zamanla Daldala (Dalaman), Stratonikea (Yatağan Eskihisar), Nakrasa (Karakuyu), Akassos (Bozüyük) ve Fethiye çevresinde de Telmessos, Xantos (Kınık), Patara (Minare) ve Tlos (Eşen) kentleri kurulmuştur.MÖ 334 yılında Karya'ya gelen Büyük İskender, Perslerin çekilmesiyle ortaya çıkmış kardeşlerarası bir saltanat kavgasıyla karşılaştı. Kardeşlerden Ada, kocası Hidrieus ve ağabeyi ile Mausolus, karısı Artemisia ve kız kardeşi, diğer kardeş olan Piksodaros'un isyanı ile karşı karşıyaydılar ve bu nedenle kuzeye Alinda'ya (Karpuzlu) çekilmişlerdi. Ada Alinda'nın anahtarlarını Büyük İskender'e göndererek kendisini annesi olarak kabul etmesini istedi. İskender de bu isteği kabul ederek Ada'yı Karya satraplığına getirdi. Ancak ertesi yıl İskender'in Likya'ya geçmesiyle Piksodaros ablası satrap Ada'yı öldürerek yerine geçti. İskender'in haznedarı Filotas'ı satraplığa ataması da asayişi sağlamadı ve İskender'in uzaklaşmasıyla bölge Bergama ve Roma egemenliğine kadar (yaklaşık iki yüzyıl) sürecek bir anarşi döneminin içine düştü. 395'te Roma İmparatorluğu'nun ikiye ayrılmasıyla da Karya Bizans İmparatorluğu içinde kaldı.Muğla ili tarihî kalıntılar açısından son derece zengin olup, sınırları içinde 103 ören yeri bulunmaktadır. Devamı Wikipedia'da",
    //48

    "Asur kaynaklarına göre Muş yöresi MÖ 13. yüzyılda Urartulara bağlı Nairi ülkesinin sınırları içerisindeydi. Daha sonraki kaynaklarda Taron adıyla geçen yöre sırasıyla İskit, Med, Pers, Makedon, Selevkos, Roma, Part, Arsakes ve Bizans yönetiminde kaldı. Birkaç kez Romalılar ile Partlar ve Bizanslılar ile Sasaniler arasında el değiştirdi. Daha sonra Emevilerin ve Abbasilerin egemenliğine girdi. Daha sonra göçebe Türkmen topluluklar yöreye yerleşmeye başladı.[3] Türkmenler geldiğinde yörede Ermeniler vardı.Malazgirt Meydan Muharebesi'nden sonra Selçuklu toprağı haline gelen Muş kenti, Sökmenoğulları (Ahlatşahlar) daha sonra da Eyyubiler egemenliğine girdi. Şehir 13. yüzyılda Anadolu Selçukluları tarafından imar edildi. Kısa süre sonra Moğollar (İlhanlılar) tarafından yağmalanan şehir daha sonra da Timurlularca yağmalandı. Karakoyunlu ve Akkoyunlu egemenliğinin ardından kısa süre Safevilere bağlanan kent, Safevilerin karşısında yer alan Şerefhanların etkisiyle 1514'te Osmanlı egemenliğine girdi. 19. yüzyıl sonlarında Bitlis vilayetine bağlandı. Osmanlı döneminde nüfusun nispi çoğunluğunu Ermeniler oluşturuyordu.1916-1917 yılında Rusların ve Ermenilerin nüfuz bölgesi olan şehir, Ermeni tehcirine sahne oldu. Kurtuluş Savaşı sırasında 1920 yılında yörede Hallo Ayaklanması yaşandı. Bu olaylardan sonra 1924 yılında şehir, il merkezi yapıldı. Daha sonra Şeyh Said Ayaklanması yaşanan yörede, kısa süreliğine tekrar Bitlis'e bağlanan şehir, 1929'da tekrar il merkezi oldu.Daha önceleri Muş il merkezine bağlı bir köy olan Yeşilce, 2010 yılı sonunda mahalleye dönüştü.",
    //49

    "Kent, Orta Çağ ve Yeni Çağ'da, Seandos; Nissa ve Muşkara adıyla anılıyordu. Anadolu, Büyük Selçuklu Devleti'nin elindeyken eski adı Nissa'nın yerinde Muşkara adında bir köy vardı. Muşkara sağlam yapılı anlamındadır. 18 evlik küçük bir köy olan Muşkara, Ürgüp'e bağlıydı.Tarihçi Charles Texier'e göre; 12. yüzyıl sonlarına doğru, yani Selçuklular zamanında, Nissa şehri halkı yavaş yavaş şehirden ayrılarak, başka bir yere göç etmişlerdir. Çevre ile ilgili bilgi veren tarihçiler, bu yeni göç yerinin Muşkara olduğunu yazarlar.Osmanlılar döneminde ise Muşkara yerine Nevşehir kullanılmaya başlandı. IV. Mehmet'in oğlu Şehzade III. Ahmet'in sır katibi, Muşkaralı İbrahim, Nevşehirli Damat İbrahim Paşa olarak sadrazamlığa getirildiğinde doğduğu kent olan Muşkara'da büyük bayındırlık hareketine girişti. İmaretler, camiler, medreseler, hamam ve çeşmeler yaptırdı. Muşkara adını değiştirerek, kente Yenişehir anlamına gelen Nevşehir adını verdi.",
    //50
    ///endregion

    ///region 51-60 Arası

    "Niğde İli'nin en eski adının Nahita ya da Nakita olduğu öne sürülmektedir. Bu ada ilk kez İbn Bibi'de rastlanmıştır.Eski CHP Niğde Milletvekili Dr. Avram Galanti ise Niğde kitabında:“Niğde’nin en eski ismi Anahita’dır. Anahita, bir ilahenin ismidir ki, kameri ve bereketi temsil eder.” demektedir.Nakida adı kimi zaman Nekide olarak da kullanılmış, 14. yüzyılda aynı sözcük Arap harfleriyle Nîkde okunacak biçimde yazılmıştır. Cumhuriyet'ten sonra bu ad, Niğde'ye dönüştürülmüştür.Yaklaşık 10.000 yıllık bir târihî geçmişe sahip olan Niğde’de yapılan arkeolojik araştırmalar, Paleolitik Çağ’a değin uzanan buluntular vermiştir.[5] Yazılı tarih döneminde ise Niğde’de sırasıyla: Asur Ticaret Kolonileri, Hititler, Tabal Geç Hitit Devleti, Frigyalılar, Persler, Makedonya Krallığı, Kapadokya Krallığı, Romalılar, Bizans İmparatorluğu, Anadolu Selçuklu Devleti, Eretna Beyliği, Karamanoğulları Beyliği ve Osmanlı Devleti hüküm sürmüştür. Niğde, Osmanlı hâkimiyetine 1470 yılında girmiştir.",
    //51

    "Ordu ili MÖ 400 yılından önce şehir merkezinin 5 kilometre dışında olan halk arasında Bozukkale olarak bilinen bölgede 'Kotyora' adıyla kurulmuştur. Kotyora, Kut Yöresi anlamına gelmektedir.Ordulu yazar Mithat Baş'ın araştırma ve kaynaklarına göre; Ordu, Osmanlı arşivlerindeki belgelere göre Türkler tarafından kurulmuş bir yerleşkedir. İlk çağ ve Orta çağda bugünkü Ordu’nun kurulduğu yerde aynı adla anılan antik bir kalıntı yoktur. Günümüzde Ordu yakınlarında Bozukkale olarak adlandırılan antik “Kotyora”nın Ordu ile hiçbir tarihi bağlantısı bulunmamaktadır. Ordu adı, 1396 yılında Hacı Emiroğlu Süleyman Bey tarafından Giresun'u fethetmek için toplanan 12 bin kişilik kuvvetin, günümüzdeki Eskipazar mevkiinde toplanması sonucu verilmiştir.Karadenizli Yazar Özhan Öztürk'e göre ise Kotyora adı bölgenin eski sakinleri olan Kolhislilerden (Tzan/Lazlardan) mirastır. Kotyora kelime anlamı itibarıyla Koto (Eski Lazca: Çanak, çömlek) + uri (Lazcada aidiyet belirtir) Kotoyuri, çömlekçi; çanak, çömlek yapılan yer anlamına gelir.[5] Bölgenin eski sakinleri olan Tzan/Can/Zan (Lazların) Antik ve Orta Çağ kaynaklarıyla sabit varlığı ve bölgeye Canik (Tzanika/Zanik: Tzan/Can/Zan: Lazların eski ulusal isimleri + ika bölge, ülke, toprak = Tzan/Laz Bölgesi) ismini ve başka pek çok toponim bırakmaları şehre de Kotyora ismini verdiklerini destekler niteliktedir.Ayrıca 1831'de ise Fatsa sınırlarından itibaren Ordu, Ulubey, Gölköy yöreleri tamamen Mesudiye ve Aybastı ilçeleri Erzurum eyaletine bağlı Şarkikarahisar livasına, Fatsa'nın iç ve batı kısımlarıyla Ünye, Canik (Samsun) livasına bağlanmıştır.2012 yılında çıkarılan 6360 sayılı kanun[7] ve akabinde 2013 yılında çıkarılan 6447[8] sayılı kanun ile Ordu'da sınırları il mülki sınırları olan büyükşehir belediyesi kuruldu ve 2014 Türkiye yerel seçimlerinin ardından büyükşehir belediyesi çalışmalarına başladı.",
    //52

    "Eski dönemlerde burada Kolhisliler yaşamaktaydı.Rize, 1204'te Trabzon İmparatorluğu'na bağlanmıştır. 1470'te Fatih Sultan Mehmet tarafından fethedilmiştir.Spesifik olarak Rize'den bahseden kaynaklara 19. yüzyılda rastlanmaktadır. 18 ve daha sonraki yüzyıllarda yazılmış kaynaklarda Rize'de derebeylik yapmış Tuzcuoğulları ailesinden bahsetmektedir. II. Mahmud'a birkaç kez isyan eden bu aile, 1832'de Tuzcuoğlu İsyanı'nı başlatmıştır. Tuzcuoğulları'na vergi veremeyen köylüler, topraklarını Tuzcuoğulları'na devretmek ve onlar için çalışmak zorundaydı. Rize'deki bir saray bu aileye aftedilmektedir. Tuzcuoğulları ile rekabet halinde olan Trabzonlu Memişoğulları, Memişoğlu ayaklanmasını başlatmıştır. İki aile arasındaki kan davasında birçok üye öldükten sonra Tuzcuoğulları'nın başlıca aile üyeleri teslim olmuş ve Rusçuk-Varna gibi şehirlere sürülmüştür.Gezgin P. Minas Bijişkyan, bölgede portakal ve limon yetiştirildiğini yazmıştır.Rize 19. yüzyılın ikinci yarısında Batum'un Ruslara bırakılmasının ardından, Trabzon Vilayetine bağlı Lazistan Sancağının merkezi olmuş, Cumhuriyet döneminde il merkezi olmuştur. I. Dünya Savaşı'nda yaklaşık iki yıl süren Rus işgalinin ardından özellikle çay ekiminin yaygınlaşması ile önemli bir gelişme göstermiştir.",
    //53

    "Anadolu birliğini ilk kuran Hititlerle Sakarya'nın da tarihi başlar. İç karışıklıklar sonucunda bölünen Hititlerden sonra bölgede Frigler hakim olmuştur. Frigya hakimiyeti sona erdiğinde bölge Lidyalıların eline geçmiştir. MÖ 6. yüzyılda Pers İmparatorluğu Lidya Krallığı'nı yıkarak Anadolu'ya hakim olmuştur. Makedonya Kralı Büyük İskender MÖ 4. yüzyılda Persleri yenerek Anadolu'ya hakim oldu. Büyük İskender'in ölümünden sonra Bitinya Kralığı bağımsızlığını ilan ederek Sakarya'nın da bulunduğu bölgede hakimiyetini ilan etti. MÖ 1. yüzyılda Roma İmparatorluğu Bitinya Krallığı'na son vererek bölgeyi topraklarına kattı.Roma İmparatorluğu ikiye bölündüğünde (MS 365), Bitinya bölgesi Bizans İmparatorluğu'na kaldı. İstanbul'u ele geçirmek gayesiyle gelen İslam orduları bölgeyi fethetmişlerdir. Bu hakimiyetler kalıcı olmamıştır. Bölgeye zaman zaman Sasaniler de akınlar düzenlemiştir.Malazgirt Meydan Muharebesi'nden sonra Kutalmışoğlu Süleyman Şah Sakarya dahil tüm Anadolu'yu kontrol altına aldı. İznik'in başkent olduğu Türkiye Selçuklu Devleti kuruldu. Birinci Haçlı Seferinde İznik'i terk ederek başkenti Konya'ya taşıdı. Sakarya ahalisi yeniden Bizans'ın kontrolüne girdi.Yapılan kazılar ve bulguların tarihi bilgileri sayesinde; bölgede MÖ 300 ile 395 yılları arasında başkenti Nikomedia (İzmit) olan Romalıların Bitinya eyaleti bulunmaktaydı.[6] Kandıra, Kaynarca, Hendek, Karapürçek ve Taraklı’da rastlanan bazı bulgularca da bölgenin miladın hemen öncesi ve sonrasında Bitinyalıların egemenliğinde yaşadığı kesinleşmektedir. Bölgede inşa edilen Seyifler, Harmantepe, Tersiye, Paşalar, Çobankale, Mekece kaleleriyle, I. Justinianus’un 562 yılında Sakarya Nehri’nin üzerine yaptırdığı Beşköprü önemli tarihi kalıntılardır. Devamı Wikipedia'da",
    //54

    "Samsun'daki yerleşim geçmişi Eski Taş Çağı'na dek uzanmaktadır. Tekkeköy Mağaralarında keşfedilen ve MÖ 60.000 yılına dek uzandığı düşünülen katman, şimdiye dek Karadeniz Bölgesi'nde keşfedilen en eski yerleşimdir.[34][35][36] Aynı zamanda Türkiye'deki en eski üçüncü, dünyada ise sekizinci yerleşim olduğu tahmin edilmektedir.[37] Mağara yerleşiminde yaşayan bu insanlar topluluk bilinci gelişmemiş ve henüz üretici pozisyonuna geçmemişlerdi.Karanlık çağların ardından, MÖ 5000-3000 yıllarından itibaren Anadolu'da var oldukları bilinen ve Hattilerin bir kolu olduğu düşünülen Kaşkalar, MÖ 3500'lü yıllarda Mert Irmağı kenarında, günümüzde Dündartepe Höyüğü'nün bulunduğu yerde bir site oluşturmuşlardır.[39][40][14][41] Höyüğün kazıları sırasında en eski yerleşimin Bakır Çağı'na ait olduğu; burada yerleşik toplulukların avcılık ve hayvancılık yaparak geçindiği, kumaş ve deri işleyebildiği; bakırdan alet, silah ve takı yapabildikleri saptanmıştır.Kent, Kaşkaların ardından I. Murşili tarafından fethedilerek Hitit Krallığı topraklarına katılmıştır.[8] Hitit döneminde özel bir durumu olmayan yerleşim yerinde Enetler adı verilen halkın yaşadığı ve Eneti adıyla anıldığı düşünülmektedir.[8][44] Kent, MÖ 1182 civarında Hitit İmparatorluğu'nun çöküşünü takiben Frigler tarafından ele geçirilmiş ve tahrip edilmiştir.[45][46] Aynı dönemde Kimmerler de Doğu Karadeniz'de yer alan kentleri yakıp yıkmışlardır.[17] Lidya Kralı Gigis Kimmerleri yenilgiye uğratıp bölgeden kovmuşsa da bu dönemde şehir harabe hâline dönüşmüştür.[47] Bunun üzerine eski kentin güneybatısına yeni bir yerleşim kurulmuş, tarıma elverişli toprakları ve artan nüfus baskısı nedeniyle MÖ 7. yüzyılda Foçalıların veya Miletlilerin ilgisini çeken bölge kolonileştirilmiştir. Ahameniş İmparatoru II. Kiros'un dönemindeyse Pers hâkimiyetine girmiştir.Ahameniş İmparatorluğu'nu yeniden örgütlemeye girişen I. Darius döneminde kent, Kapadokya satraplığının hâkimiyet bölgesi içine alınmış ve tiran unvanı taşıyan askerî valiler tarafından yönetilmeye başlanmıştır.[49] MÖ 331 yılında İskender'in Persleri Gaugamela Muharebesi'nde yenilgiye uğratıp Ahameniş İmparatorluğu'nu Makedonya topraklarına katmasıyla birlikte Samsun da Makedon hâkimiyetine girmiş, böylece kentte askerî temelli bir yönetim anlayışından tekrar demokratik yönetime dönülmüştür.[51] İskender'in ölümüyle birlikte zayıflayan ve parçalanan Makedonya'dan bağımsızlığını ilân eden bölgelerden biri de I. Antiohos liderliğindeki Seleukos İmparatorluğu olmuş, Samsun MÖ 315'te bu devletin idaresi altına altına girmişse de kısa süre sonra Ariobarzanis ya da II. Mithridatis döneminde Pontus Krallığı toprakları içerisine sokulmuştur.[52][53][51] VI. Mithridatis'in döneminde kraliyet ikâmetgâhı olarak kullanılan Samsun'da geniş bir imar hareketi başlatılarak şehir önemli bir gelişme kaydetmiştir.Devamı Wikipedia'da",
    //55

    "639'da Elcezire'nin fethi için görevlendirilen İlyas Bin Ganem Diyarbakır yöresini İslam mücahidlerine açtığı zaman Siirt aynı akıbete uğramıştır. Diyarbakır'ın zaptında önemli hizmetleri bulunan Halit Bin Velid Hasankeyf Savaşı'nda muzaffer olduktan sonra Siirt'e yürümüş şehrin o zamanki hakimi Hersolu itaatini arz ederek şehri teslim etmiştir. Bundan sonra Siirt Hakimliği'ne sahabeden olan Hişşam oğlu Hakem tayin olunmuştur.Malazgirt Savaşı'ndan sonra Türkler Anadolu'ya yerleşmeye başlamış ve Büyük Selçuklu Devleti'nin isteği dışında küçük Türk devletçikleri kurulmuştur. Siirt yöresi Hasankeyf Artukluların yönetimindeydi. Artuklulara bağlı göçebe Türkmenler yöreye yerleşmiş, Artuklu beyleri ve askerleri kentlerde Türkleşmenin çekirdeğini oluşturmuşlardır. Beylerinin Alp, İnanç, Yağbu gibi Türk adlarını kullanmaları; Artuklularda Türkmen geleneğinin güçlülüğünü göstermektedir. Bağlı oymaklara Ok gönderme biçimindeki Orta Asya geleneği de Artuklarda sürmekteydi.Şehrin ana eseri 1129'da, Bağdat'ta hükmeden Büyük Selçuklu Sultanı II. Mahmut tarafından inşa edilen Ulu Camii'dir. 1965 yılında restore edilmiştir.Yavuz Sultan Selim'in Çaldıran Seferi ile Osmanlı topraklarına katılmıştır. Cumhuriyet dönemine kadar Bitlis sancağına bağlı olarak kalmıştır.",
    //56

    "Yarımadanın güney yönündeki iç liman ise rüzgârlara kapalı konumuyla ve sakin deniziyle güney Karadeniz'in en önemli limanıydı. Bu özellikleri yüzünden Akdeniz ismini almıştır. Tarih boyunca işlek bir liman yaşantısı ve tersane faaliyeti bu limanda gerçekleşmiştir. 19. yüzyıla kadar tamamen ayakta duran surlardan ise günümüze büyük bir kısmı kalmıştır ve yıkıntılarından rekonstrüksiyonu yapılabilir. Şehrin gelişimi sürekli olarak doğu yönde, Boztepe Burnuna doğru olurken, kuzeydeki Akliman ve Anadolu yönünde birkaç azınlık yerleşmesinden başka bir yerleşim olmamıştır. Doğudaki yarımada ise gittikçe sarplaşmakta, Hıdırlık tepesinde 187 metre yüksekliğe ulaşmakta ve nihayet deniz yönünde dik yarlar ile kuşatılmaktadır. Bu durumda şehrin deniz yönünden ve berzahtan zaptedilmesi imkânsız olmaktadır.Antik çağdan beri parlak ve yoğun bir ticari ve kültürel yaşantıya sahip olan Sinop, bu niteliğini Doğu Roma İmparatorluğu, Büyük Selçuklu İmparatorluğu, Candaroğulları ve Osmanlı İmparatorluğu yönetimlerinde de sürdürmüş, ayrıca kale ve tersanesi ile bölgenin en önemli askeri üslerinden biri olmuştur. Bu durumunu Sinop Baskını'ndan sonra kaybetmeye başlayan kent, sur dışına güneydoğu yönde azınlık yerleşmeleri ile batıya doğru ise yönetim ve eğitim gibi kamu hizmetleri yerleşmesiyle çıkmıştır.Sinop ilinin yerleşme tarihi ilk Tunç Çağı'yla başlamıştır. MÖ 7. yüzyılda bir Helen Kolonisi olarak kurulan Sinop, Antik Çağ'da Karadeniz'in en önemli kentiydi. Helenistik dönemde Anadolu'nun yerli kültürleriyle, Helenistik ve Pers kültürlerini birleştirmek isteyen Pontus Devleti'nin başkenti Amasya'dan sonra Sinop'a taşındı. Bizans döneminde yöre Ortodoks Hristiyanlığının etkisiyle dilde ve kültürde Helenleşmiştir. Devamı Wikipedia'da",
    //57

    "ski adı (Latince: Sebastia, Grekçe: Σεβάστεια, Ermenice: Սեբաստիա) Sebastea, Sebasteia veya Samassia olan Sivas, Anadolu'nun en eski ve yerleşim merkezlerinden biridir. Kazı ve araştırmalarda ele geçen buluntular, yörede ilk yerleşimin Neolitik Çağ'a (MÖ 8000-5500) uzandığını göstermektedir. Kent M.Ö. 2000'lerde değişik yerleşmelere sahne olmuştur. Kaynaklarda geçen yazılı tarihi M.Ö. 2000 yılı başlarında Hititlerle başlamakta olup merkez Tatlıcak Köyü ile Uzuntepe Köyündeki höyükler, Divriği Maltepe Köyünde bulunan höyük ve Gürün Şuğul vadisindeki Hititçe yazılar başlıca Hitit yerleşim alanlarıdır.[3] Maltepe Höyüğü kazıları, yörede ilk yerleşmenin M.Ö. 2600'lerde başlayıp M.Ö. 2000'lere kadar kesintisiz sürdüğünü göstermektedir.[4] Coğrafya olarak İç Anadolu'da bulunmasına rağmen Şebinkarahisar'ın 1933 yılına kadar kazaları olan Suşehri, Akıncılar, Gölova ve Koyulhisar ilçeleri Doğu Karadeniz Bölgesi ve kültür alanında yer almaktadır. Sivas'ın ilçelerini Karadeniz'deki Suşehri ovasına Geminbeli Geçidi bağlar. Divriği ve Gürün ilçeleri de Doğu Anadolu Bölgesinde yer alırken, Doğanşar ile Zara'nın kuzeyi de Karadeniz Bölgesinde yer alır. Sivas topraklarında İç Anadolu, Doğu Karadeniz ve Doğu Anadolu bölgelerinin kültürleri de yer alır. Sivas merkez ve çevre ilçelerinde gırnata, zurna ve Sivas'a özgü halk oyunları oynanırken, Karadeniz'deki ilçelerinde kemençe ve zurna ile horonlar oynanır. Divriği ve Gürün bölgesi Doğu Anadolu kültüründe yer alır. İç Anadolu bölgesindeki ilçeleri ise kültür olarak Sivas merkez bölgesinin kültür ve şivesine sahipken, Karadeniz'de kalan ilçeler büyük ölçüde Giresun ve Ordu ile aynı şiveyi kullanırlar. Devamı Wikipedia'da",
    //58

    "Tekirdağ'da insan yerleşimi ile ilgili en eski kalıntılara Karansıllı köyü dolaylarındaki Yatak, Kuştepe ve Malkara yakınlarındaki Balıtepe adlı buluntu yerlerinde rastlanmıştır. Bunlar Alt Paleolitik Çağ'a ait aletlerin bulunduğu açıkhava buluntu yerleridir. Tipolojik olarak bir milyon yıl ile 250 bin yıl önceleri arasına tarihlenebilirler. Tekirdağ'ın hemen doğusunda bulunan Menekşe Çatağı ise Kalkolitik Çağ'dan Helenistik Dönem'e kadar yerleşilmiş bir buluntu yeridir.Tekirdağ'ın eski tarihi Trakya'daki diğer illere paralellik gösterir; ilk olarak Traklar tarafından iskan edilen bölge, Makedon, Pers, Roma ve Bizans egemenliğinin ardından 1357'de I. Murat tarafından fethedilerek Osmanlı topraklarına katılmıştır. 1703 yılında Avusturya İmparatorluğu'na karşı bağımsızlık mücadelesi veren asi Macar prensi Rakoczi'ye de ev sahipliği yapmış olan Tekirdağ, Osmanlı döneminin sonlarında Edirne vilayetine bağlı bir sancak merkezi idi. 93 Harbi'nde (1878) Rus, Balkan Harbi'nde (1912) Bulgar ve I. Dünya Savaşı'ndan sonra (1920-1922) Yunan işgali yaşayan il, Türk Kurtuluş Savaşı ile gelen zaferin ardından 13 Kasım 1922 tarihinde kalıcı olarak Türk topraklarına katıldı. Devamı Wikipedia'da",
    //59

    "İlk çağlarda Togayıtlar'ca kurulduğuna inanılan Tokat, Hititlerin, Asurluların, Hurriler ve Kimmerlerin egemenliğinde kaldıktan sonra sırasıyla Perslerin, Büyük İskender dönemi Makedonyalıların, Kapodokya Krallığının ve buraya Comana Pontica adını veren Pontus Krallığı'nın yönetimine geçti. MÖ 65'te Romalıların ve MS Bizans Devletinin egemenliğine girmiştir. Bizans-Sasani ve Bizans-Arap savaşlarında kritik öneme sahip olan Tokat Kalesi, Malazgirt Zaferi'nden sonra Danişmentlilerin yönetimine (1071) daha sonra ise Anadolu Selçuklularının (1150) eline geçmiş kentin güneybatısında, 750 metre yüksekliğindeki Hisartepe üzerinde bulunmaktadır. Tokat Kalesi'ne ait en eski izler 5 ya da 6. yüzyıla ait olup kalenin bu yıllarda var olduğu bilinmektedir.",
    //60
    ///endregion

    ///region 61-70 Arası

    "Bölgede çeşitli dönemlerde yapılan arkeolojik kazı ve yüzey taramalarında Yontma Taş (Alt Paleolitik dönem) Çağı'na ait Acheulien ve Mousterien tipi (el baltaları, kazıyıcılar, yonga aletler), Orta Taş Çağı (Mezolitik)'e ait mağaralar Kalkolitik Çağ'a ait yerleşim izlerine rastlanmıştır. Bronz Çağı'nda Karadeniz kıyısında Kaşkalar adlı domuz besleyen ve kendir eken savaşçı bir halkın varlığı Hitit kaynaklarında bildirilmektedir.Eusebius'a göre şehrin kuruluş tarihini MÖ 756 olmakla birlikte bu iddia Trabzon'u İstanbul, Roma hatta, genel kanıya göre Trabzon ve diğer Doğu Karadeniz kolonizasyonunu gerçekleştiren Sinop'tan daha eski bir kent yapmaktadır. Bu durum gerçekse Sinoplular var olan bir kenti MÖ 630 tarihinden sonra yeniden kolonize etmiş olmalıdırlar.Anabasis'te geçen Pontos Euksenios kıyısındaki bu şehir Sinope'nin Lazların ataları olan Kolhis ülkesindeki kolonisidir ifadesi daha sonra Arrian ve Peripleus tarafından da onaylanmıştır.Trabzon şehrinden ilk defa MÖ 400 yılında şehri gören Atinalı Xenophon tarafından bahsedilmiştir[17]. Merkezinde Yunanların çevre köylerinde bugünkü Lazların (Tzanlar) ataları olan Kolhislilerin ve yaşadığı Trabzon, Antik çağ ve sonrasında Zigana geçidi üzerinden Ermenistan ve Euphrates civarında üretilen ticari malların takas edildiği ticaret merkezi ve dış ülkelere satıldığı bir ihraç limanı özelliğindeydi. Pontus İmparatoru Mithridates'in Roma İmparatorluğu ile giriştiği bir dizi savaşı kaybetmesinin ardından Anadolu topraklarının yanı sıra Trabzon da Roma hakimiyetine girmiştir.Devamı Wikipedia'da'",
    //61

    "Antik Yunan tarihçi ve coğrafyacılarının Dersim bölgesine Daranis ve Derksene adını verdikleri söylenir. 1935 yılında kurulan ve Tunceli Kanunu'ndaki özel statüsü nedeniyle Elâzığ'dan yönetilen Tunceli ilinin merkezi olarak 30 Aralık 1946 tarihli ve 4993 sayılı kanunla Kalan (Mamekiye) kasabası olarak belirlenmiştir.",
    //62

    "Son yıllarda Şanlıurfa'da birbiri ardına ortaya çıkartılan arkeolojik bulgularla insanlık tarihine ilişkin önemli bilgiler elde edilmiştir. 1993 yılında şehir merkezinin altında bugünkü Balıklıgöl'ün kuzeyinde yapılan bir keşif sonucu bulunan Urfa Adamı olarak adlandırılan insan şeklindeki tarih öncesi heykel ile Urfa şehir merkezinde insan yerleşiminin tarihinin MÖ. 9500'e Neolitik Döneme kadar uzandığı görülmüştür. 1997’de Şanlıurfa il merkezinin yaklaşık olarak 22 km kuzeydoğusunda, Örencik köyü yakınlarında Göbeklitepe Höyüğü'nde yapılan kazılarda elde edilen bulgularda ise, insanlığın en eski tapınaklarından biri ortaya çıkarılmıştır. Yüksek boyda karşılıklı olarak yerleştirilmiş dikilitaşların üzerinde insan, el ve kol, çeşitli hayvan ve soyut semboller, kabartılarak veya oyularak betimlenmiştir. Bu kompozisyonun bir öykü, bir anlatım veya bir mesaj ifade ettiği düşünülmektedir. Bir yerleşim yeri değil, kült merkezi olarak tanımlanmaktadır. Buradaki kült yapıların tarım ve hayvancılığa yakın olan son avcı grupları tarafından inşa edilmiş olduğu anlaşılmaktadır. Göbekli Tepe, çevredeki oldukça gelişmiş ve derinlik kazanmış bir inanç sistemine sahip olan avcı-toplayıcı gruplar açısından önemli bir kült merkezidir.Bu durumda bölgenin en erken kullanımının Çanak Çömleksiz Neolitik Çağ’ın A evresine (MÖ 9.600-7.300), yani günümüzden en azından 11.600 yıl öncesine dayandığı ileri sürülmektedir. Göbekli Tepe'nin bir kült merkezi olarak kullanımının MÖ 8 bin dolaylarına kadar devam ettiği ve bu tarihlerden sonra terk edildiği, başka veya benzer amaçlarla kullanılmadığı anlaşılmaktadır. Devamı Wikipedia'da",
    //63

    "Antik dönemdeki adı Temenothyrea olan Uşak, İç Ege Bölgesinde Batı ve Orta Anadolu'yu birbirine bağlayan bölgede yer almaktadır. Uşak ve çevresinin MÖ 4000 yılından itibaren yerleşime açıldığı anlaşılmaktadır. Özellikle Bronz çağında yerleşimin daha yaygınlaştığı görülmektedir. M.Ö. 2000 de Anadolu’da ilk siyasi birliği kuran Hititlerin, M.Ö. 1000 de ise Friglerin batı sınırını oluşturan Uşak ve çevresi bu kültürlerden ziyade İon kültürünün etkisi altında kalmıştır. MÖ. 7. Yüzyılda Kral Gyges’in Lidya İmparatorluğunu ele geçirmesi ile topraklarının büyük kısmı Lidya’da kalan Uşak, MÖ. 620’de tamamen Lidya’nın egemenliğine girmiştir. MÖ. 546’da Lidya’nın tarihten silinmesi sonucu bölge Perslerin hakimiyetine girmiştir.ers egemenliği MÖ. 334 yılına kadar devam etmiştir. Bu tarihte Makedonyalı Büyük İskender’in Anadolu seferi sonucu bölge tüm Anadolu gibi Büyük İskender’in hakimiyetine girmiş, İskender’in ölümünden sonra ise bölge, Büyük İskender’in generallerinden Antigonos’un payına verilmiştir. Daha sonra bir süre Bergama krallığına bağlanan Uşak ve çevresi M.Ö. 189 yılında Roma hakimiyetine geçmiş, Roma İmparatorluğunun ikiye ayrılması neticesinde Doğu Roma sınırları içinde kalan Uşak, MS. 12. yüzyıla kadar Bizans hakimiyetinde kalmıştır. Devamı Wikipedia'da",
    //64

    "Van'da insan yerleşiminin tarihi MÖ 7000 yıllarına kadar uzanır. Van Kalesi'nin 6 km güneyinde bulunan Tilkitepe ve Van Gölü'nün kuzeyindeki Ernis Mezarlıklarında yapılan kazılarda Kalkolitik, Tunç, Demir çağlarına ait yerleşimler bulunmuştur. Van'da 20. yüzyıla kadar Ermeni, Türk, Kürt, Arap nüfus yaşamıştır. Gelenekleri Osmanlı ve İran etkisinde gelişmiştir. Van farklı kültürlerin ve toplulukların bir arada yaşayabildiği güzide bir coğrafyadır.Hurriler, MÖ 2000'lerden itibaren Van Gölü'nden başlayarak Kızılırmak ve Yeşilırmak'ın Karadeniz'e döküldüğü yerlere kadar uzanan bir bölgeye hâkim olmuştur. MÖ 13. yüzyılda Hurri-Mitanni siyasi teşekkülün merkezi otoritesi zayıflamış ve beyliklere bölünmüştür. Asur Kralları bu küçük beyliklerini hakimiyetleri altına almaya çalışmış ve bu sırada Van Gölü çevresinde Batı İran'a kadar olan bölgede Urartular ile Asurlular arasında mücadeleler başlamıştır. Urartu-Asur mücadelesi MÖ.VI. yüzyılın ortalarına kadar sürmüş, Urartular bu dağlık ve zor arazi şartlarına sahip bölgeyi egemenlik altında tutmuştur.Şehri ilk kuran Asur Kraliçesi Semiramis'tir. Urartular zamanında şehir bir imparatorluk merkezi haline gelmiş ve Urartuların başkenti o zaman Van'a verdikleri isim ile Tuşpa olmuştur. Urartular'dan kalma Van Kalesi, 3000 yıldır hâlâ ayaktadır. Van Kalesi'nde Urartular'dan kalan kaya ve oda mezarları, tapınaklar, yazıtlar ve bazı yapılar bulunur. Urartu kralı I. Sarduri'nin kurduğu ve başkent yaptığı Tuşpa, Urartu krallarının mezralarını, uzun yazıtları içinde barındırır. Horhor Yazıtı, kaledeki en uzun yazıttır ve kral Argişti'ye ait mezar odasının girişinde bulunur. Analı kız kutsal alanında büyük bloklara yazılmış yazılar vardır ve burası bir sunak alanıdır. İç Kale'de Urartulara ait bir tapınağın temelleri bulunur. Kalenin batısında Madır Burcu isimli görkemli yapının ne amaçla yapıldığı tam olarak bilinmemektedir, fakat bir liman olduğu tahmin edilmektedir.Kalenin kuzeyinde yer alan Van Kalesi Höyüğü'nde kazılar da yapılmıştır. Devamı Wikipedia'da",
    //65

    "Anadolu’nun en eski yerleşim merkezlerinden biri olduğu düşünülen yörede Alişar Höyüğü'nde yapılan kazılarda MÖ 3000 yıllarına ait eserler bulunmuştur. Hititlerin yerleşim merkezlerinden de biri olduğu bilinmektedir. Devamı Wikipedia'da",
    //66

    "Bölgede çeşitli zaman aralıklarında tarih yazarlarının ve arkeolojik yüzey incelemelerinin sonucundaki ortak görüş Zonguldak, Bartın,Kastamonu illerini kapsayan bölgenin tarih öncesi adı Paflagonya.2010 yılında Zonguldak Filyos ve Paflagonya kentlerini araştırma yapan belgesel yönetmeni Tekin Gün notları arasında Tarihi izlerinin 4 bin yıl öncesine kadar giden kdz.ereğli ve çevresinden söz eden en eski kaynak, homeros'un ilyada'sıdır,(iliada). homeros, troya savaşlarına (i.ö.1200'ler) katılan paflagonyalıların (paphlagonia) bir bölümünün pathenios (Bartın) çayı çevresinde sesamos (amasra),kromna (kurucaşile), parthenios gibi kentler kurduklarını anlatmaktadır.[1] Ayrıca Zonguldak Filyos'ta Tieion Antik Kent kalıntıları bir Milet yerleşiminin antik temelleri üzerine inşa edildiğini işaret etmekte olduğu sanılmaktadır.[2] Arkeolojik kanıtlara göre MÖ 2500'lere uzanan bir geçmişi bulunan bölgeye ilk yerleşenler Hattiler, daha sonra ise Hititler olmuştur. Yörenin ilk sakinleri Frig boylarından oluşan Bitinler, Mariandin ve Migdon adlı göç topluluklarıdır. MÖ 7. yüzyılda başlayan Batı Anadolu'dan Karadeniz'e Yunan kolonizasyonu sürecinde yörede de ticaret amaçlı limanlar kurulmuştur. MÖ 334'e kadar Perslerin egemenliğinde kalan bölge, Büyük İskender'in Anadolu seferinin ardından kısa bir süre için Makedonyalı subaylarca yönetilmiştir. Pers şatrapı Mithridates'in yöre halkının desteğiyle Batı Karadeniz Bölgesi'nde kurduğu Pontus Devleti'nin parçası olan Zonguldak, Roma İmparatorluğu'nun bu devleti MS 1. yüzyılda yıkmasına dek sürmüş, Roma'nın ikiye bölünmesinin ardından sonra da Doğu Roma toprağı olmuştur. Zonguldak Ereğli bölgesi Hristiyanlığın ilk yayıldığı yerlerden biri olma özelliği kazanmış, bu dönemde İsa'nın havarilerinden Adreas bugün de görülebilen Kutsal İbadet Mağaraları'nda ilk ayinleri düzenlemiştir.Yöreye Anadolu Selçuklu ordusu 1084 yılında gelmiş ve yöreyi fethetmiştir. Daha sonra ise yöreyi Cenevizliler ele geçirmiştir, beylikler döneminde ise Candaroğulları bölgede hakimiyet kurmuştur. 1460 yılında Fatih Sultan Mehmet’in Amasra’yı almasıyla birlikte Zonguldak ve çevresi tamamen Osmanlıların eline geçmiştir.II. Mahmut döneminde, 1829 yılında bölgede ilk kömür bulunmuştur. 1848'de ise ilk kömür ocakları açılmıştır. Bu ocakları Belçikalı ve Fransız şirketler işletmiştir.Zonguldak limanı I. Dünya Savaşı'nda Sarıkamış'a gidecek malzemelere ev sahipliği yapmış, Türk Kurtuluş Savaşı'nda ise SSCB ile ilişkilerde önemli bir rol oynamıştır.I. Dünya Savaşı'ndan sonra 1919 yılında Fransız şirketlerinin haklarını korumak bahanesiyle Fransız askerleri önce Zonguldak’ı, ardından da Karadeniz Ereğli’yi işgal etmiştir; ancak Zonguldak ve çevresindeki Müdafaa-i Hukuk Cemiyetlerine bağlı güçlerin karşı koymasıyla tehlikeye düşmüşler ve 21 Haziran 1920'de de bölgeyi terketmişlerdir.",
    //67

    "Aksaray şehrinin tarihi antik dönemlere kadar uzanmaktadır. Hititler devrinde Garsaura adıyla anılan yerleşim, son Kapadokya kralı Archelaos tarafından yeniden inşa edildi. Şehri yeniden inşa edilen krala nispetende kente Archaleis adı verildi. Kapadokya Krallığı'nın son bulmasıyla yerleşim Roma topraklarına katıldı. Claudius döneminde Roma kolonisi olan yerleşimden Colonia Archelais adıyla bahsedildi. Roma'nın ikiye ayrılmasıyla Bizans idaresine geçen yerleşim 1078 sonrasında civar yerleşimlerle birlikte Selçuklu hakimiyetine girdi. Selçuklular tarafından Kutalmışoğlu' nun idaresine verilen yerleşim daha sonra yeni kurulan Anadolu Selçuklu Devleti topraklarına katıldı. Sultan II. Kılıç Arslan tarafından 1170 yılında şehir yeniden imar edilmiş ve yaptırdığı saray nedeniyle de yerleşim Aksaray adını almıştır. Sultanın çoğunlukla şehirde yaşaması ve sultan tarafından kente askeri tesisler inşa edilmesi nedeniyle de Dârüzzafer, Dârürribât ve Dârülcihâd unvanları da verildi.Anadolu Selçuklu Devleti'nin zayıflamasıyla yerleşim Karamanoğulları Beyliği egemenliğine geçti. Bir süre Eretna Beyliği ve Karamanoğulları arasında el değiştirdi. 1399 yılında Osmanlı idaresine geçen yerleşim 1402 Ankara Muharebesi sonrasında yeniden Karamanoğulları topraklarına katıldı. Karamanoğlu-Osmanlı mücadelesi sonrasında 1468'de kesin olarak Osmanlı hakimiyetine geçti. Yerleşim Osmanlı-Karamanoğlu mücadelesinde büyük tahribata uğradığı gibi Osmanlı'nın egemen olmasıyla nüfusun önemli kısmi İstanbul'a nakledilmiştir. Zorunlu iskana tabi tutulan bu kitlelerin yerleşimiyle İstanbuldaki günümüz Aksaray semti kurulmuştur.1530 yılı Osmanlı kayıtlarında Karaman Eyaleti'nin Niğde Sancağına bağlı müstakil bir liva olan Aksaray'da 37 mahalle bulunmakta olup, tahminen bu tarihte yerleşimde 5000-6000 arasında nüfus bulunmaktaydı. Osmanlı'nın ilk resmi nüfus sayımı sadece erkek nüfusun tespit edilmesi için yapılmış olup, bu sayıma göre Aksaray merkezde 2.322 erkek bulunmaktaydı. 19. yüzyıl ortalarında yerleşimden Niğde sancağına bağlı bir kaza olarak bahsedilmiştir. 1868-69 tarihli salnamede yerleşimde 1020 hane bulunduğu kayda geçmiştir [6]. Cumhuriyetin ilk yıllarıyla kurulan il teşkilatının merkez ilçesi oldu. 1933 yılında Aksaray ilinin kapatılmasıyla yeniden Niğde ilinin bir ilçesi oldu. 1989’da çıkarılan 3578 sayılı kanunla Aksaray ili yeniden kurulmasıyla bu ilin merkez ilçesi konumuna geldi.",
    //68

    " Bayburt şehrinin adı; eski Kafkas dillerden birini konuşan Urartu/Khaldiler'in bölgeye egemen olduğu dönemlerde, Khalt (Halti) halkı arasında gerçekleşen Hint-Avrupa dili Mitanni göçmenlerinin sızmaları sonucunda verilmiştir.Khaltlar'ın arasına yerleşmek üzere bölgeye gelen grupların verdiği söyleniş şekliyle Bagbartu sözcüğü Mitannice'den gelmektedir.Bayburt tarihinin bilinen geçmişi Anadolu'nun köklü kavimlerinden Azzi ve Hayasalar'la başlar. Onu Hatti, Hitit ve Urartu izler.Günümüzde dahi; Karadeniz halkı, sahil boyunda yerleşenlerine (tamamen olmasa bile) Laz, iç ve dağlık kesimlerde yerleşenlerine Halt demektedir. Doğu Karadeniz'in iç kesimlerinde Yusufeli ile Şebinkarahisar arasındaki dağlık hat boyunca uzanan bölge; Urartu'nun Baş Tanrı'sı olan Khalt'ın izinden gidenlerin yurdu anlamına Haldia olarak tarih boyunca adlandırılmıştır. Devamı Wikipedia'da",
    //69

    "Karamanoğulları Beyliğinin bir süre başkentliğini yapmıştır.Şeyh Edebalı, Kazım Karabekir, Kemal Reis, Mevlana, Şair Ayni gibi pek çok Türk büyüğünü yetiştirmiş bir şehirdir. Ayrıca Atatürk'ün dedeleri, anne tarafından Sofuzade Feyzullah ve baba tarafından dedesi Kızıl Hafız Ahmet Efendi'nin Karamanlı oldukları Yrd. Doç. Dr. Ali GÜLER tarafından Hemşehrimiz Atatürk adlı teze göre Mustafa Kemal Atatürk de aslen Karamanlıdır.",
    //70
    ///endregion

    ///region 71-81 Arası

    "Kırıkkale ili ve çevresinin eskiçağ tarihini aydınlatacak bir arkeolojik kazı henüz yapılmamıştır. Ancak bölgenin tarihi coğrafyasına ışık tutacak bazı bilimsel çabalar da yok değildir. Kırşehir Kaman Kalehöyükte arkeolojik kazılar yapmakta olan Japon bilim heyetinin ilimiz sınırları içerisinde kalan alanda yapmış olduğu yüzey araştırmaları dikkate değer bulgular ortaya koymuştur.Japonların 1990-91 yılları arasında Kırıkkale il merkezi ve ona bağlı ilçe ve köyleri kapsayan yüzey araştırmalarında toplam 21 höyük ve düz iskan saptanmıştır. Bu merkezlerden toplanan seramik örneklerinin değerlendirilmesi sonucu bölgenin Kızılırmak kavsi dışında kalan alanda Neolitik Çağ ve sonrası, Kızılırmak kavsi içinde kalan alanda ise bu dönemi takip eden Kalkolitik Çağı, Eski Tunç Çağı, Assur Ticaret Kolonileri Çağı Hitit İmparatorluk Çağı (zayıf), Frig ve Hellenistik-Roma Çağları ile Bizans, Selçuklu ve Osmanlı dönemlerine ait yerleşim birimleri ve bu dönemlerin kültürlerini yansıtan kalıntılar saptanmıştır.Devamı Kırıkkale Belediyesi web sitesinde",
    //71

    "Batman tarihi itibarıyla yeni bir şehir olmasına karşın yerleşim alanında kurulan şehirlerin tarihi Sümerlere kadar uzanır. İluh Tepesi'nin bulunduğu alanda bir Sümer şehir yerleşiminin bulunduğu, ancak bataklık bir arazi üzerine kurulu olduğundan şehrin zaman içerisinde yeraltına göçtüğü düşünülmektedir. Ayrıca İluh Tepesi olarak adlandırılan Arazi, araştırmalar sonucunda doğal olmadığı ve yapay bir tepe olduğu kanıtlanmıştır. Batman'ın adını batmak teriminden bu nedenle almış olabileceği düşünülmektedir. 1940 yılında Batman civarında petrol bulunmuştur.",
    //72

    "  İl sınırları içerisindeki yerleşimin M.Ö 7000’lere kadar uzandığı  bilinmektedir. Şırnak’ın adının kaynağıyla ilgili olarak kesin bir bilgiye sahip olunmamakla birlikte çeşitli rivayetler bulunmaktadır. ",
    //73

    "M.Ö.3000-2400 yılları arasında Akaların Ege'de Miken Medeniyetini kurmadan önce Batı Anadolu kıyılarına (Samsun,Sinop ve Amasra) yerleşerek Bakır Devri Medeniyetini yerli halka öğrettikleri; iç kesimlerde de Gaskalar ve Hititler'in hakim olduğu savunulmaktadır.Bartın ve Karadeniz'in antik kentlerinden olan Amasra'nın; 4000 yıllık tarihinde,uzun süre ayrı dönemler yaşadıkları, zaman zaman da aynı kaderi paylaştıkları görülmektedir.Bartın'ın ilk sahipleri, M.Ö. 14.Yy'.da Gaskalar ve 13. Yy'.da Hititler'dir.M.Ö. 12. yy. başlarında Bartın Bithinya; Amasra Paphlagonya sınırları içinde yer almış;   12. Yy. sonlarında ise, Bartın  Friglerin, Amasra Fenikelilerin eline geçmiştir. Devamı Bartın Belediyesi web sitesinde",
    //74

    "Ardahan kentinin kuruluşu yaygın bir efsaneye dayanır. Gürcü tarihçi Leonti Mroveli’nin Kartlis Tshovreba adlı Gürcü tarihinde aktardığı rivayete göre Mtshetos’un oğlu Cavahos Tsunda ve Ardahan kentlerini kurmuştur. Ancak kuruluşu sırasında Ardahan’ın adı Kacta Kalaki’ydi (Şeytan Şehri). Kacta Kalaki daha sonra Huri adını almıştı.[9] Gürcüce kaynaklarda Artaani adı sadece bölgeyi adlandırmak için kullanılıyordu. Başlangışça Kacta Kalaki, Huri olarak adlandırılan yerleşim birimine daha geç tarihlerde Artaani denmiştir. 16. yüzyılın sonlarında, Osmanlıların Gürcülerden ele geçirdiği toprakların erken dönem tahriri olan 1595 tarihli Defter-i Mufassal-i Vilayet-i Gürcistan’da da yönetim merkezinin adı Ardahan değildi. Ardahan-i Büzürg (Büyük Ardahan) olarak kaydedilen livanın (sancak) idari merkezinin adı Parakan (Rabat-i Kale-i Parakan; رباط قلعه پرهكن) idi.[10] Parakan Büyük Ardahan livasının en önemli kale-kentiydi. Parakan ya da Parakani adı ünlü Gürcü tarihi Kartlis Tshovreba’da da geçmektedir. Osmanlılar 16. yüzyılda Gürcü atabegleri yönetimi altındaki Samtshe-Saatabago karşı açtıkları savaşta önce Ardanuç’u (Artanuci), sonra da Parakan’ı (Parakani) ele geçirdiler. Parakan Kalesi'nin ele geçirdikten sonra Osmanlılar bütün Ardahan bölgesine hâkim oldular. Parakan adı ayrıca Evliye Çelebi ile Kâtib Çelebi’nin eserlerinde de geçmektedir.Devamı Wikipedia'da",
    //75

    "Iğdır'da yapılan arkeolojik çalışmalar bölgede yaşamın çok öncelerde başladığını ve bölgenin birçok uygarlığa ev sahipliği yaptığını göstermektedir.MÖ 5000-4000 yıllarında bugünkü Azerbaycan Sürmeli Çukuru ve Doğu Anadolu'da yerleşen Hurrilerden sonra; Mittaniler, Hititler, Asurlular, Kimmerler, Medler, Persler, Sümerliler ve Subailer gibi kavimlerin Orta Asya'dan gelerek bölgeye yerleştiği bilinmektedir.MÖ 900-MS 600 tarihlerinde kraliyet merkezi Van'da bulunan ve tüm Doğu Anadolu Bölgesi'ni idaresi altında tutan Urartu Krallığı'nın kendisine bağlı kurduğu küçük beyliklerden biri de Sürmeli adıyla bilinen Karakale şehridir. 149 yıllarında Bulgar Türkleri olan Arsaklı göçebeler, Sakalar'ı yenip Karakale'yi bir kraliyet merkezi yaptılar. 224 yılına kadar Urartular'la sık sık el değiştirerek Arsaklılar'ın egemenliğinde kalan bölgelerdeki Roma halkları da Arsaklılar'ın egemenliğini kabul etti. Iğdır ve çevresinde 660 yıllarında atlı göçebe halinde yaşayan Saka Türkleri'nin Kafkaslar'ı aşarak bölgeye gelmesiyle, Urartu egemenliği son buldu. 226-651 tarihlerinde bugünkü İran ve Doğu Anadolu'da hüküm süren Sasaniler, 645 yılına kadar Iğdır ve çevresini elinde tuttular. Bölge 2 yıllığına Bizanslılar'ın egemenliğine geçtiyse de Müslümanlar bölgeyi tekrar ele geçirdiler. Devamı Wikipedia'da",
    //76

    "Bölgedeki ilk yerleşimler prehistorik çağlarda M.Ö. 3000 yıllarındadır. Bitinya adıyla bilinen antik bölgede M.Ö. 2000'lerde Hititler, MÖ 1200'lerde Frigler hakimiyet kurdular. Pers egemenliği altında kalan bölge de MÖ 5. yüzyılın ortalarından itibaren Bitinyalı hanedanlar hakimiyet kurmaya başlamış ve MÖ 3. yüzyılda bağımsız Bitinya Krallığı' nı kurmuşlardır. Yalova' da bu krallığın topraklarında kalmıştır. Yalova'nın da içerisinde olduğu bölge MÖ 74'te Romalılar' ın denetimine girdi. Roma İmparatorluğu'nun 395 yılındaki bölünmesinden sonra Yalova Bizans İmparatorluğu'nun yönetimine geçti. 1302'de Yalova civarında Bafeus Muharebesi gerçekleşti. Yalova ve çevresi 1326 yılında Osmanlı İmparatorluğu'nun kontrolüne geçti.16. yüzyıl Osmanlı idari teşkilatlanmasına göre Yalova, Hüdavendigâr Eyaleti' ne bağlı bir kaza merkeziydi. Evliya Çelebi seyahatnamesinde Yalova'yı; 700 evi, yedi camisi, üç hanı, bir hamamı, kırk-elli kadar dükkanı bulunan bir yerleşim olarak anlatmıştır. 25 Mayıs 1719 yılında meydana gelen depremde yerleşim büyük tahribata uğradı. 18. yüzyıl sonlarında Yalova, İzmit Sancağı' nın Karamürsel kazasına bağlı bir nahiye konumundaydı. 10 Temmuz 1894 yılı depreminde yerleşimde büyük tahribat yaşadı. 7 Ağustos 1920 yılında başlayan Yunan hakimiyeti 19 Temmuz 1921 tarihine kadar sürdü. 1927 yılında belediye olan Yalova, 2 Aralık 1929 yılında çıkarılan kanunla İstanbul iline bağlı bir kaza merkezi oldu. 1935 yılı nüfus sayımında 2635 nüfusa sahip olan yerleşim, kaplıcalar sayesinde hızlı bir gelişim yakaladı[3]. 6 Haziran 1995 tarihinde aynı adla kurulan ilin merkez ilçesi oldu[4]. 17 Ağustos 1999 yılında meydana gelen 1999 Gölcük depremi nde Yalova şehri de büyük tahribata uğradı.Mustafa Kemal Atatürk yaşamının son bölümünde ara sıra Yalova'yı ziyaret etmiş ve Yürüyen Köşk'te dinlenmiştir. Bir konuşmasında Yalova benim kentimdir. şeklinde şehre olan sevgisini dile getirmiştir.",
    //77

    "Safranbolu ilçesinin Öğlebeli Köyüne bağlı 13 haneli bir  köyaltı yerleşim birimi olan Karabük, Ankara - Zonguldak Demiryolu üzerinde  küçük bir istasyon konumunda iken, sanayileşme ile birlikte önemli bir merkez  haline gelmiştir.3 Nisan 1937’de temeli atılan Karabük Demir Çelik  Fabrikaları 6 Haziran 1939’da faaliyete geçmiştir. Buna paralel olarak nüfus  yoğunluğunun artmaya başladığı Karabük'te 25 Haziran 1939’da belediye teşkilatı  kurulmuştur. 1941 yılında Safranbolu ilçesine bağlı bucak olan Karabük 3 Mart  1953 tarihinde 6068 sayılı kanunla Zonguldak İline bağlı bir ilçe haline  gelmiştir. Karabük, 6 Haziran 1995 gün ve 22305 sayılı Resmi Gazetede  yayınlanan 550 sayılı Kanun Hükmünde Kararname ile Çankırı’dan; Ovacık ve  Eskipazar ilçeleri ile Zonguldak’tan; Eflani, Safranbolu ve Yenice ilçelerinin  birleştirilmesiyle Türkiye’nin 78. İli olmuştur.",
    //78

    "Kilis Akdeniz Bölgesinden Güney Doğu Anadolu Bölgene geçiş alanında ve Suriye ile komşu bir sınır kentidir. M.Ö. 1700 yıllarında Kilis, Hitit Devletinin önemli kentlerinden biriydi. Kilis’ in Kuzey Batısındaki YESEMEK, Hititlerin Heykel atölyesinin bulunduğu önemli bir merkezidir ki, dünyada bu türden tek örnektir. Kilis M.Ö.  700 ile 550 yılları arasında Asur, Med, Pers İmparatorlukları yönetiminde kalmıştır.Büyük İskender’ in Pers Devletini yıkmasından sonra, Roma İmparatorluğuna bağlanmıştır. Bu İmparatorluğun bölünmesinden M.S. 636 yılına kadar Bizans İmparatorluğu’ nun bir kenti olmuştur.Kilis H.z. Ömer zamanında İslam topluluğuna katılmış 639 yılında önemli bir Roma (Bizans) kalesi olan RAVANDA Kalesi ile birlikte savaşsız alınmıştır. Bölgede yaşayan Türkler Oğuzlar soyundandır. Yöresel olarak bunlara Türkmen denilir. 1071 Malazgirt savaşından sonra Bölgede Selçuklu İmparatorluğuna bağlı bir Türk Devleti kurulmuştur. 1084’ ten sonra Kils ve yöresine Türk Bey ve Oymak’ ları yerleştirilmiştir.Kilis 1818 yılında büyük bir kuraklık, 1820’ lerde bir deprem, 1826’ da veba salgını geçirmiş, 1831’ de Mısırlı İbrahim Paşa Ermenilerle halk arasında etkili bir savaş olmuş, bu arda kıtlık, bulaşıcı hastalıklar, çekirge saldırısı gibi afetlerden son derece etkilenmiştir.1915 yılında Osmanlı Devletinin yenik düşmesine karşın, önce İngilizler’ in, sonra Fransızlar’ ın istilasına uğramıştır. 7 Aralık 1921 yılında Düşman İşgalinden kurtulmuştur.",
    //79

    "Çukurova ilk çağlardan itibaren çeşitli uygarlıklara (Hitit, Pers, Roma) beşiklik yapmıştır. Coğrafi ve stratejik konumu itibarıyla yerleşmeye müsait olan Osmaniye, Doğu Anadolu'nun giriş kapısı durumundadır. Orta Doğu ülkeleri ile bağlantı sağlayan yol üzerindedir. İpek ticaret yolunun da bu bölgeden geçmesi bölgenin önemini artırmıştır. Özellikle İlk Çağlarda geçimlerini korsanlıkla sağlayan kavimler Nur Dağları üzerine yerleşmişlerdir. İsos Limanına gelen ve Akdeniz de seyreden ticaret gemilerini soyan korsanlar Nur Dağlarında barınmışlardır.Anadolu'ya Türk akınları Abbasi Halifesi Harun Reşit zamanında yapıldı. Türklerden Hassa Orduları kuran Harun Reşit, Anadolu seferlerini Abbasi Ordularıyla beraber Türk askerlerine yaptırmıştır. Bölgede, eski adıyla Haruniye, şimdiki adıyla Düziçi olan ilçede Harun Reşit Kalesi olarak anılan bir kale hâlâ varlığını sürdürmektedir. Anadolu'ya gelen Türkler bu bölgeleri iklim ve coğrafi şekil olarak ilk anayurtları Orta Asya’ya çok benzediğini gördüler. Anadolu'da yurt edinecekleri yerleri keşfetmeye başladılar. Devamı Wikipedia'da",
    //80

    "Düzce’nin tarihi, MÖ 1390-800 yılları arasında hüküm süren Hititler'e kadar uzanır. Orhan Gazi’nin komutanlarından Konuralp Bey’in Bizans Tekfurları ile 1323’te yaptığı savaşlar sonucu Osmanlı topraklarına katılan Düzce, 1869 yılına kadar Kastamonu Vilayeti Bolu Mutasarrıflığı, Göynük Kasabası’na bağlı bir bucak olarak tarihte yer almıştır. 1869 veya 1870 yılında Bolu Sancağı’na bağlı Kaza olmuştur. 1999 yılına kadar ilçe olan Düzce 1999 Gölcük depremi ve 1999 Düzce depreminin ardından dönemin 57. Türkiye Hükûmeti tarafından TBMM'de alınan il statüsü verilme kararı ile ve 9. Türkiye cumhurbaşkanı Süleyman Demirel'in onayı ile il statüsü verilmiştir.",
    //81
    ///endregion
  ];

  static final harita = [
    ///region Haritada şehirlerin yerleri 1-81
    "images/1-Adana.png",
    "images/2-Adıyaman.png",
    "images/3-Afyonkarahisar.png",
    "images/4-Ağrı.png",
    "images/5-Amasya.png",
    "images/6-Ankara.png",
    "images/7-Antalya.png",
    "images/8-Artvin.png",
    "images/9-Aydın.png",
    "images/10-Balıkesir.png",
    "images/11-Bilecik.png",
    "images/12-Bingöl.png",
    "images/13-Bitlis.png",
    "images/14-Bolu.png",
    "images/15-Burdur.png",
    "images/16-Bursa.png",
    "images/17-Çanakkale.png",
    "images/18-Çankırı.png",
    "images/19-Çorum.png",
    "images/20-Denizli.png",
    "images/21-Diyarbakır.png",
    "images/22-Edirne.png",
    "images/23-Elazığ.png",
    "images/24-Erzincan.png",
    "images/25-Erzurum.png",
    "images/26-Eskişehir.png",
    "images/27-Gaziantep.png",
    "images/28-Giresun.png",
    "images/29-Gümüşhane.png",
    "images/30-Hakkari.png",
    "images/31-Hatay.png",
    "images/32-Isparta.png",
    "images/33-Mersin.png",
    "images/34-İstanbul.png",
    "images/35-İzmir.png",
    "images/36-Kars.png",
    "images/37-Kastamonu.png",
    "images/38-Kayseri.png",
    "images/39-Kırklareli.png",
    "images/40-Kırşehir.png",
    "images/41-Kocaeli.png",
    "images/42-Konya.png",
    "images/43-Kütahya.png",
    "images/44-Malatya.png",
    "images/45-Manisa.png",
    "images/46-Kahramanmaraş.png",
    "images/47-Mardin.png",
    "images/48-Muğla.png",
    "images/49-Muş.png",
    "images/50-Nevşehir.png",
    "images/51-Niğde.png",
    "images/52-Ordu.png",
    "images/53-Rize.png",
    "images/54-Sakarya.png",
    "images/55-Samsun.png",
    "images/56-Siirt.png",
    "images/57-Sinop.png",
    "images/58-Sivas.png",
    "images/59-Tekirdağ.png",
    "images/60-Tokat.png",
    "images/61-Trabzon.png",
    "images/62-Tunceli.png",
    "images/63-Şanlıurfa.png",
    "images/64-Uşak.png",
    "images/65-Van.png",
    "images/66-Yozgat.png",
    "images/67-Zonguldak.png",
    "images/68-Aksaray.png",
    "images/69-Bayburt.png",
    "images/70-Karaman.png",
    "images/71-Kırıkkale.png",
    "images/72-Batman.png",
    "images/73-Şırnak.png",
    "images/74-Bartın.png",
    "images/75-Ardahan.png",
    "images/76-Iğdır.png",
    "images/77-Yalova.png",
    "images/78-Karabük.png",
    "images/79-Kilis.png",
    "images/80-Osmaniye.png",
    "images/81-Düzce.png"
    ///endregion
  ];

  static final belediyeler = [
    ///region şehirlerin belediyelerinin web sitesi linkleri 1-81

    "https://www.adana.bel.tr/",
    "http://www.adiyaman.bel.tr/",
    "https://www.afyon.bel.tr/",
    "https://agri.bel.tr/",
    "https://amasya.bel.tr/",
    "https://www.ankara.bel.tr/",
    "https://www.antalya.bel.tr/",
    "https://artvin.bel.tr/",
    "https://aydin.bel.tr/",
    "https://www.balikesir.bel.tr/",
    "https://www.bilecik.bel.tr/",
    "https://www.bingol.bel.tr/",
    "https://bitlis.bel.tr/",
    "https://www.bolu.bel.tr/",
    "https://www.burdur.bel.tr/",
    "https://www.bursa.bel.tr/",
    "https://www.canakkale.bel.tr/tr/sayfa/home",
    "https://www.cankiri.bel.tr/",
    "https://corum.bel.tr/",
    "https://www.denizli.bel.tr/",
    "https://www.diyarbakir.bel.tr/",
    "https://www.edirne.bel.tr/",
    "https://www.elazig.bel.tr/",
    "https://erzincan.bel.tr/",
    "https://www.erzurum.bel.tr/",
    "https://www.eskisehir.bel.tr/",
    "https://www.gaziantep.bel.tr/tr",
    "https://www.giresun.bel.tr/",
    "https://www.gumushane.bel.tr/",
    "https://www.hakkari.bel.tr/",
    "https://www.hatay.bel.tr/",
    "https://isparta.bel.tr/",
    "https://www.mersin.bel.tr/",
    "https://www.ibb.istanbul/",
    "https://www.izmir.bel.tr/",
    "http://www.kars.bel.tr/",
    "https://www.kastamonu.bel.tr/v2/",
    "https://www.kayseri.bel.tr/",
    "https://www.kirklareli.bel.tr/",
    "https://www.kirsehir.bel.tr/",
    "https://www.kocaeli.bel.tr/",
    "https://www.konya.bel.tr/",
    "https://www.kutahya.bel.tr/",
    "https://www.malatya.bel.tr/",
    "https://www.manisa.bel.tr/",
    "https://kahramanmaras.bel.tr/",
    "https://www.mardin.bel.tr/",
    "https://www.mugla.bel.tr/",
    "http://www.mus.bel.tr/",
    "https://www.nevsehir.bel.tr/",
    "https://nigde.bel.tr/",
    "https://www.ordu.bel.tr/",
    "http://www.rize.bel.tr/",
    "https://www.sakarya.bel.tr/",
    "https://www.samsun.bel.tr/",
    "https://www.siirt.bel.tr/",
    "https://www.sinop.bel.tr/",
    "https://www.sivas.bel.tr/",
    "https://www.tekirdag.bel.tr/",
    "https://www.tokat.bel.tr/",
    "https://www.trabzon.bel.tr/",
    "http://www.tunceli.bel.tr/tr/default.aspx",
    "https://www.sanliurfa.bel.tr/",
    "https://www.usak.bel.tr/",
    "https://van.bel.tr/",
    "https://www.yozgat.bel.tr/",
    "https://www.zonguldak.bel.tr/",
    "http://www.aksaray.bel.tr/",
    "https://www.bayburt.bel.tr/",
    "https://www.karaman.bel.tr/",
    "https://www.kirikkale.bel.tr/",
    "https://www.batman.bel.tr/",
    "http://www.sirnak.bel.tr/",
    "https://bartin.bel.tr/",
    "https://www.ardahan.bel.tr/",
    "http://www.igdir.bel.tr/",
    "https://www.yalova.bel.tr/",
    "https://www.karabuk.bel.tr/",
    "http://www.kilis.bel.tr/",
    "https://osmaniye-bld.gov.tr/",
    "https://duzce.bel.tr/",


    ///endregion
  ];
}