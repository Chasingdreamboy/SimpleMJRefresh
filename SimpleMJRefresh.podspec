Pod::Spec.new do |s|
    s.name         = 'SimpleMJRefresh'
    s.version      = '0.0.1'
    s.summary      = 'An easy way to use pull-to-refresh'
    s.homepage     = 'https://github.com/Chasingdreamboy/SimpleMJRefresh'
    s.license      = 'MIT'
    s.authors      = {'MJ Lee' => '199109106@qq.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/Chasingdreamboy/SimpleMJRefresh.git', :tag => s.version}
    s.source_files = 'SimpleMJRefresh/MJRefresh/**/*.{h,m}'
    s.xcconfig = {'GENERATE_DEBUG_SYMBOLS' => 'NO'}
    s.requires_arc = true
end
