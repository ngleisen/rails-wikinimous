class AddParagraphsToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :paragraph, :text
  end
end
