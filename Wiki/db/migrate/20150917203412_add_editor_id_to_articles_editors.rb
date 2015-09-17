class AddEditorIdToArticlesEditors < ActiveRecord::Migration
  def change

    add_column :articles_editors, :article_id, :integer, index: true
    add_column :articles_editors, :editor_id, :integer, index: true
    remove_column :articles_editors, :editors_id, :integer
    remove_column :articles_editors, :articles_id, :integer
  end
end
