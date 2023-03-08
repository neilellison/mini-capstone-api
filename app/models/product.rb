class Product < ApplicationRecord

  def supplier
    Supplier.find_by(id: supplier_id)
  end
end    

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

