# -*- encoding: utf-8 -*-
# stub: mailcatcher 0.6.5 ruby lib

Gem::Specification.new do |s|
  s.name = "mailcatcher"
  s.version = "0.6.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Samuel Cochran"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDKDCCAhCgAwIBAgIBBDANBgkqhkiG9w0BAQUFADA6MQ0wCwYDVQQDDARzajI2\nMRQwEgYKCZImiZPyLGQBGRYEc2oyNjETMBEGCgmSJomT8ixkARkWA2NvbTAeFw0x\nNjA3MjYxMTIxMjZaFw0xNzA3MjYxMTIxMjZaMDoxDTALBgNVBAMMBHNqMjYxFDAS\nBgoJkiaJk/IsZAEZFgRzajI2MRMwEQYKCZImiZPyLGQBGRYDY29tMIIBIjANBgkq\nhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsr60Eo/ttCk8GMTMFiPr3GoYMIMFvLak\nxSmTk9YGCB6UiEePB4THSSA5w6IPyeaCF/nWkDp3/BAam0eZMWG1IzYQB23TqIM0\n1xzcNRvFsn0aQoQ00k+sj+G83j3T5OOV5OZIlu8xAChMkQmiPd1NXc6uFv+Iacz7\nkj+CMsI9YUFdNoU09QY0b+u+Rb6wDYdpyvN60YC30h0h1MeYbvYZJx/iZK4XY5zu\n4O/FL2ChjL2CPCpLZW55ShYyrzphWJwLOJe+FJ/ZBl6YXwrzQM9HKnt4titSNvyU\nKzE3L63A3PZvExzLrN9u09kuWLLJfXB2sGOlw3n9t72rJiuBr3/OQQIDAQABozkw\nNzAJBgNVHRMEAjAAMAsGA1UdDwQEAwIEsDAdBgNVHQ4EFgQU99dfRjEKFyczTeIz\nm3ZsDWrNC80wDQYJKoZIhvcNAQEFBQADggEBAH//VnNBPm1b6MCuqaLLkulf2rqq\n7P8OY517doHl3uDKBeAvG0ufJ1Hk3yDCaoSnkP+JlpF3bPA9VFO/omKEMOLcEKEC\n9X6kFHhGo2jTRBAwaJ3OXvsm5bi5ZE0oivVh/QXpNOkLM+hqozLjquXrZ8la5KL8\njv7OM8j53TJA004uwxjuVK+nEqiril93acOe2tKdDedd0Qb0KrObFYY/en6OV92h\nbn56+Lu22lsUMYD62lUEdAPyYn1/JLPfq47UEuV1p5gy/f++aTxknsAYE/z/bfmO\nEkIxoeESVQ0Kqhp754GWYv3Sfmtyk8UbGo5XCZHzvC6h2G7mplPzh6o+Edw=\n-----END CERTIFICATE-----\n"]
  s.date = "2016-08-09"
  s.description = "    MailCatcher runs a super simple SMTP server which catches any\n    message sent to it to display in a web interface. Run\n    mailcatcher, set your favourite app to deliver to\n    smtp://127.0.0.1:1025 instead of your default SMTP server,\n    then check out http://127.0.0.1:1080 to see the mail.\n"
  s.email = "sj26@sj26.com"
  s.executables = ["mailcatcher", "catchmail"]
  s.extra_rdoc_files = ["README.md", "LICENSE"]
  s.files = ["LICENSE", "README.md", "bin/catchmail", "bin/mailcatcher"]
  s.homepage = "http://mailcatcher.me"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.5.1"
  s.summary = "Runs an SMTP server, catches and displays email in a web interface."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, ["= 1.0.9.1"])
      s.add_runtime_dependency(%q<mail>, ["~> 2.3"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.5"])
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.2"])
      s.add_runtime_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_runtime_dependency(%q<thin>, ["~> 1.5.0"])
      s.add_runtime_dependency(%q<skinny>, ["~> 0.2.3"])
      s.add_development_dependency(%q<coffee-script>, [">= 0"])
      s.add_development_dependency(%q<compass>, [">= 0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<sass>, [">= 0"])
      s.add_development_dependency(%q<selenium-webdriver>, [">= 0"])
      s.add_development_dependency(%q<sprockets>, [">= 0"])
      s.add_development_dependency(%q<sprockets-sass>, [">= 0"])
      s.add_development_dependency(%q<sprockets-helpers>, [">= 0"])
      s.add_development_dependency(%q<uglifier>, [">= 0"])
    else
      s.add_dependency(%q<eventmachine>, ["= 1.0.9.1"])
      s.add_dependency(%q<mail>, ["~> 2.3"])
      s.add_dependency(%q<rack>, ["~> 1.5"])
      s.add_dependency(%q<sinatra>, ["~> 1.2"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_dependency(%q<thin>, ["~> 1.5.0"])
      s.add_dependency(%q<skinny>, ["~> 0.2.3"])
      s.add_dependency(%q<coffee-script>, [">= 0"])
      s.add_dependency(%q<compass>, [">= 0"])
      s.add_dependency(%q<minitest>, ["~> 5.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<sass>, [">= 0"])
      s.add_dependency(%q<selenium-webdriver>, [">= 0"])
      s.add_dependency(%q<sprockets>, [">= 0"])
      s.add_dependency(%q<sprockets-sass>, [">= 0"])
      s.add_dependency(%q<sprockets-helpers>, [">= 0"])
      s.add_dependency(%q<uglifier>, [">= 0"])
    end
  else
    s.add_dependency(%q<eventmachine>, ["= 1.0.9.1"])
    s.add_dependency(%q<mail>, ["~> 2.3"])
    s.add_dependency(%q<rack>, ["~> 1.5"])
    s.add_dependency(%q<sinatra>, ["~> 1.2"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3"])
    s.add_dependency(%q<thin>, ["~> 1.5.0"])
    s.add_dependency(%q<skinny>, ["~> 0.2.3"])
    s.add_dependency(%q<coffee-script>, [">= 0"])
    s.add_dependency(%q<compass>, [">= 0"])
    s.add_dependency(%q<minitest>, ["~> 5.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<sass>, [">= 0"])
    s.add_dependency(%q<selenium-webdriver>, [">= 0"])
    s.add_dependency(%q<sprockets>, [">= 0"])
    s.add_dependency(%q<sprockets-sass>, [">= 0"])
    s.add_dependency(%q<sprockets-helpers>, [">= 0"])
    s.add_dependency(%q<uglifier>, [">= 0"])
  end
end
