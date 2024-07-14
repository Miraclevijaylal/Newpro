//
//  ViewController.swift
//  textproject
//
//  Created by Vijay Lal on 14/07/24.
//

import UIKit

class ViewController: UIViewController {
    
    lazy var antimagelabel: UILabel = {
        let label = UILabel()
        label.text = "Antimage Rampages"
        label.textColor = .red
        label.backgroundColor = .yellow
        label.textAlignment = .center
        label.font = .systemFont(ofSize: 18, weight: .bold)
        return label
    }()
    lazy var Terrorblade: UILabel = {
        let label = UILabel()
        label.text = "TerrorBlade Pro Kills"
        label.backgroundColor = .yellow
        label.textColor = .red
        label.textAlignment = .center
        label.font = .systemFont(ofSize: 14, weight: .light)
        return label
    }()
    lazy var medusa: UILabel = {
        let label = UILabel()
        label.text = "Medusa is the BEST"
        label.textAlignment = .center
        label.textColor = .red
        label.backgroundColor = .yellow
        label.font = .systemFont(ofSize: 16, weight: .medium)
        return label
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        initview()
    }
}
extension ViewController {
    func initview () {
        let guide = view.safeAreaLayoutGuide
        view.addSubview(antimagelabel)
        antimagelabel.translatesAutoresizingMaskIntoConstraints = false
        [antimagelabel.centerXAnchor.constraint(equalTo: guide.centerXAnchor, constant: 0),
         antimagelabel.topAnchor.constraint(equalTo: guide.topAnchor, constant: 60)
        ].forEach({$0.isActive = true})
        view.addSubview(Terrorblade)
        Terrorblade.translatesAutoresizingMaskIntoConstraints = false
        [Terrorblade.centerXAnchor.constraint(equalTo: guide.centerXAnchor, constant: 0),
         Terrorblade.topAnchor.constraint(equalTo: guide.topAnchor, constant: 127)
        ].forEach({$0.isActive = true})
        view.addSubview(medusa)
        medusa.translatesAutoresizingMaskIntoConstraints = false
        [medusa.centerXAnchor.constraint(equalTo: guide.centerXAnchor, constant: 0),
         medusa.topAnchor.constraint(equalTo: guide.topAnchor, constant: 175)
        ].forEach({$0.isActive = true})
    }
}



