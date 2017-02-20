class Post
  include Mongoid::Document
  include Mongoid::Timestamps::Created
  include Mongoid::Timestamps::Updated

  validates :title, presence: true, uniqueness: true
  validates :user, presence: true
  validates :body, presence: true

  belongs_to :user

  field :title, type: String
  field :body, type: String
end
