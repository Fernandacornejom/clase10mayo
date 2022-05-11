class AddNameToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string, deault: 'NN'
  end
end
