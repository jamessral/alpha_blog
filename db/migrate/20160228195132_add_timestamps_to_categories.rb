class AddTimestampsToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :created_at, :datetime
    add_column :categories, :updated_at, :datetime
  end
end
