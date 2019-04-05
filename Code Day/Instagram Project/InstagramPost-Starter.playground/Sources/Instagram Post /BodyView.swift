//
//  TurkishKit
//  Apple dünyasında sınırları belirleyecek nitelikte uygulamalar
//  tasarlamak ve geliştirmek isteyen lise & üniversite öğrencilerinin buluşma noktası.

//  BodyView.swift
//  Emirhan Erdoğan tarafından 8.12.2018 tarihinde oluşturuldu.
//  Telif Hakkı © 2019 TurkishKit. Tüm hakları saklıdır.
//

import UIKit

/// BodyView, bir Instagram gönderisinde paylaşılan fotoğraflar, kalp,
/// yorum ve beğeni butonu gibi etkileşim ve bilgilerin yer aldığı alandır.
public class BodyView: UIView, ViewInitializable {
    
    // ---------------------------------------------------------------------
    // Arayüz Elementlerinin Tanımlanması
    
    // ......
    
    // ---------------------------------------------------------------------
    // Değişkenlerin Tanımlanması
    
    // ......
    
    // ---------------------------------------------------------------------
    // Arayüz Elementlerinin Eklenmesi
    
    /// Bir BodyView alanı oluşturmak için kullanacağımız fonksiyon.
    public convenience init(position: Position, photos: [UIImage]) {
        self.init(position: position, size: (375, 430))
        
        // Bu alanda göstereceğimiz arayüz elementleri;
        // imagesScrollView: Görsellerin yan yana, kaydırılabilir bir yapıda gösterilmesi
        // pageControl: Kaç adet görsel olduğu ve üzerinde durulan görsel bilgisi
        // heartButton: Gönderiyi beğenme butonu
        // commentButton: Gönderiye yorum yapma butonu
        // messageButton: Gönderi sahibine mesaj gönderme butonu
        // bookmarkIcon: Gönderiyi kaydetme butonu
        
        // -----------------------------------
        // Arayüz Elementi 1: imagesScrollView
        // ......

        
        // -----------------------------------
        // Arayüz Elementi 2: pageControl
        // ......


        // -----------------------------------
        // Arayüz Elementi 3: heartButton
        // ......


        
        // -----------------------------------
        // Arayüz Elementi 4: commentButton
        // ......

        
        // -----------------------------------
        // Arayüz Elementi 5: messageButton
        // ......

        
        // -----------------------------------
        // Arayüz Elementi 6: bookmarkButton
        // ......
    }
}

