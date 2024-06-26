Pod::Spec.new do |s|
  s.name             = "ReSwift"
  s.version          = "6.2.0"
  s.summary          = "Unidirectional Data Flow in Swift"
  s.description      = <<-DESC
                        ReSwift is a Redux-like implementation of the unidirectional data flow architecture in Swift.
                        It embraces a unidirectional data flow that only allows state mutations through declarative actions.
                        DESC
  s.homepage         = "https://github.com/ReSwift/ReSwift"
  s.license          = { :type => "MIT", :file => "LICENSE.md" }
  s.author           = {
    "Benjamin Encz" => "me@benjamin-encz.de",
    "Karl Bowden" => "karl@karlbowden.com",
    "Malcolm Jarvis" => "malcolm@boolable.ca",
    "Christian Tietze" => "me@christiantietze.de"
  }
  s.documentation_url = "https://reswift.github.io/ReSwift/"
  s.social_media_url  = "https://twitter.com/benjaminencz"
  s.source            = {
    :git => "https://github.com/ReSwift/ReSwift.git",
    :tag => s.version.to_s
  }

  s.ios.deployment_target     = '12.0'
  s.osx.deployment_target     = '10.13'
  s.tvos.deployment_target    = '12.0'
  s.watchos.deployment_target = '4.0'

  s.requires_arc     = true
  s.source_files     = 'ReSwift/**/*.swift'
  s.resource_bundles = {'ReSwift' => ['ReSwift/PrivacyInfo.xcprivacy']}
  s.swift_versions   = [ "5.9", "5.8", "5.7", "5.6", "5.5" ]
end
