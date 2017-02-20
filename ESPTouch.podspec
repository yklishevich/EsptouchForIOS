Pod::Spec.new do |s|
  s.name         = "ESPTouch"
  s.version      = "1.0.0"
  s.summary      = "ESPTouch"
  s.description  = <<-DESC
                   Espressif’s ESP-TOUCH protocol implements Smart Config technology to help users connect ESP8266EX-embedded devices to a Wi-Fi network through simple configuration on a smartphone.  
                   DESC
  s.homepage     = "https://github.com/rubetek/EsptouchForIOS"
  s.screenshots  = ""
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Dennis Kutlubaev" => "kutlubaev.denis@gmail.com" }
  s.social_media_url = "http://twitter.com/wzbozon"
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/rubetek/EsptouchForIOS", :tag => s.version }
  s.source_files = 'EspTouchDemo/*.{h,m}'
  s.resources    = ""
  s.requires_arc = true
  s.module_name  = 'ESPTouch'
end
