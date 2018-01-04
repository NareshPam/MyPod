Pod::Spec.new do |s|
s.name             = 'MyPod'
s.version          = '0.1.1'
s.summary          = 'Instachk SDK to render nearby offers'
s.description      = <<-DESC
Instachk offers SDK lets you display nearby offers
DESC

s.homepage         = 'https://github.com/NareshPam/MyPod'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Naresh' => 'nareshpam412@gmail.com' }
s.source           = { :git => 'https://github.com/NareshPam/MyPod.git', :tag => s.version.to_s }

# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '10.3'

s.source_files = 'MyPod/Classes/**/*'

#s.resource_bundles = {
# 'InstachkOffers' => ['InstachkOffers/Assets/*.png']
#}

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
s.dependency 'Alamofire'
end

