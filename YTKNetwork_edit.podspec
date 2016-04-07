Pod::Spec.new do |s|

  s.name         = "YTKNetwork_edit"
  s.version      = "0.5.0"
  s.summary      = "YTKNetwork is a high level request util based on AFNetworking."
  s.homepage     = "https://github.com/CoderShmily/YTKNetwork_edit"
  s.license      = "MIT"
  s.author             = {
                          "tangqiao" => "tangqiao@fenbi.com",
                          "lancy" => "lancy@fenbi.com",
                          "maojj" => "maojj@fenbi.com"
 }
  s.source        = { :git => "https://github.com/CoderShmily/YTKNetwork_edit", :tag => s.version.to_s }
  s.source_files  = "YTKNetwork_edit/*.{h,m}"
  s.platform      = :ios, '6.0'
  s.requires_arc  = true
  s.dependency "AFNetworking"
  s.dependency "AFDownloadRequestOperation"

end
