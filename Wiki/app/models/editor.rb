class Editor < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_and_belongs_to_many :articles
  validates_presence_of :name

  class NullEditor
    def initiate
      @email = 'N/A'
      @name = 'Guest Editor'
    end
  end
end
