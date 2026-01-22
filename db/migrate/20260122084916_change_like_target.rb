class ChangeLikeTarget < ActiveRecord::Migration[8.0]
  def change
    remove_reference :likes, :topic, foreign_key: true
    add_reference :likes, :message, foreign_key: true
  end
end