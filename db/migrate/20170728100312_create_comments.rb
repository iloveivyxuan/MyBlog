class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string      :content,            null: false
      t.string      :commenter,          null: false
      t.references  :article_id,         index: true

      t.timestamps
    end
  end
end
