# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "captchabot/version"

Gem::Specification.new do |s|
  s.name        = "captchabot"
  s.version     = Captchabot::VERSION
  s.authors     = ["Dmitry Ukolov"]
  s.email       = ["udmitry@mail.ru"]
  s.homepage    = "https://github.com/ukolovda/captchabot"
  s.summary     = %q{Captchabot wrapper}
  s.description = %q{Wrapper for Captchabot.com}

  s.rubyforge_project = "captchabot"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
