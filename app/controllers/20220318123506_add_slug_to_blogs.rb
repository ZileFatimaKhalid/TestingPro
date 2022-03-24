class AddSlugToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :slugs, :string
    add_index :blogs, :slugs, unique: true
  end
end
