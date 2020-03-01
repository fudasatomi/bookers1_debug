class RenameTitkeColumnToBooks < ActiveRecord::Migration[5.2]
  def change
  	rename_column :books, :titke, :title
  end
end
