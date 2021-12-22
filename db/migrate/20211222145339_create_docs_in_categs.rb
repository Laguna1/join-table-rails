class CreateDocsInCategs < ActiveRecord::Migration[6.1]
  def change
    create_table :docs_in_categs do |t|
      t.references :user, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true

      t.timestamps null: false
    end
  end
end
