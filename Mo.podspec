 Pod::Spec.new do |s|
  s.name         = "Mo"
  s.summary      = "combine Mosaiclayout with HYBScrollView"
  s.homepage     = "https://github.com/gooulin/MosaicLayoutWithHYBScrollView"
  s.platform     = :ios, '8.0'  
  s.source       = { :path => "."}
  s.source_files = 'FMMosaicLayout/*'
  s.resources    = 'FMMosaicLayout/Images.xcassets'
  s.requires_arc = true
  s.author       = { "" }
  s.license      = 'MIT'
 end
