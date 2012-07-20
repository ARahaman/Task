class Comment < ActiveRecord::Base
	attr_accessible :comment, :post_id
      belongs_to :post
	default_scope :order => "created_at DESC"
	validates :comment, :presence => true
	validates :post_id, :presence => true
end
