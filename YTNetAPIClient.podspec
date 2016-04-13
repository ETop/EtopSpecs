#
# Be sure to run `pod lib lint YTNetAPIClient.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "YTNetAPIClient"
  s.version          = "0.1.0"
  s.summary          = "咚咚系APP网络请求类库."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
         咚咚系APP网络请求类库.ETop 使用
                       DESC

  s.homepage         = "https://github.com/<GITHUB_USERNAME>/YTNetAPIClient"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "钟远科" => "604217454@qq.com" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/YTNetAPIClient.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'YTNetAPIClient' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
   s.dependency 'AFNetworking', '~> 2.3'
   s.dependency 'OpenUDID'
end
