//
//  ViewController.swift
//  CYHPOPImageButton
//
//  Created by cyhuang1230 on 08/11/2015.
//  Copyright (c) 2015 cyhuang1230. All rights reserved.
//

import UIKit
import CYHPOPImageButton

class ViewController: UIViewController {
	
	var buttonPlace: CYHPOPImageButton!
	var buttonAdd: CYHPOPImageButton!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		
		buttonPlace = CYHPOPImageButton(image: UIImage(named: "ic_location_on_48pt")!);
		buttonPlace.frame.origin = CGPointMake(view.frame.width/2 - 98, 50);
		buttonPlace.addTarget(self, action: "changeColor:", forControlEvents: .TouchUpInside);
		view.addSubview(buttonPlace);
		
		buttonAdd = CYHPOPImageButton(image: UIImage(named: "ic_add_circle_48pt")!);
		buttonAdd.frame.origin = CGPointMake(view.frame.width/2 + 50, 50);
		buttonAdd.addTarget(self, action: "changeColor:", forControlEvents: .TouchUpInside);
		view.addSubview(buttonAdd);
	}
	
	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
	
	
	func changeColor(sender: CYHPOPImageButton) {
		
		let viewTintColor = self.view.tintColor;
		
		sender.tintColor = sender.tintColor == viewTintColor ? UIColor.redColor() : viewTintColor;
	}
}

