Pod::Spec.new do |s|
  s.name         = "ImageEffects"
  s.version      = "1.0.0"
  s.summary      = "Bring UIImageEffects (WWDC 2013) to UIImage category with handy interface."
  s.homepage     = "http://github.com/devxoul/ImageEffects"
  s.license      = { :type => 'WWDC 2013', :file => 'LICENSE' }
  s.author       = { "devxoul" => "devxoul@gmail.com" }
  s.source       = { :git => "https://github.com/devxoul/ImageEffects.git",
                     :tag => "#{s.version}" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'ImageEffects/*.{h,m}'
  s.frameworks   = 'UIKit', 'Foundation'
end
