class AddFirstNameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :firstname, :string
    add_column :users, :lastname, :string
    add_column :users, :description, :text
    add_column :users, :picture, :string
    add_column :users, :age, :integer
    add_column :users, :phonenumber, :integer
  end
end
