
Pod::Spec.new do |s|
  s.name             = 'CUGatewayBase'
  s.version          = '0.1.0'
  s.summary          = 'A short description of CUGatewayBase.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xiamingwei-sudo/CUGatewayBase'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'XiaMingWei' => 'xiamwei@hotmail.com' }
  s.source           = { :git => 'https://github.com/xiamingwei-sudo/CUGatewayBase.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.vendored_frameworks         = "CUGatewayBase.framework"
  s.dependency 'Dollar'
  s.dependency "CocoaAsyncSocket", '~> 7.4.3'
  s.dependency "RHSocketKit/RPC", '2.2.4'
  s.dependency "SwiftyJSON", '~> 4.0'
  s.dependency "Fate"
end
