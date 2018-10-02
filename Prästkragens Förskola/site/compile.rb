require_relative './lib/slim-template.rb'
variables = {}

html = slim(:test, locals: variables)

File.write("index.html",html)