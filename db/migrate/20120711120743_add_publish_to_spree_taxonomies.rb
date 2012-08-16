class AddPublishToSpreeTaxonomies < ActiveRecord::Migration
  def change
    add_column :spree_taxonomies, :publish, :boolean
  end
end
