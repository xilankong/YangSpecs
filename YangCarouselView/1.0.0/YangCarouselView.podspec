Pod::Spec.new do |s|
  s.name             = 'YangCarouselView'
  s.version          = '1.0.0'
  s.summary          = 'A short description of YangCarouselView.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xilankong/YangCarouselView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xilankong' => 'xilankong@126.com' }
  s.source           = { :git => 'https://github.com/xilankong/YangCarouselView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'YangCarouselView/Classes/**/*'
  
end
