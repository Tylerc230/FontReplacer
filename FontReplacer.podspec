Pod::Spec.new do |s|
s.name     = 'FontReplacer'
s.version  = '1.0'
s.license  = 'GPL'
s.summary  = 'A collection of helper classes and categories used for day to day iOS development.'
s.homepage = 'https://github.com/Tylerc230/FontReplacer.git'
s.author   = { '0xced' => '' }

s.source   = { :git => 'https://github.com/Tylerc230/FontReplacer.git', :tag => '1.0' }
s.requires_arc = false

s.description = 'Library to enabling access to custom fonts from within Interface Builder (Supports iOS 7)'

s.platform = :ios
s.source_files = 'UIFont+Replacement/*.{m,h}'
end
