require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('validation_group','0.1') do |p|
  p.description = "Partial validations for models"
  p.url = "http://github.com/tissak/validationgroup"
  p.author = "akira"
  p.ignore_pattern = ["tmp/*","script/*"]
  p.development_dependencies = []  
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }