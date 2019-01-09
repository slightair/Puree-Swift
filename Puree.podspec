Pod::Spec.new do |s|
  s.name         = "Puree"
  s.version      = "4.0.1"
  s.summary      = "Awesome log aggregator"
  s.homepage     = "https://github.com/cookpad/Puree-Swift"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "Tomohiro Moro" => "tomohiro-moro@cookpad.com", "Kohki Miki" => "koki-miki@cookpad.com", "Vincent Isambart" => "vincent-isambart@cookpad.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/cookpad/Puree-Swift.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/**/*.{h,swift}"
end
