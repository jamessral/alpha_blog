class AddTimestampsToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :updated_at, :datetime
  end
end
