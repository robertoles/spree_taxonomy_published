Deface::Override.new(
  virtual_path: "spree/admin/taxonomies/_form", 
  partial: 'spree/admin/taxonomies/publish_checkbox',
  insert_bottom: "[data-hook='admin_inside_taxonomy_form']",
  name: 'add_taxonomy_publish_checkbox')