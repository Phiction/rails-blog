class Post
  include Mongoid::Document
  include Mongoid::Timestamps::Created
  include Mongoid::Timestamps::Updated
  include Mongoid::History::Trackable

  validates :title, presence: true, uniqueness: true
  validates :user, presence: true
  validates :body, presence: true

  belongs_to :user

  field :title, type: String
  field :body, type: String

  track_history :on => [:title, :body] 
end
