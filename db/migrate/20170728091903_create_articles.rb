class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title,         null: false, index: true
      t.text   :content
      t.string :banner
      t.string :subtitle
      t.string :pre_content

      t.timestamps
    end
  end
end
