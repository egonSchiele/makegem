Gem::Specification.new do |s|
    s.name        = "makegem"
    s.version     = "0.0.1"
    s.date        = "2012-02-01"
    s.summary     = "Easy-to-use gem builder for Ruby."
    s.description = "makegem is an easy-to-use gem builder for Ruby. It is targeted towards the 90% of users who have a very simple ruby script and don't know how to build it into a gem. makegem guides you through the entire process."
    s.author      = "Aditya Bhargava"
    s.email       = "bluemangroupie@gmail.com"
    s.files       = ["bin/makegem"] + Dir["bin/templates/*"]
    s.homepage    = "https://github.com/egonSchiele/makegem"
    s.executables = ["makegem"]
end
