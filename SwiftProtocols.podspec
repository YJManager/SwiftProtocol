version = "0.0.1";

Pod::Spec.new do |s|

    s.name         = "SwiftProtocols"
    s.version      = version
    s.summary      = "SwiftProtocols is a collection of protocols, Author's email:houmanager@Hotmail.com location:BeiJing, China."
    s.description      = <<-DESC
                        SwiftProtocols is a collection of protocols, Author's email:houmanager@Hotmail.com location:BeiJing, China. Welcome to have fun together.
                            DESC
    s.homepage     = "https://github.com/YJManager/SwiftProtocol"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "houmanager" => "houmanager@Hotmail.com" }
    s.platform     = :ios, "8.0"
    s.source       = { :git => "https://github.com/YJManager/SwiftProtocol.git", :tag => "#{version}"}
    s.source_files  = "SwiftProtocols/*.{swift}"
    s.requires_arc = true

end
