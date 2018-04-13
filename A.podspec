Pod::Spec.new do |s|
  s.name         = 'A'
  s.summary      = 'A业务'
  s.version      = '0.0.1'
  s.homepage     = 'https://github.com/cr-atomic/A'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { 'cocoaroger' => 'coacoaroger@gmail.com' }
  s.requires_arc = true
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/cr-atomic/A.git', :tag => s.version.to_s }

  s.source_files  = 'A/A/**/*.{h,m}'
  s.dependency 'B_Category', '~> 0.0.1'
end
