//
//  PurcahsePage.swift
//  Gheras
//
//  Created by AlDanah Aldohayan on 16/12/2021.
//

import UIKit

class PurcahsePage: UIViewController {
    
    var plantName = ""
    let purchaseLabel : UILabel = {
      let label = UILabel()
      label.text = "سلة المشتريات"
      label.backgroundColor = #colorLiteral(red: 0.04236891121, green: 0.6102550626, blue: 0.2603748143, alpha: 1)
      label.textColor = .white
      return label

    }()
    let checkButton : UIButton = {
      let butt = UIButton()
  //    butt.setImage(.init(systemName: "cart.badge.plus"), for: .normal)
      butt.setTitle("checkOut", for: .normal)
      butt.backgroundColor = #colorLiteral(red: 0.04236891121, green: 0.6102550626, blue: 0.2603748143, alpha: 1)

      butt.layer.cornerRadius = 10
      butt.layer.cornerRadius = butt.frame.height/2
      butt.setTitleColor(#colorLiteral(red: 0.04236891121, green: 0.6102550626, blue: 0.2603748143, alpha: 1), for: .normal)
      butt.clipsToBounds = true
      butt.setTitleColor(.white, for: .normal)
  //    butt.tintColor = .black
      return butt
       
    }()
     
     
    let productLabel : UILabel = {
      let label = UILabel()
      label.text = "اسم المنتج"
      label.textColor = .black
      return label

    }()
     
     
     
    override func viewDidLoad() {
      super.viewDidLoad()
      view.addSubview(purchaseLabel)
      view.backgroundColor = .white
      view.addSubview(checkButton)
      view.addSubview(productLabel)
      

       
       
    }
     

    override func viewDidLayoutSubviews() {
      purchaseLabel.frame = CGRect(x: 150, y: 50, width: 120, height: 60)
      checkButton.frame = CGRect(x: 120, y: 600, width: 200, height: 60)
      productLabel.frame = CGRect(x: 280, y: 200, width: 200, height: 60)


    }

  }
