class AddTimeZoneToBlogs < ActiveRecord::Migration
  def change
    add_column :blogs, :time_zone, :string
  end
end
