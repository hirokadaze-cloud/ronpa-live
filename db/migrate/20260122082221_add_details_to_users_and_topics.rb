class AddDetailsToUsersAndTopics < ActiveRecord::Migration[8.0]
  def change
    # ユーザーテーブルにペンネームを追加
    add_column :users, :pen_name, :string
    
    # 議題テーブルに閲覧数を追加（初期値は0にする）
    add_column :topics, :views_count, :integer, default: 0
  end
end
