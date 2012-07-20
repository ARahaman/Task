class Post < ActiveRecord::Base
  attr_accessible :body, :title, :cat_id
  default_scope :order => "created_at DESC"
	belongs_to :cat
  has_many :comments, :dependent=> :destroy
  validates :body, :presence => true, :length=>{ :minimum => 5 , :maximum => 50}
  validates :title, :presence => true
end
