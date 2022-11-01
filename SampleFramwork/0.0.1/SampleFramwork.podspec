Pod::Spec.new do |s|
    s.name         = "SampleFramwork"
    s.version      = "0.0.1"
    s.summary      = "A brief description of SampleFramwork project."
    s.description  = "This is example description sample. A brief description of SampleFramwork project."
    s.homepage     = "https://developers-vibe.naver.com"
    s.license = { :type => 'Copyright', :text => "aetaetaeteate"
                }
    s.author             =  {"Le Tan Thanh" => "ltthanh36711@gmail.com"}
    s.source  = { :http => "https://raw.githubusercontent.com/y4gamilight/distribution_framework_swift/master/SampleFramwork/SampleFramwork.xcframework.zip" }
    s.vendored_frameworks = "SampleFramwork.xcframework"
    s.platform = :ios
    s.framework  = "Foundation"
    s.ios.deployment_target  = '14.0'
end