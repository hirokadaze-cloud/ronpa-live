class AddWinnerToTopics < ActiveRecord::Migration[8.1]
  def change
    add_column :topics, :winner_id, :integer
  end
end
