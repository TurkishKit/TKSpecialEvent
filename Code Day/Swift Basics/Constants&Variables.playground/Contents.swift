//
//  TurkishKit
//  Apple dünyasında sınırları belirleyecek nitelikte uygulamalar
//  tasarlamak ve geliştirmek isteyen lise & üniversite öğrencilerinin buluşma noktası.

//
//  Emirhan Erdoğan tarafından 8.12.2018 tarihinde oluşturuldu.
//  Telif Hakkı © 2019 TurkishKit. Tüm hakları saklıdır.
//

import Foundation

// Constants & Variables (Sabitler ve Değişkenler)
// Data Türleri: String, Int, Double, Bool

// ---------------------------------------------------------------------
// Değişken Tanımlamaları

// Tanımlamalarda Türkçe karakterler ve emojiler de kullanılabilir!
var 🤓 = 10
var fıstık = 10

// Aynı isimde değişken tanımlanamaz!
// var fıstık = 20

// Int Tanımlaması
var yas = 24

// Double Tanımlaması
var yukseklik = 124.87

// String Tanımlaması
var firstName = "Emirhan"

// Bool Tanımlaması
var kapiAcik = true

// Sabit Tanımlamaları
let pi = 3.14


// ---------------------------------------------------------------------
// Tanımlanmış Olan Değişkenlerin ve Sabitlerin Kullanılması
yas = 25
yukseklik = 245.87
firstName = "Can"
kapiAcik = false

// Sabitler(let) değiştirilemez, değişkenler(var) ise değiştirilebilir.
// pi = 12


// ---------------------------------------------------------------------
// Matematiksel Operatörler
// +, -, *, /, %

// Matematiksel Operatörlerin Kullanımı
var sayi1 = 32
var sayi2 = 15

var toplam = sayi1 + sayi2
// var toplam = 40

var fark = sayi1 - sayi2
// var fark = 10

var bolumdenKalan = sayi1 % sayi2


// ---------------------------------------------------------------------
// Matematiksel Operatörlerin String'ler ile Kullanılması
var ad = "Emin"
var soyad = "Kotan"
var tamAd = ad + " " + soyad


// ---------------------------------------------------------------------
// String'lerin Temel Fonksiyonları

// String'in tüm karakterlerini büyük harf yapmak
var buyukHarfAd = ad.uppercased()

// String'in tüm karakterlerini küçük harf yapmak
var kucukHarfSoyad = soyad.lowercased()

// String'in Kaç Karakteri Olduğunu Anlamak
var adKarakterSayisi = ad.count

// String İçerisinde bir Karakter Var Mı
var eharfiAdimdaVarMi = ad.localizedCaseInsensitiveContains("e")

// String'in Tersten Yazılması
var adiminTersHali = String(ad.reversed())

// String'in Belirli bir Karakterine Ulaşmak
var adiminIlkHarfi = ad[ad.startIndex]

// Önceden Tanımlanmış bir Değişkeni veya Sabiti bir String İçerisinde Nasıl Kullanılır?
var aciklama = "Merhaba, benim adım \(tamAd), ben \(yas) yaşındayım."


// ---------------------------------------------------------------------
// Console'a bir Çıktı Yazdırmak
print(aciklama)







