# CYHPOPImageButton

CYHPOPImageButton is a library written in Swift 2.0, offering you a cute, bouncy image iOS button (Facebook Messenger stickers-alike), implemented with Facebook [pop](https://github.com/facebook/pop).

[![CI Status](http://img.shields.io/travis/Chien-Yu Huang/CYHPOPImageButton.svg?style=flat)](https://travis-ci.org/Chien-Yu Huang/CYHPOPImageButton)
[![Version](https://img.shields.io/cocoapods/v/CYHPOPImageButton.svg?style=flat)](http://cocoapods.org/pods/CYHPOPImageButton)
[![License](https://img.shields.io/cocoapods/l/CYHPOPImageButton.svg?style=flat)](http://cocoapods.org/pods/CYHPOPImageButton)
[![Platform](https://img.shields.io/cocoapods/p/CYHPOPImageButton.svg?style=flat)](http://cocoapods.org/pods/CYHPOPImageButton)
[![Platform](https://img.shields.io/badge/Published-08%2F12%2F15-red.svg?style=flat)](https://github.com/cyhuang1230/CYHPOPImageButton)

[![GitHub](https://img.shields.io/badge/GitHub-cyhuang1230-blue.svg?style=flat)](http://cyhuang1230.github.io/)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Chien--Yu%20Huang-blue.svg?style=flat)](https://tw.linkedin.com/in/cyhuang1230)
[![Email](https://img.shields.io/badge/Email-denny.cyhuang1230%40gmail.com-blue.svg)](mailto:denny.cyhuang1230+CYHPOPImageButton@gmail.com?SUBJECT=[CYHPOPImageButton])

![DemoGif](https://raw.githubusercontent.com/cyhuang1230/cyhuang1230.github.io/master/CYHPOPImageButtonDemo.gif)

## Try it!

To run the example project, clone the repo, and run `pod install` from the Example directory first.

Icon credit: [Google Material icons](https://www.google.com/design/icons/)

## Requirements

- iOS 8.0+ 
- Swift 2.0

## Installation

*CYHPOPImageButton* is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "CYHPOPImageButton"
```
or with latest update:

```ruby
pod "CYHPOPImageButton", :git => "https://github.com/cyhuang1230/CYHPOPImageButton.git"
```


## Usage
### 1. Import framework.
```swift
import CYHPOPImageButton
```

### 2. Add CYHPOPImageButton to your app.
Apart from a new initailizer`init(image: UIImage)`, *CYHPOPImageButton* works as same as *UIButton*.

*CYHPOPImageButton* will accommodate itself to the size of the UIImage you provided.

```swift
let btn = CYHPOPImageButton(image: UIIMAGE_VARIABLE)
view.addSubview(btn)
```

### 3. That's All!

## Author

[![GitHub](https://img.shields.io/badge/GitHub-cyhuang1230-blue.svg?style=flat)](http://cyhuang1230.github.io/)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Chien--Yu%20Huang-blue.svg?style=flat)](https://tw.linkedin.com/in/cyhuang1230)
[![Email](https://img.shields.io/badge/Email-denny.cyhuang1230%40gmail.com-blue.svg)](mailto:denny.cyhuang1230+CYHPOPImageButton@gmail.com?SUBJECT=[CYHPOPImageButton])

Hi! I'm Chien-Yu Huang, currently studying CS in National Chiao Tung University (NCTU; 國立交通大學), Taiwan.

This is my first open source project, feel free to contact me at `denny.cyhuang1230[at]gmail.com`! Thanks :)



## License

CYHPOPImageButton is available under the MIT license. See the LICENSE file for more info.