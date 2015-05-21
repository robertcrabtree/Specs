Pod::Spec.new do |s|
  s.name             = "RespokeSocket.IO"
  s.version          = "0.5.3"
  s.summary          = "socket.io v0.7.2+ for iOS devices."
  s.homepage         = "https://github.com/respoke/socket.IO-objc"
  s.license          = 'MIT'
  s.author           = {
    "Respoke" => "info@respoke.io"
  }
  s.source           = {
    :git => "https://github.com/respoke/socket.IO-objc.git",
    :tag => s.version.to_s
  }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true
  s.source_files = '*.{h,m}'

  s.dependency 'RespokeSocketRocket', '~> 0.3.2'
end
