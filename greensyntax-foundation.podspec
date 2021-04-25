
Pod::Spec.new do |s|
  s.name         = "greensyntax-foundation"
  s.version      = "1.0.1"
  s.summary      = "A Foundation Module for in-house iOS project"
  s.homepage     = "https://github.com/greenSyntax/greensyntax-foundation"
  s.license      = 'MIT'
  s.author       = { "Abhishek Kumar Ravi" => "ab.abhishek.ravi@gmail.com" }
  s.source       = { :git => "https://github.com/greenSyntax/greensyntax-foundation.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'greensyntax-foundation-module/Sources/**/*.{swift}'
  s.requires_arc = true
  s.ios.deployment_target = '11.0'
  s.swift_version= '5.0'
end
