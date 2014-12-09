class AddContentHtmlToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :content_html, :text
  end
end
