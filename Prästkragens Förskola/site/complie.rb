require_relative './lib/slim-template.rb'
variables = {}

html = slim(:index, locals: variables)

File.write("index.html",html)