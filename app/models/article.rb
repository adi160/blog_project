class Article < ApplicationRecord

  validates :title, presence:true, length: { minimum:3, maximum:20 }
  validates :text, presence:true, length: { minimum:5, maximum:30 }

end
