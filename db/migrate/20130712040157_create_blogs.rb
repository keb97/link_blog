class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :link
      t.string :linktext

      t.timestamps
    end
  end
end
