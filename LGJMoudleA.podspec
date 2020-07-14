
Pod::Spec.new do |spec|

  spec.name         = "LGJMoudleA"
  spec.version      = "0.1.0"
  spec.summary      = "基础数据类型的分类"
  spec.description  =  "基础数据类型分类，方便使用"
  spec.homepage     = "https://github.com/lipopli/LGJMoudleA.git"
  spec.license = "MIT"
  #spec.license = { :type => "MIT"， :file => "LICENSE" }
  spec.author             = { "381216970@qq.com" => "381216970@qq.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/lipopli/LGJMoudleA.git", :tag => "#{spec.version}" }
  spec.source_files  = "LGJMoudleA", "LGJMoudleA/**/*.{swift,xib}"
  spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
