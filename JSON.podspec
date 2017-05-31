Pod::Spec.new do |s|
  s.name                      = "JSON"
  s.version                   = "0.1.2"
  s.summary                   = "Micro framework for easily parsing JSON in Swift 3 with rich error messages in less than 100 lines of code"
  s.description               = <<-DESC
                                infomercial voice 🎙 Are you tried of parsing JSON and not knowing what went wrong? Do you find complicated
                                frameworks with confusing custom operators a hassle? Are you constantly wishing this could be simpler? Well
                                now it can be, with JSON! Enjoy the Simple™
                              DESC
  s.homepage                  = "https://github.com/MichaelLutaaya/JSON"
  s.license                   = { :type => "MIT", :file => "LICENSE" }
  s.author                    = "Michael Lutaaya"
  s.ios.deployment_target     = "10.0"
  s.osx.deployment_target     = "10.12"
  s.watchos.deployment_target = "3.0"
  s.tvos.deployment_target    = "10.0"
  s.source                    = { :git => "https://github.com/MichaelLutaaya/JSON.git", :tag => "v#{s.version}" }
  s.source_files              = "Sources"
  s.framework                 = "Foundation"
end
