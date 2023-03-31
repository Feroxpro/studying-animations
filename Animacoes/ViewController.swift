//
//  ViewController.swift
//  Animacoes
//
//  Created by Felipe Domingos on 17/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - IBOutlets
    
    @IBOutlet weak var animacaoView: UIView!
    

    //MARK: - View life cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    //MARK: - IBAction
    
    @IBAction func iniciaAnimacao(_ sender: UIButton) {
        UIView.animate(withDuration: 0.5, delay: 0.0, options: [.curveLinear], animations: {
            self.animacaoView.frame = CGRect(
                x: self.animacaoView.frame.origin.x,
                y: 680,
                width: self.animacaoView.frame.size.width,
                height: self.animacaoView.frame.size.height)
        }, completion: nil)
    }
}

