//
//  TurkishKit
//  Apple dünyasında sınırları belirleyecek nitelikte uygulamalar
//  tasarlamak ve geliştirmek isteyen lise & üniversite öğrencilerinin buluşma noktası.

//
//  Emirhan Erdoğan tarafından 8.12.2018 tarihinde oluşturuldu.
//  Telif Hakkı © 2019 TurkishKit. Tüm hakları saklıdır.
//

import UIKit

// If Karar Mekanizması
// If yapısı, yazdığınız programda karar almanız gerektiği noktalarda kullanılır.
// Bir kullanıcı uygulamanıza giriş yaptıysa ana sayfaya, yapmadıysa 'üye ol' veya 'giriş yap' sayfasına yönlendirilir.
// Kullandığınız her uygulamada bu tür bir karar bulunmaktadır.

// Durum 1: Kullanıcı giriş yaptı.
// Durum 2: Kullanıcı giriş yapmadı.

// ---------------------------------------------------------------------
// Kıyaslama Operatörleri

// Bir sayının diğerinden büyük, küçük veya ona eşit olduğunu farklı operatörler ile ifade ederiz.

// < Küçüktür
// > Büyüktür

// <= Küçük Eşittir
// >= Büyük Eşittir

// == Eşittir
// != Eşit Değildir

// Kıyaslama operatörleri yalnızca sayılar ile kullanılmaz. String, Bool ve daha bir çok veri türü ile kullanılır.
// Örneğin lambanın açık mı yoksa kapalı mı olduğunu, Instagram şifrenizin doğru olup olmadığını, adınızın baş harfinin 'E' harfi ile başlayıp başlamadığını kontrol etmek vb...

// ---------------------------------------------------------------------
// Örnekler ile If Kullanımı

let havaSicakligi = 6 // derece

if havaSicakligi < 3 {
    // 'havaSicakligi' değişkeninin değeri 3'ten küçük ise kodumuz buradan çalışmaya devam edecek. Süslü parantez {} içerisindeki kodları çalıştırdıktan sonra 48. satırdan yola devam edecektir.
    // Eğer 'havaSicakligi' değişkenimizin değeri 3'den küçük değil ise 48. satırdan çalışmaya devam edecektir.
    print("En kalın montumu giymeliyim :(")
}

let sinavNotu = 68

if sinavNotu >= 85 {
    // 'sinavNotu' değişkeninin değeri 85'den büyük veya eşit ise kodumuz buradan çalışmaya devam edecek.
    // Eğer bu koşulu sağlamıyorsa, 56. satırdan devam edecek.
    print("Tebrikler! Üstün başarı gösterdin.")
}

// ---------------------------------------------------------------------
// İç-İçe If Kullanımı
// Bir If koşulunun içerisine sınırsız sayıda başka If koşulları da ekleyebiliyoruz. Bu şekilde birden fazla durumun aynı anda kontrolünü sağlayabiliyoruz.

let kullaniciAdi = "turkish.kit"
let sifre = "123456"

if kullaniciAdi == "turkish.kit" {
    // Durum1: kullaniciAdi = 'turkish.kit

    if sifre == "123456" {
        // Durum2: kullaniciAdi = 'turkish.kit ve 'sifre' '123456'.
    }
    // Durum3: kullaniciAdi = 'turkish.kit ama 'sifre' '123456' değil.
}
// Durum4: 'kullaniciAdi' değişkeninin değeri 'turkish.kit değil. (sifre hakkında bilgimiz yok)

// ---------------------------------------------------------------------
// If-Else Kullanımıü
// Bir If koşulunun yanlış olduğun durumları yönetmek için If-Else yapısını kullanırız.
// Örn: Evde sucuk varsa sucuklu yumurta yap, yoksa sade yap.

let okulaOlanMesafe = 1000 // metre

if okulaOlanMesafe <= 500 {
    // Durum 1: 'okulaOlanMesafe' değişkeninin değeri 500'e eşit veya bu değerden küçük.
    print("Okula yürüyerek gidebilirim!")
}else {
    // Durum 2: 'okulaOlanMesafe' değişkeninin değeri 500'den büyük.
    print("Servisi beklesem daha iyi olacak.")
}


let notOrtalamasi = 74.56
let gecerNot = 50.0

if notOrtalamasi >= gecerNot {
    // Durum 1: 'notOrtalamasi' değişkeninin değeri, 'gecerNot' değişkeninin değerinden büyük veya eşit.
    print("Bu dersten geçtim! Sonunda.")
}else {
    // Durum 2: 'notOrtalamasi' değişkeninin değeri, 'gecerNot' değişkeninin değerinden küçük.
    print("Not ortalaması geçer notun altında.")
}
