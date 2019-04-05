//
//  TurkishKit
//  Apple dünyasında sınırları belirleyecek nitelikte uygulamalar
//  tasarlamak ve geliştirmek isteyen lise & üniversite öğrencilerinin buluşma noktası.

//
//  Emirhan Erdoğan tarafından 8.12.2018 tarihinde oluşturuldu.
//  Telif Hakkı © 2019 TurkishKit. Tüm hakları saklıdır.
//

import UIKit

// For Döngüsü
// "Bir yerde Array varsa, orada For vardır" - TurkishKit
// Aynı kod satırlarını birden çok kez, istediğimiz sayıda tekrar ettirmek için for döngüsünü kullanırız.

// Şu ana kadar sadece belirli sayıda adımdan oluşan kodlar yazdık. Örneğin bir krep yapma algoritmasına göz atalım;

// - Tavaya 1/4 bardak karışımdan dökün.
// - 2 dakika kadar pişirin.
// - Çevirin ve 2 dakika daha pişirin
// - Krebi tavadan alın.

// Peki ya 10 adet krep yapmak için kullanacağımız algoritma nasıl görünürdü?

// 10 kez tekrar et...
// - Tavaya 1/4 bardak karışımdan dökün.
// - 2 dakika kadar pişirin.
// - Çevirin ve 2 dakika daha pişirin
// - Krebi tavadan alın.

// ---------------------------------------------------------------------
// Basit Bir Örnek ile Hızlı Bir Başlangıç
// Amaç: 0'dan 99'a kadar olan tüm sayıların sırayla ekrana yazdırılması

for sayi in 0..<100 {
    // sayi: Adını bizim verdiğimiz bir değişken. Döngü her çalıştığında değeri bir artar.
    // in: Düngünün kaç defa çalışacağı bilgisi
    // 0..<100: 0'ın dahil olduğu, 100'ün dahil olmadığı bir aralık.
    print(sayi)
}

// ---------------------------------------------------------------------
// For Döngüsünün Array'ler ile Kullanılması
let isimler = ["Oya", "Kuzey", "Aykan"]

for isim in isimler {
    // isim: Döngü her çalıştığında Array içerisindeki String değerini belirtir.
    // isimler: Düngünün hangi Array için çalışacağını belirtir.
    
    // isim değişkeninin o anki değerini konsola yazdırır.
    print(isim)
}

// ---------------------------------------------------------------------
// Örnek - 1
// Amaç: Yarıçapları verilen dairelerin alanlarını hesaplamak ve konsola yazdırmak.
// Daire Alanı: pi * yarıçap * yarıçap

let yaricaplar = [30.35, 40.45, 50.55, 60.65, 70.75]

for yaricap in yaricaplar {
    // yaricap değişkeninin o anki değeri ile bir alan hesaplanır. (x5)
    let daireAlani = 3.14 * yaricap * yaricap
    
    // Hesaplanan daire alanı konsola yazdırılır.
    print(daireAlani)
}

// ---------------------------------------------------------------------
// Örnek - 2
// Amaç: Öğrencilerin yaşlarının ortalamasını hesaplamak ve konsola yazdırmak
// Ortalama: Tüm yaşların toplamı / yaş sayısı(öğrenci sayısı)
let yaslar = [17, 15, 19, 20, 15, 16]
var yaslarinToplami = 0

for yas in yaslar {
    // += -> Kendisi üzerine başka bir değerin eklenmesi
    // Örn: yaslarinToplami = 10, yaslarinToplami += 5 dediğimiz zaman 'yaslarinToplami' artık 15 değerine sahip oluyor.
    yaslarinToplami += yas
}

// Yaşların toplamı ve Array içerisinde kaç adet yaş olduğu bilgisini kullanarak ortalamayı hesaplıyoruz.
let yaslarinOrtalamasi = yaslarinToplami / yaslar.count

// Hesaplanan yaş ortalamasını konsola yazdırır.
print("Yaşların ortalaması \(yaslarinOrtalamasi)")
