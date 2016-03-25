Deface::Override.new(:virtual_path => "spree/shared/_taxonomies",
                      :name => "shopby",
                      :replace => "h4") do
                      "<h4><%= taxonomy.name %></h4>"
end
