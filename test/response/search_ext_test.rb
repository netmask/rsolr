require File.join(File.dirname(__FILE__), '..', 'test_helpers')

class ResponseSearchExtTest < RSolrBaseTest
  
  def test_facet_response_methods
=begin
    @response.facets
    @response.facet_fields
    @response.facet_queries
    @response.facet_fields_by_hash
    @response.facet_field(:feed_language_facet)
    @response.facet_field_values(:feed_language_facet)
    @response.facet_field_by_hash(:feed_language_facet)
    @response.facet_field_by_hash(:feed_language_facet)
    @response.facet_field_count(:feed_title_facet, 'ScienceDaily: Latest Science News')
=end
  end
  
end