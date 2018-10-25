class EditCharactersTableColumn < ActiveRecord::Migration[4.2]

  def change

    rename_column :characters, :shoe_id, :show_id

  end

end
