Pod::Spec.new do |s|
    s.name         = "StyliticsUX"
    s.version      = "1.0.0"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://stylitics.com/"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "Hrithik Kesharwani" => "hrithikk@cybage.com" }
    s.source       = { :git => "https://github.com/hrithikke/stylitics-ux-frameworks.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "Frameworks/StyliticsData.xcframework", "Frameworks/StyliticsUI.xcframework"
    s.platform = :ios
    s.swift_version = "5"
    s.ios.deployment_target  = '13.0'
end
