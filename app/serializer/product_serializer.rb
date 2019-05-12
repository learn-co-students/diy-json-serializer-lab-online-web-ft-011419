class ProductSerializer

    def self.serializer(data) 
        ser_product = '{'
        ser_product += '"id": "' + data.id.to_s + '", '
        ser_product += '"name": "' + data.name + '", '
        ser_product += '"price": "' + data.price.to_s + '", '
        ser_product += '"inventory": "' + data.inventory.to_s + '", '
        ser_product += '"description": "' + data.description + '" '
        ser_product += '}'
    end

end