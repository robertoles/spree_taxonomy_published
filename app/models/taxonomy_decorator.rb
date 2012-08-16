Spree::Taxonomy.class_eval do
  attr_accessible(:publish)
  scope :published, where(publish: true)
end