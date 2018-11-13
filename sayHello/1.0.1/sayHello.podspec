Pod::Spec.new do |s|  
    s.name              = 'sayHello'
    s.version           = '1.0.1'
    s.summary           = 'A really simple test.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sdk@example.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
   #s.source            = { :http => "https://github.com/qqbzg/umaptest2/archive/1.0.1.zip" }
    s.source            = { :git => "https://github.com/qqbzg/umaptest2.git", :tag => "#{s.version}" }

    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'sayHello.framework'
end
