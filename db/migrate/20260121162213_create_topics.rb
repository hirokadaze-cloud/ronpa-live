class CreateTopics < ActiveRecord::Migration[8.1]
  def change
    create_table :topics do |t|
      t.string :content
      t.integer :user_a_id
      t.integer :user_b_id
      t.datetime :started_at
      t.integer :status

      t.timestamps
    end
  end
end
