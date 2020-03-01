class AddDetailsToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :titke, :string
  end
end
