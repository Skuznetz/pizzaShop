class AddProducts < ActiveRecord::Migration
  def change

  	Product.create ({
    :title => 'pizza1', 
    :description => 'pizza', 
    :price => 350, :size =>30, 
    :is_spicy => false, 
    :is_veg => false, 
    :is_best_offer => false,
     :path_to_image => 'image/pizza1.jpg'
      })
     Product.create  ({
     :title => 'pizza2', 
     :description => 'italian pizza',
      :price => 450, 
      :size => 30, 
      :is_spicy => false,
       :is_veg => false, 
       :is_best_offer => true, 
       :path_to_image => '/image/pizza2.jpg'
      })
     Product.create  ({
     :title => 'pizza3', 
     :description => 'russia pizza', 
     :price => 300,
     :size => 30, 
     :is_spicy => false,
      :is_veg => false, 
      :is_best_offer => false, 
      :path_to_image => '/image/pizza3.jpg'
      })
  end
end
