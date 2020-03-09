class CreateCms < ActiveRecord::Migration[5.2]

  def change
    add_column :comfy_cms_pages, :redirect_path, :text
    add_column :comfy_cms_pages, :redirect_permanent, :boolean
  end
end
