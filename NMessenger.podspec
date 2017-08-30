Pod::Spec.new do |s|
    s.name = 'NMessenger'
    s.version      = '1.0.80'

    s.summary      = 'A fast, lightweight messenger component built on AsyncDisplaykit and written in Swift'
    s.description  = <<-DESC
NMessenger is a fast, lightweight messenger component built on AsyncDisplaykit and written in Swift. Developers can inherently achieve 60FPS scrolling and smooth transitions with rich content components.
                   DESC
    s.homepage     = 'https://github.com/eBay/NMessenger'
    s.license      = 'MIT'
    s.authors = { 'Schechter, David' => 'david.schechter.mail@gmail.com', 'Tainter, Aaron' => 'amtainter@gmail.com' }

    s.platform     = :ios, '8.2'
    s.source       = { git: 'https://github.com/Saik0s/NMessenger.git', tag: s.version }
    s.source_files = 'nMessenger/Source/**/*.swift'
    s.resources = ['nMessenger/Source/**/*.{png,jpeg,jpg,xib}']
    s.requires_arc = true
    s.dependency 'Texture'
end
