require 'dataset'
require "dataset/extensions/cucumber"

Datasets do
  datasets_directory "#{RADIANT_ROOT}/spec/datasets"

  use :users, :config, :pages, :layouts, :pages_with_layouts, :snippets, :users_and_pages, :file_not_found, :markup_pages
end
