require 'rest-client'
require 'json'
url = 'https://apis.digital.gob.cl/dpa/regiones/'

response = RestClient.get(url)
result = JSON.parse(response.to_str)
# name = result['nombre']
# puts "name: #{name}"

result.each do |i|
    puts "Región: #{i['codigo']} => #{i['nombre']}"
end


