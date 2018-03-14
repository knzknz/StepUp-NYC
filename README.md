# StepUp-NYC
### A C4Q Access Code Hackathon Project

## Overview
An app for NYC Junior High School students interested in accessing information on the competitive specialized High Schools in the City

|testing|
|:-------------:|
|<img src=https://media.giphy.com/media/26DNdoCeEaDUQiqty/giphy.gif>|


## Features
Users can: 
- view detail profiles for each specialized highschool in NYC
- Get navigation information to go to the school
- take a sample admissions test to get a glimpse of what it will require from the student 
- access curated tip and useful links to further prepare for specialized highschool admissions process 

## Installation

### CocoaPods
CocoaPods is a dependency manager for Cocoa projects. You can install it with the following command:

`$ sudo gem install cocoapods`

### Dependencies
- [Alamofire](https://github.com/Alamofire/Alamofire)
- [SnapKit](http://snapkit.io/docs)
- [KingFisher](https://github.com/onevcat/Kingfisher)
- [Firebase](https://firebase.google.com)
	- Firebase/Core
	- Firebase/Auth
	- Firebase/Database

### How to Install Pods
To integrate these pods into your Xcode project using CocoaPods, specify it in your Podfile:

```
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '10.0'
use_frameworks!

target '<Your Target Name>' do
    pod 'Alamofire',
    pod 'SnapKit',
    pod 'KingFisher'
end
```

Then, run the following command in Terminal:

`$ pod install`

## Contributors 
* **Kaniz Ali** - [Github]()
* **Marlon** - [Github]()
* **Tristan** - [Github]()
* **Maryann** - [Github]()
