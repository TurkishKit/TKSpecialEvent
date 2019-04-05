//
//  TurkishKit
//  Apple dünyasında sınırları belirleyecek nitelikte uygulamalar
//  tasarlamak ve geliştirmek isteyen lise & üniversite öğrencilerinin buluşma noktası.

//  HeaderView.swift
//  Emirhan Erdoğan tarafından 8.12.2018 tarihinde oluşturuldu.
//  Telif Hakkı © 2019 TurkishKit. Tüm hakları saklıdır.
//

import UIKit

/// HeaderView, bir Instagram gönderisinde gönderinin kime ait olduğu bilgisini içeren alandır.
public class HeaderView: UIView, ViewInitializable {
    
    // ---------------------------------------------------------------------
    // Arayüz Elementlerinin Tanımlanması
    
    // ......
    
    // ---------------------------------------------------------------------
    // Arayüz Elementlerinin Eklenmesi
    
    /// Bir HeaderView alanı oluşturmak için kullanacağımız fonksiyon.
    public convenience init(position: Position, profileImage: UIImage, username: String, location: String) {
        self.init(position: position, size: (375, 55))
        
        // Gönderi bilgilerini ekranda gösterebilmek için arayüz elementleri oluşturmalıyız. Bunlar;
        // profileImageView: Profil fotoğrafı
        // usernameLabel: Kullanıcı adı
        // locationLabel: Lokasyon bilgisi
        // moreButton: (yan-yana üç daire) butonu
        
        // -----------------------------------
        // Arayüz Elementi 1: profileImageView
        // ......

        
        // -----------------------------------
        // Arayüz Elementi 2: usernameLabel
        // ......

        
        // -----------------------------------
        // Arayüz Elementi 3: locationLabel
        // ......

        
        // -----------------------------------
        // Arayüz Elementi 4: moreButton
        // ......
    }
}

