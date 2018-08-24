Pod::Spec.new do |s|
  s.name             = 'YangGuidePageViewController'
  s.version          = '1.0.0'
  s.summary          = 'A short description of YangGuidePageViewController.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xilankong/YangGuidePageViewController'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xilankong' => 'xilankong@126.com' }
  s.source           = { :git => 'https://github.com/xilankong/YangGuidePageViewController.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'YangGuidePageViewController/Classes/**/*'

end
