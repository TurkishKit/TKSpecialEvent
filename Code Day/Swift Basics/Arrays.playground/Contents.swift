//
//  TurkishKit
//  Apple dünyasında sınırları belirleyecek nitelikte uygulamalar
//  tasarlamak ve geliştirmek isteyen lise & üniversite öğrencilerinin buluşma noktası.

//
//  Emirhan Erdoğan tarafından 8.12.2018 tarihinde oluşturuldu.
//  Telif Hakkı © 2019 TurkishKit. Tüm hakları saklıdır.
//

import Foundation


// Array (Diziler)
// Array'ler yani diziler, birden çok elemanı bir arada tutan yapılardır.
// Herhangi bir tür veri tipini tutabilirler.
// Örn: [String], [Int], [Bool]

// ---------------------------------------------------------------------
// Array Tanımlaması
let isimler = ["emir", "can", "faruk"] // Değiştirilemez!
var yaslar = [24, 21, 12] // Bu array'e yeni eleman eklenebilir veya çıkartılabilir.

// -----------------------------------

// Boş bir Array Tanımlaması
var bosArray = [Int]() // Tercih Etmelisin
var bosArray2: [Int] = [] // Tercih Etmemelisin


// ---------------------------------------------------------------------
// Array'de İstenilen Elemana Ulaşmak

// Array'lerin içerisindeki elemanların konumları index ile ifade edilir
// index, 0 değerinden başlar!
// örn: ["index0", "index1", "index2"]

var isimlerinIlkElemanı = isimler[0]
// Bir array içerisinde ulaşılmak istenen eleman array'in boyutu - 1 kadar olabilir

var isimlerinIkinciElemanı = isimler[1]

// Array'in Kaç Elemanı Olduğuna Ulaşmak
var isimlerArrayininElemanSayisi = isimler.count


// ---------------------------------------------------------------------
// Önceden Tanımlanmış Bir Array'e Eleman Eklemek

// Bir Array'e yalnızca tanımlı olduğu türdeki elemanlar eklenebilir.
// Örn: var katılımcılar = ["Duru", "Mustafa", "Elif" , "Emin"] yeni eleman: 15 -> Olamaz!

// Yeni eklenen bir eleman, her zaman en sona eklenir.
yaslar.append(45)

// Istediğiniz bir Index'e Eleman EKlemek İçin:
yaslar.insert(14, at: 2)


// ---------------------------------------------------------------------
// Önceden Tanımlanmış Bir Array'den Eleman Silmek
yaslar.remove(at: 1)

// Tüm Array'in içini boşaltmak için;
// yaslar.removeAll()
