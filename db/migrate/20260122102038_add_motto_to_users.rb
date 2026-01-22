class AddMottoToUsers < ActiveRecord::Migration[8.1]
  def change
    add_column :users, :motto, :string
  end
end
