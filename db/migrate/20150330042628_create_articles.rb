class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :title
      t.text :body
      t.datetime :publish_at

      t.timestamps null: false
    end
  end
end
