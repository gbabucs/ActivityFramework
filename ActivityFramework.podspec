Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "ActivityFramework"
  s.version      = "0.0.1"
  s.summary      = "A short description of ActivityFramework."
  s.description           = <<-DESC
                            ActivityFramework pod for use swift projects
                            DESC
  s.homepage              = 'https://github.com/gbabucs/ActivityFramework'
  s.license               = "BABU"
  s.author                = { 'babu' => 'gbabucs@gmail.com' }
  s.source                = { :git => 'https://github.com/gbabucs/ActivityFramework.git', :tag => s.version }
  s.platform              = :ios, "11.0"
  s.source_files          = 'ActivityFramework/**/*.{swift}'
  s.resources             = ['ActivityFramework/*.{storyboard,xib,json,html,jpg}', 'ActivityFramework/Asset.xcassets']
  s.preserve_paths        = 'ActivityFramework/*'

end