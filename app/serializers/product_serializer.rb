class ProductSerializer

    def self.serialize(product)
        # monitor single and double quotation marks
        
        # start with beginning curly brace
        serialized_product = '{'
        
        # must convert the id to a string
        serialized_product += '"id": ' + product.id.to_s + ', '
        serialized_product += '"name": "' + product.name + '", '
        serialized_product += '"description": "' + product.description + '", '
        
        # must convert the inventory to a string
        serialized_product += '"inventory": ' + product.inventory.to_s + ', '
        
        # must convert the price to a string
        serialized_product += '"price": "' + product.price.to_s + '"'
        
        # close with ending curly brace
        serialized_product += '}'
    end
end