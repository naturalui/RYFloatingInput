Pod::Spec.new do |s|
  s.name             = 'RYFloatingInput'
  s.version          = '0.1.6'
  s.summary          = 'A customizable and flexible textfield control written in Swift.'
  s.description      = <<-DESC
                       RYFlotingInput, inspired by "Floating Label Pattern" and implemented with RxSwift & mvvm pattern, provides a fully-customizable textfield input control along with painless input text validation.
                       DESC

  s.homepage         = 'https://github.com/ChengRayYu/RYFloatingInput'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ray ChengJui YU' => 'ray.cj.yu@gmail.com' }
  s.source           = { :git => 'https://github.com/ChengRayYu/RYFloatingInput.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = ['RYFloatingInput/Classes/**/*', 'RYFloatingInput/Assets/**/*']
  s.dependency 'RxSwift', '~> 5.0'
  s.dependency 'RxCocoa', '~> 5.0'
end
