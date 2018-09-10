#
# Be sure to run `pod lib lint YangLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YangLib'
  s.version          = '0.7.0'
  s.summary          = 'delete classes file'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  delete classes file, delete classes file, delete classes file
                       DESC

  s.homepage         = 'https://github.com/yangjun1872/YangLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yangjun1872' => 'Adam_jyang@vipabc.com' }
  s.source           = { :git => 'https://github.com/yangjun1872/YangLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YangLib/**/*'
  
  # s.resource_bundles = {
  #   'YangLib' => ['YangLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.subspec 'Subspec1' do |subspec1|
      subspec1.source_files = 'YangLib/Subspec1/**/*'
  end
  
  s.subspec 'Subspec2' do |subspec2|
      subspec2.source_files = 'YangLib/Subspec2/**/*'
  end
  
  s.subspec 'Subspec3' do |subspec3|
      subspec3.source_files = 'YangLib/Subspec3/**/*'
  end
  
end
