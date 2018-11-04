require_relative './lib/slim-template.rb'
require 'date'
datum = DateTime.now
datum = datum.strftime("%Y-%m-%d")

variables = {
    date: datum.to_s
}
p variables[:date]

html = slim(:index, locals: variables)

File.write("index.html",html)

html = slim(:verksamhet, locals: variables)

File.write("verksamhet.html",html)

html = slim(:blanketter, locals: variables)

File.write("blanketter.html",html)