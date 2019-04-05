//
//  TurkishKit
//  Apple dünyasında sınırları belirleyecek nitelikte uygulamalar
//  tasarlamak ve geliştirmek isteyen lise & üniversite öğrencilerinin buluşma noktası.

//  FooterView.swift
//  Emirhan Erdoğan tarafından 8.12.2018 tarihinde oluşturuldu.
//  Telif Hakkı © 2019 TurkishKit. Tüm hakları saklıdır.
//

import UIKit

/// FooterView, bir Instagram gönderisinde paylaşılan caption(açıklama),
/// view all comment(tüm yorumları göster) butonu, beğeni ve yorum sayısı gibi bilgilerin yer aldığı alandır.
public class FooterView: UIView, ViewInitializable {
    
    // ---------------------------------------------------------------------
    // Arayüz Elementlerinin Tanımlanması
    
    // ......

    // ---------------------------------------------------------------------
    // Arayüz Elementlerinin Eklenmesi
    
    /// Bir FooterView alanı oluşturmak için kullanacağımız fonksiyon.
    public convenience init(position: Position, caption: String, numberOfLikes: Int, numberOfComments: Int) {
        self.init(position: position, size: (375, 75))
        
        // -----------------------------------
        // Arayüz Elementi 1: likeCountLabel
        // ......

        
        // -----------------------------------
        // Arayüz Elementi 2: captionLabel
        // ......

        
        // -----------------------------------
        // Arayüz Elementi 3: viewAllCommentsButton
        // ......
    }
}

