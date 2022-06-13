require "httparty"

describe "GET/" do
    
    it "deve retornar bem vindo" do
       resp = HTTParty.get("http://mage2-stage.drogasil.com.br")
       puts resp.parsed_response
       expect(resp.code).to eql 200

    end

end