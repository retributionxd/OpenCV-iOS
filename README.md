# OpenCV for iOS

## Version 2.4.3

OpenCV framework for iOS. Not my job.

## Installation

Rename all `.m` files to `.mm` because OpenCV is a C++ framework and you need to work on a Objective-C++ project right now.

### Cocoapods (highly recommended)

OpenCV is available on Cocoapods. Add one line in your Podfile: `pod 'OpenCV'`. Pretty easy.

### Manually 

Add the OpenCV.framework in your project and don't forget to add the other frameworks listed here:

- opencv2
- Accelerate
- AssetsLibrary
- AVFoundation
- CoreGraphics
- CoreImage
- CoreMedia
- CoreVideo
- QuartzCore
- UIKit
- Foundation
