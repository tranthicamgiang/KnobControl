#
#  Be sure to run `pod spec lint KnobControl1.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  These will help people to find your library, and whilst it
#  can feel like a chore to fill in it's definitely to your advantage. The
#  summary should be tweet-length, and the description more in depth.
#

spec.name         = "KnobControl"
spec.version      = "1.0.0"
spec.summary      = "A knob control like the UISlider, but in a circular form."
spec.description  = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."

spec.homepage     = "http://raywenderlich.com"

spec.license      = "MIT"


# ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Specify the authors of the library, with email addresses. Email addresses
#  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
#  accepts just a name if you'd rather not provide an email address.
#
#  Specify a social_media_url where others can refer to, for example a twitter
#  profile URL.
#

spec.author             = { "Tran Thi Cam Giang" => "giang.tranthicamgiang@gmail.com" }
spec.platform      =  :ios, '12.0'




# ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Specify the location from where the source should be retrieved.
#  Supports git, hg, bzr, svn and HTTP.
#

spec.source       = { :git => "https://github.com/tranthicamgiang/KnobControl.git", :tag => "1.0.0" }


# ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  CocoaPods is smart about how it includes source code. For source files
#  giving a folder will include any swift, h, m, mm, c & cpp files.
#  For header files it will include any header in the folder.
#  Not including the public_header_files will make all headers public.
#

spec.source_files  = "KnobControl"

spec.swift_version = "4.2"

end
