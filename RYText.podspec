Pod::Spec.new do |s|
  s.name         = "RYText"
  s.summary      = "Collection of Ryukie’s"
  s.version      = "0.0.1"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ryukie" => "ryukie.sama@gmail.com" }
  s.homepage     = "https://github.com/RyukieSama/Ryuk.git"
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => 'https://github.com/RyukieSama/Ryuk.git', :tag => s.version}
  
  s.requires_arc = true
  s.source_files = 'RYText/**/*.{h,m}'
#  s.public_header_files = 'RYText/**/*.{h}'

  s.libraries = 'z', 'sqlite3'
#  s.frameworks = 'UIKit', 'CoreFoundation', 'CoreText', 'CoreGraphics', 'CoreImage', 'QuartzCore', 'ImageIO', 'AssetsLibrary', 'Accelerate', 'MobileCoreServices', 'SystemConfiguration'
#  s.ios.vendored_frameworks = 'Vendor/WebP.framework'
#  s.dependency "Masonry", "~> 1.0.2"

end
