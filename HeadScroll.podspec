Pod::Spec.new do |s|
  s.name = 'HeadScroll'
  s.version = '1.0'
  s.license = 'MIT'
  s.summary = 'the HeadScroll in Swift'
  s.homepage = 'https://github.com/rendanruju/HeadScroll'
  s.social_media_url = 'http://twitter.com/AlamofireSF'
  s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
  s.source = { :git => 'https://github.com/rendanruju/HeadScroll.git' }

  s.ios.deployment_target = '8.0'



    s.source_files = 'HeadScroll/Head/*.swift'
end
