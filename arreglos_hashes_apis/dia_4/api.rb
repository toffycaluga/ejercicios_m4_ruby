require "uri"
require "net/http"
require 'json'

# Definimos la URL de la API.
url = URI("https://mindicador.cl/api")

# Realizamos la petición GET a la API.
https = Net::HTTP.new(url.host, url.port);
https.use_ssl = true
request = Net::HTTP::Get.new(url)

# Obtenemos la respuesta de la API.
response = https.request(request)
result = JSON.parse(response.read_body)

# Mostramos el resultado de la consulta.
# puts result
# puts result.class

# Mostramos el resultado de la consulta de un indicador en específico.
puts result["dolar"]["valor"]
puts result