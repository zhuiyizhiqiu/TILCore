# 1
Pod::Spec.new do |s|
# 2
s.name = "TILCore"
s.version = "0.0.1"
s.summary = "TIL Core for code shared across platforms"
s.description  = <<-DESC
iOS Podspec for TILCore for sharing between iOS and Server
DESC
# 3
s.homepage = "https://www.raywenderlich.com/server-side-swift"
# 4
s.license = "None"
# 5
s.author = "Juntao Peng"
# 6
s.platform = :ios, "12.0"
# 7
s.source = { :git => "git@github.com:zhuiyizhiqiu/TILCore.git",
:tag => "#{s.version}" }
# 8
s.source_files = "Sources/TILCore/**/*.swift"
# 9
s.swift_version = '5.0'
end
