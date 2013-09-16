Pod::Spec.new do |pod|
  pod.name         = "MSLabel"
  pod.version      = "0.3"
  pod.summary      = "MSLabel is a custom UILabel that allows you to specify LineHeight and Anchor point."
  pod.homepage     = "https://github.com/Shoptap/MSLabel"
  pod.platform     = :ios
  pod.requires_arc = false
  pod.source_files = "*.{h,m}"
  pod.license      = "MIT"
  pod.author       = { "Therin Irwin" => "therin@shoptap.it", "Joshua Wu" => "battleangel@gmail.com" }
  pod.source       = { :git => "https://github.com/Shoptap/MSLabel.git" }
end