//
//  TurkishKit
//  Apple dünyasında sınırları belirleyecek nitelikte uygulamalar
//  tasarlamak ve geliştirmek isteyen lise & üniversite öğrencilerinin buluşma noktası.

//
//  Emirhan Erdoğan tarafından 8.12.2018 tarihinde oluşturuldu.
//  Telif Hakkı © 2019 TurkishKit. Tüm hakları saklıdır.
//

import UIKit

// Class (Sınıflar)
// Dünya üzerinde birden çok özelliğie sahip tüm nesneleri bir Class olarak tanımlayabiliriz.
// Dünyada karşılaştığımız bir çok nesne, yazılımda da karşımıza çıkar. Bu nesneleri 'Class' kelimesi ile oluştururuz.

// Class olarak İfade Edilebilecek Nesneler

// İnsan
// Özellikleri: Göz rengi, saç rengi, boy, cinsiyet

// Bigisayar
// Özellikleri: Ram, Hafıza, Ekran

// Kullanıcı
// Özellikleri: kullanıcı adı, yaş, ad, soyad, e-posta

// ---------------------------------------------------------------------
// Basit bir Class'ın Tanımlanması

class Kahve {
    // Bir kahvenin özellikleri
    // Değişkenlerin değerlerini, ihtiyaca yönelik olarak sonra değiştireceğiz.
    var sutluMu = false
    var sekerliMi = false
    var bardakBoyu = ""
    var fiyat = 0.0
}

// Bir Class, şablon olarak kullanılır. Tıpkı bir wsebsitesi teması gibi. İçerisindeki bilgiler, oluşturulan her yeni kahve nesnesi için farklı olabilir. Örneğin elimizde 2 kahve olsun. Bunların ilki sütlüyken diğeri sütsüz olabilir

// Class 1 tanedir, bu Class'tan oluşturulan nesneler ise sınırsız sayıdadır.

// ---------------------------------------------------------------------
// Tanımlanmış Bir Class'tan Obje Oluşturmak ve Özelliklerini Düzenlemek

// 'Kahve' Class'ından bir obje oluşturuyoruz.
let sabahKahvesi = Kahve()

// 'sabahKahvesi' adında oluşturduğumuz kahvemizin özelliklerini belirtiyoruz.
sabahKahvesi.bardakBoyu = "küçük"
sabahKahvesi.sekerliMi = false
sabahKahvesi.sutluMu = true

let aksamKahvesi = Kahve()

// 'aksamKahvesi' adında oluşturduğumuz kahvemizin özelliklerini belirtiyoruz.
// Bir objenin tüm özelliklerini değiştirmek zorunda değiliz. Bu durumda başlangıçta belirttiğimiz değerler kullanılacaktır.
sabahKahvesi.bardakBoyu = "orta"
sabahKahvesi.sekerliMi = true

// ---------------------------------------------------------------------
// Fonksiyon İçeren Class'lar
// Bir Class içerisine değişkenler dışında fonksiyonlar da ekleyebiliriz

class Kedi {
    
    // Bir kedinin özellikleri
    var ad = ""
    var yas = 0
    var tur = ""
    
    // 'Kedi' sınıfının fonksiyonları
    func miyavla() {
        print("Miyaaaav")
    }
    
    func uykuyaGit(sure: Int) {
        // sure: Saat cinsinden bir Int parametresi
        print("\(sure) saat uyumaya gidiyorum!")
    }
}

// ---------------------------------------------------------------------
// Objeler ile Fonksiyon Kullanımı

// Bir 'Kedi' objesi oluşturuyoruz.
let ekibinMaskotu = Kedi()

// 'turta' adında oluşturduğumuz kedi objemizin özelliklerini belirtiyoruz.

// TurkishKit ekibinden Râna'nın kedisi :]
ekibinMaskotu.ad = "Turta"
ekibinMaskotu.yas = 11
ekibinMaskotu.tur = "Tekir"

// Turta'nın miyavlamasını sağlıyoruz.
ekibinMaskotu.miyavla()

// Turtanın en sevdiği şey olan uyku zamanı...
ekibinMaskotu.uykuyaGit(sure: 24) // 24 saat :]
