class Product < ApplicationRecord
belongs_to :supplier
has_many :orders

has_many :images
has_many :category_products
has_many :categories, through: :category_products

  def images
    Image.where(product_id: id)
  end 
end


  # def supplier
  #   Supplier.find_by(id: supplier_id)
  # end
 

#   def is_discounted?
#     if price <= 10
#       return true
#     else 
#       return false 
#     end  
#   end

#   def tax
#     tax = price * 0.09
#   end 
  
#   def total
#     total = price + tax
#   end  

#   validates :name, presence: true
#   validates :name, uniqueness: true
#   validates :price, presence: true
#   validates :price, numbercality: {greater_than: 0}
#   validates :description, presence: true
#   validates :description, length: { in: 10..500}
# end

