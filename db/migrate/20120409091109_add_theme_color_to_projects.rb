class AddThemeColorToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :color, :string
  end
end
