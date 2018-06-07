#
#  Be sure to run `pod spec lint FrameClass.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "FrameClass"
  s.version      = "1.0.1"  
  s.author             = { "lrxlizi" => "1165300131@qq.com" }
 s.summary                    = '非常简单易用的轻量级编辑框。'

    s.homepage                   = 'https://github.com/lrxlizi/FrameClass'

    s.license                    = { :type => 'MIT', :file => 'LICENSE' }

    s.source                     = { :git => 'https://github.com/lrxlizi/FrameClass.git', :tag => s.version }

    s.source_files               = 'FrameClass/FrameClass/*.{h,m}'

   
    s.platform                   = :ios

    s.ios.deployment_target      = '9.0'

    s.dependency                 'Masonry'



end
