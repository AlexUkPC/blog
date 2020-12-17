class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.datetime :published_ad

      t.timestamps
    end
  end
end
