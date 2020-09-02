class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :username, default: '風吹けば名無し'
      t.string :body
      t.integer :like_count, default: 0

      t.timestamps
    end
  end
end
