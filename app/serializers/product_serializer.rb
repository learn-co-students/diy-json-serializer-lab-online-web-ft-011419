class ProductSerializer
  #attributes :name, :price, :inventory, :description

  require 'json'
  def self.serialize(product)
    product_hash = {id: product.id.to_s, name: product.name, price: product.price.to_s, inventory: product.inventory, description: product.description}
    JSON.generate(product_hash)
  end
end
