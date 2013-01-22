#
Pod::Spec.new do |s|
  s.name         = "OpenCV"
  s.version      = "0.0.1"
  s.summary      = "OpenCV (Computer Vision) for iOS."
  s.homepage     = "http://github.com/SebastienThiebaud/OpenCV-iOS"

  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "Sebastien THIEBAUD" => "sthiebaud@icloud.com" }

  s.source       = { 
    :git => "https://github.com/SebastienThiebaud/OpenCV-iOS.git", 
    :tag => "0.0.2"
  }
  s.platform     = :ios
  s.frameworks   = 'AVFoundation', 'CoreMedia', 'CoreVideo', 'QuartzCore', 'Accelerate', 'AssetsLibrary', 'CoreImage', 'CoreGraphics'
  s.source_files = 'opencv2.framework/*'
  s.library = 'opencv2'
  s.header_mappings_dir = '.'
end
