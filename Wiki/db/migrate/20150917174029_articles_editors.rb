class ArticlesEditors < ActiveRecord::Migration
  def change
    create_table :articles_editors do |t|
      t.integer :articles_id
      t.integer :editors_id
    end
  end
end
