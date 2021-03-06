Pod::Spec.new do |s|
  s.name               = "RespokeSocketRocket"
  s.version            = '0.3.2'
  s.summary            = 'A conforming WebSocket (RFC 6455) client library.'
  s.homepage           = 'https://github.com/respoke/SocketRocket'
  s.author             = {
    "Respoke" => "info@respoke.io"
  }
  s.source           = {
    :git => "https://github.com/respoke/SocketRocket.git",
    :tag => s.version.to_s
  }
  s.license            = 'Apache License, Version 2.0'
  s.source_files       = 'SocketRocket/*.{h,m}'
  s.requires_arc       = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.ios.frameworks     = 'CFNetwork', 'Security'
  s.osx.frameworks     = 'CoreServices', 'Security'

  s.libraries          = "icucore"
end
