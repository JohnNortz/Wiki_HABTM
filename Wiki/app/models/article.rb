class Article < ActiveRecord::Base
  has_and_belongs_to_many :editors
end
