Pod::Spec.new do |s|

  s.name         = "umaptest1" #项目名称
  s.version      = "1.2.2"  #版本号（与仓库的标签号对应）
  s.summary      = "umaptest1 xiyuanl"  #仓库简介
  s.description  = <<-DESC 
                      carousel test1.
                   DESC

  s.homepage     = "https://github.com/qqbzg/umaptest1"  #仓库主页
  s.author       = { "liuxiyuan" => "liuxiyuan@abchina.com" }  

  s.platform     = :ios, "7.0" #平台及支持的最低版本

  s.source       = { :git => "https://github.com/qqbzg/umaptest1.git", :tag => "#{s.version}" }
  #仓库地址，不能用SSH地址
  s.source_files = "轮播图/ATCarouselView.{h,m}" #仓库代码位置
  s.requires_arc = true # 是否启用ARC

end
