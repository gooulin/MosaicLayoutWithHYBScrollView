 Pod::Spec.new do |s|
  s.name         = "HHarpy"
  s.version      = "3.3.3"
  s.summary      = "Notify users that a new version of your iOS app is available, and prompt them with the AppStore link."
  s.homepage     = "https://github.com/ArtSabintsev/Harpy"
  s.platform     = :ios, '6.0'  
  s.source       = { :path => ".", :tag => "3.3.3" }
  s.source_files = 'FMMosaicLayout/*'
  s.resources    = 'FMMosaicLayout/Images.xcassets/*'
  s.requires_arc = true
  s.author       = { "Arthur Ariel Sabintsev" => "arthur@sabintsev.com" }
  s.license      = 'MIT'
 end
