//
//  CYHPOPImageButton.swift
//  CYHPOPImageButton
//
//  Created by Chien-Yu Huang on 8/11/15.
//  Copyright © 2015 Chien-Yu Huang. All rights reserved.
//

import UIKit
import pop

public class CYHPOPImageButton: UIButton {
	
	let NAME_SHRINK_ANIMATION = "CYHPOPImageButton_animation_SHRINK";
	let NAME_ENLARGE_ANIMATION = "CYHPOPImageButton_animation_ENLARGE";
	
	public init(image: UIImage) {
		super.init(frame: CGRectMake(0, 0, image.size.width, image.size.height));
		
		self.setImage(image, forState: .Normal);
		self.adjustsImageWhenHighlighted = false;
		
		NSLog("CYHPOPImageButton init with image: \(image)");
	}
	
	required public init?(coder aDecoder: NSCoder) {
		super.init(coder: aDecoder);
		
		assertionFailure("CYHPOPImageButton init with coder");
	}
	
	override public var highlighted: Bool {
		
		willSet {
			
			if newValue && !highlighted {
				
				if self.pop_animationForKey(NAME_ENLARGE_ANIMATION) != nil {
					self.pop_removeAnimationForKey(NAME_ENLARGE_ANIMATION);
				}
				
				self.shrinkButton();
				
			} else if !newValue {
				
				if self.pop_animationForKey(NAME_SHRINK_ANIMATION) != nil {
					self.pop_removeAnimationForKey(NAME_SHRINK_ANIMATION);
				}
				
				self.enlargeButton();
			}
		}
	}
	
	private func shrinkButton() {
		
		let animation: POPSpringAnimation = POPSpringAnimation(propertyNamed: kPOPViewScaleXY);
		animation.springBounciness = 20;
		animation.toValue = NSValue(CGSize: CGSizeMake(0.8, 0.8));
		self.pop_addAnimation(animation, forKey: NAME_SHRINK_ANIMATION);
	}
	
	private func enlargeButton() {
		
		let animation: POPSpringAnimation = POPSpringAnimation(propertyNamed: kPOPViewScaleXY);
		animation.springBounciness = 20;
		animation.toValue = NSValue(CGSize: CGSizeMake(1, 1));
		self.pop_addAnimation(animation, forKey: NAME_ENLARGE_ANIMATION);
	}
}