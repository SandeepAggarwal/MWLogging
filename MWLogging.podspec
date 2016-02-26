
Pod::Spec.new do |s|

  s.name         = "MWLogging"
  s.version      = "0.0.1"
  s.summary      = "Provides simple logging functions that use the Apple System Log."

  s.description  = <<-DESC
This repository is forked from https://github.com/MikeWeller/MWLogging
Better than using NSLog(...) statements and that too with different log levels.
Debug log levels will be wiped out from release builds to prevent potential revealing of sensitive information about the app or user.
                   DESC

  s.homepage     = "https://github.com/SandeepAggarwal/MWLogging"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }
  s.author             = { "Sandeep Aggarwal" => "smartsandeep1129@gmail.com" }
  s.social_media_url   = "https://twitter.com/sandeepCool77"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/SandeepAggarwal/MWLogging.git", :tag => "0.0.1" }
  s.source_files  = "MWLogging.{h,m}"
  s.requires_arc = true

end
