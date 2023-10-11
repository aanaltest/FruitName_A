Pod::Spec.new do |spec|

  spec.name         = 'FruitName_A'
  spec.version      = '0.1'
  spec.summary      = 'Testing Fruit name xcframework'
  spec.description  =  <<-DESC
Testing Fruit name xcframework
	DESC
  spec.homepage     = 'https://github.com/aanaltest/FruitName_A'
  spec.authors      = { 'aanaltest' => 'aanal.photos18@gmail.com' }
  spec.license      = 'MIT'
  spec.platform	    = :ios, '13.0'
  spec.source       = { :git => 'https://github.com/aanaltest/FruitName_A.git', :tag => spec.version }
  spec.vendored_frameworks    = 'FruitName_A.xcframework'
  spec.swift_version = '5.0'

end