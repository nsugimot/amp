# http://schema.org/
module SchemaOrgHelper
  def schema_org_json_ld_tag(page=current_page)
    custom = page.data.schema_org || {}
    content_tag(:script, type: 'application/ld+json') do
      {
        '@context'=> 'http://schema.org',
        '@type'=> 'Article',
        headline: page.data.title,
      }.merge(custom).to_json
    end
  end
end
