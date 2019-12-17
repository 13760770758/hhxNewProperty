Pod::Spec.new do |s|

s.name             = 'hhxNewProperty'
s.version          = '0.1.0'
s.summary          = 'hhxNewProperty is a library for personal use.'
s.homepage         = 'https://github.com/13760770758/hhxNewProperty'
s.license          = 'MIT'
s.author          = { 'hhx' => '921094044@qq.com' }
s.platform        = :ios
s.source           = { :git => 'https://github.com/13760770758/hhxNewProperty.git', :tag => s.version.to_s}
s.vendored_frameworks = 'myFrameWork/*.framework'
s.requires_arc = true
end
