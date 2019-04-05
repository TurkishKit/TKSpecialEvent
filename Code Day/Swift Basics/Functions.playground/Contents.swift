//
//  TurkishKit
//  Apple dünyasında sınırları belirleyecek nitelikte uygulamalar
//  tasarlamak ve geliştirmek isteyen lise & üniversite öğrencilerinin buluşma noktası.

//
//  Emirhan Erdoğan tarafından 8.12.2018 tarihinde oluşturuldu.
//  Telif Hakkı © 2019 TurkishKit. Tüm hakları saklıdır.
//

import UIKit

// Fonksiyonlar
// Fonksiyonlar, bir projede kendini tekrar eden işlemler için kullanılır.
// Örn: yürü, nefes al, kalk, otur, waffle yap vb.

// Fonksiyon kullanımı projenizde kod tekrarını ortadan kaldırır.
// Projenizde bir kod parçasını sürekli kopyala-yapıştır yaparak kullanıyorsanız, orada bir fonksiyona ihtiyacınız vardır.
// Fonksiyonlar, projenin bakımını kolaylaştırır ve okunabilirliği büyük ölçüde arttırır.

// ---------------------------------------------------------------------
// Bir Fonksiyonun Tanımlanması

func krepYap() {
    // ...
}

func kahveHazirla() {
    // ...
}

func isiklariKapat() {
    // ...
    print("Işıklar kapatıldı.")
}

func adimiKonsolaYazdir() {
    print("Yaren Akgüneş")
}

// ---------------------------------------------------------------------
// Bir Fonksiyonun Çağırılması (Kullanılması)

krepYap()
kahveHazirla()
isiklariKapat()
adimiKonsolaYazdir()

// ---------------------------------------------------------------------
// Parametreli Fonksiyonlar
// Bir fonksiyonu parametreler ile tanımlayarak aynı işlemi farklı değerler kullanarak yapmasını sağlayabiliriz.

func krepYap(adet: Int) {
    // adet: Bizim belirlediğimiz Int türünden bir parametredir.
    print("\(adet) adet krep yok edilmeye hazır :)")
}

func kahveHazirla(sutluMu: Bool) {
    // sutluMu: Bizim belirlediğimiz Bool türünden bir parametredir.
    // 'sutluMu' parametresinin değeri 'true' ise sütlü, 'false' ise sütsüz bir kahveyi ifade eder.
    
    if sutluMu == true {
        // Durum1: 'sutluMu' değişkeninin değeri 'true'
        print("Sütlü kahveniz hazır.")
    }else {
        // Durum2: 'sutluMu' değişkeninin değeri 'false'
        print("Sade kahveniz hazır.")
    }
}

func isiklariKapat(oda: String) {
    // oda: Bizim belirlediğimiz String türünden bir parametredir. Işığın kapatılacağı odanın adını belirtir.
    // Örn: oda = "salon", "mutfak", vb.
    print("\(oda) ışıkları kapatıldı.")
}

// Bir fonksiyona birden çok parametre ekleyebilirsiniz.
func adimiKonsolaYazdir(ad: String, soyad: String) {
    // ad: Bizim belirlediğimiz String türünden bir parametredir.
    // soyad: Bizim belirlediğimiz String türünden bir parametredir.
    print("Merhaba, ben \(ad) \(soyad)")
}

// ---------------------------------------------------------------------
// Parametreli Bir Fonksiyonun Çağırılması (Kullanılması)

krepYap(adet: 5)
kahveHazirla(sutluMu: true)
isiklariKapat(oda: "salon")
adimiKonsolaYazdir(ad: "Doğa", soyad: "Özçelik")
