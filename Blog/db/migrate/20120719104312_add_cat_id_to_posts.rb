class AddCatIdToPosts < ActiveRecord::Migration
  def up
        add_column :posts, :cat_id, :integer
        cat = Cat.default
        Post.update_all(:cat_id => cat.id)
  end

  def down
        remove_column :posts, :cat_id
  end
end
