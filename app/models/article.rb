class Article < ApplicationRecord
    # validates :author, presence:true
    validates :name, presence: true,
                    uniqueness:true
    
     has_rich_text :body

    has_one_attached :image
end
