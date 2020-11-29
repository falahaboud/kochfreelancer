class AddActiveToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :active, :boolean, default:true
    add_column :users, :age, :integer
  end
end
