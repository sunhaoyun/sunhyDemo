
Pod::Spec.new do |spec|

spec.name         = "sunhy"
spec.version      = "0.0.1"
spec.summary      = "A short description of sunhy."
spec.description  = <<-DESC
                 DESC
spec.homepage     = "https://github.com/sunhaoyun/sunhyDemo.git"
spec.license      = "MIT (example)"
spec.author             = { "sunhy" => "1868297745@163.com" }
spec.source       = { :git => "https://github.com/sunhaoyun/sunhyDemo.git", :tag => "#{spec.version}" }
spec.source_files  = "sunhy/*.h"
spec.exclude_files = "sunhy"
end
