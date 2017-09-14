Pod::Spec.new do |s|
  s.name         = 'ButtonHitExtension'
  s.version      = '0.1.0'
  s.summary      = "Button hit extension"
  s.description  = <<-DESC
                    TODO: Button hit extension.
                   DESC

  s.homepage         = 'https://github.com/bxyfighting/ButtonHitExtension.git'
  s.license          = 'MIT'
  s.author           = { 'baixiangyu' => 'bxyfighting@163.com' }
  s.source           = { :git => 'https://github.com/bxyfighting/ButtonHitExtension.git', :tag => s.version.to_s }

  s.source_files = 'ButtonHitExtension/Classes/**/*.{h,m}'

  s.public_header_files = 'ButtonHitExtension/Classes/**/*.{h}'

  s.ios.deployment_target = '8.0'
  s.frameworks = 'UIKit', 'Foundation'
end

