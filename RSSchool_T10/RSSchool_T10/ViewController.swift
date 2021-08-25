//
//  ViewController.swift
//  RSSchool_T10
//
//  Created by u.ochilov on 25.08.2021.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		
		self.view.backgroundColor = .white
		
		let label = UILabel.init(frame: .init(x: 20, y: 100, width: 200, height: 50))
		label.text = "Hi lamer"
		
		self.view.addSubview(label)
	}
}

