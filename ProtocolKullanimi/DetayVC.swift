//
//  detayVC.swift
//  ProtocolKullanimi
//
//  Created by Que on 6.10.2022.
//

import UIKit




class DetayVC: UIViewController {
    
    
    @IBOutlet weak var textFieldGirdi: UITextField!
    
    
    var delegate : DetayVCToViewController?
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }
 
    
    @IBAction func buttonGonder(_ sender: Any) {
        if let mesaj = textFieldGirdi.text{
            delegate?.veriGonder(mesaj: mesaj)
            
        }
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
}
