require_relative './lib/slim-template.rb'
variables = 0

html = slim(:test, locals: variables)

File.write("index.html",html)