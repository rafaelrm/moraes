require "sinatra"

get "/" do
    content_type "application/json"
    return {message: "deve retornar bem vindo" }.to_json

end