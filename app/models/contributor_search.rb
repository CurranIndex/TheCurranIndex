class ContributorSearch < FortyFacets::FacetSearch
  model 'Contributor'

  #range :article_year, name: 'Article Year'

  #facet :contributor, name: 'Contributor', order: :full_name
  facet :gender, name: 'Gender'
  facet :nationality, name: 'Nationality'
  #facet :articles, name: 'Articles'
  facet [:articles, :article_type], name: 'Article Type'

  #text :title, name: 'Search by Title'

end