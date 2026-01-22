class AddRonpaCountToUsers < ActiveRecord::Migration[8.1]
  def change
    add_column :users, :ronpa_count, :integer
  end
end
