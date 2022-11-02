Pod::Spec.new do |s|
    s.name         = "SampleFramwork"
    s.version      = "1.0.1"
    s.summary      = "A brief description of SampleFramwork project."
    s.description  = <<-DESC
    An extended description of SampleFramwork project.
    DESC
    s.homepage     = "https://developers-vibe.naver.com/guide/tracks"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             =  "Le Tan Thanh => ltthanh36711@gmail.com"
    s.source       = { :http => "https://github.com/y4gamilight/distribution_framework_swift/archive/refs/tags/#{s.version}.zip" }
    s.vendored_frameworks = "distribution_framework_swift-#{s.version}/SampleFramwork/SampleFramwork.xcframework"
    s.platform = :ios
    s.ios.deployment_target  = '14.0'
end