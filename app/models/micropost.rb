class Micropost < ActiveRecord::Base
    attr_accesible : content, :user_id

    belongs_to :user

    validates :content, :length => { :maximum => 140}
    
end
