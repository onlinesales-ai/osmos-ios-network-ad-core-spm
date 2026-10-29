#
# Be sure to run `pod lib lint osmos-network-ad-core-spm.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "osmos-network-ad-core-spm"
  s.module_name      = "OsmosNetworkAdCore"
  s.version          = "2.1.0"
  s.summary          = "Bridging sdk between OSMOS and OSMOS adapters."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
                            Bridging sdk between OSMOS and OSMOS adapters. For more information see the OSMOS SDK implementation docs at https://developers.onlinesales.ai/docs/init-ios-sdk.
                       DESC

  s.homepage         = "https://www.osmos.ai/"
  s.license          = 'Apache 2.0'
  s.author           = { "osmos.ai" => "api@osmos.ai" }
  s.source           = { :http => "https://github.com/onlinesales-ai/osmos-ios-network-ad-core/releases/download/2.1.0/OsmosNetworkAdCore-2.1.0.zip" }
  s.vendored_frameworks = "OsmosNetworkAdCore.xcframework"

  s.platform     = :ios, '15.0'
  s.requires_arc = true

  s.swift_versions = ['5.5']
end
