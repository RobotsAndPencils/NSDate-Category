#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "NSDate-Category"
  s.version      = "1.0.0"
  s.summary      = "Convenient NSDate-Category for formatting, math, etc."
  s.homepage     = "https://github.com/RobotsAndPencils/NSDate-Category"
  s.license	 = {
    :type => "NONE",
    :text => "Copyright (c) 2012 MyCompanyName. All rights reserved."
  }
  s.author       = { "Youri Kobets" => "phantom.dnepr@gmail.com" }
  s.source       = { :git => "https://github.com/RobotsAndPencils/NSDate-Category.git", :tag => "1.0.0" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
