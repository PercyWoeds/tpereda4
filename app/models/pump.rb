class Pump < ActiveRecord::Base
    validates_uniqueness_of :fuel
    validates_presence_of :fuel,:tanque_id,:product_id,:price_sell,:le_an_gln,:le_ac_gln,:island_id
    
    belongs_to :product 
    belongs_to :tanque 
    belongs_to :island
end
