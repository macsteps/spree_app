Deface::Override.new(:virtual_path => "spree/shared/_search",
                      :name => "search",
                      :remove => "erb[silent]:contains('cache(cache_key_for_taxons) do')",
                      :closing_selector => "erb[silent]:contains('end')")
