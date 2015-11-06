class AddValueToComments < ActiveRecord::Migration
  def change
    add_column :comments, :dinner_id, :integer
  end
end
