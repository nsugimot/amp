# http://schema.org/
require 'time'
module SchemaOrgHelper
  def schema_org_json_ld_tag(page=current_page)
    custom = page.data.schema_org || {}
    content_tag(:script, type: 'application/ld+json') do
      {
        '@context'=> 'http://schema.org',
        '@type'=> 'Article',
        author: 'Appirits Inc.',
        datePublished: (page.data.pubDate || page.data.date || File.mtime(page.source_file)).iso8601,
        image: {
          '@type'=> 'ImageObject',
          url: image_path('site_logo.png'),
          width: '512px',
          height: '512px',
        },
        headline: page.data.title,
        name: page.data.title,
        publisher: {
          '@type'=> 'Organization',
          name: 'Appirits Inc.',
          logo: {
            '@type'=> 'ImageObject',
            url: image_path('publisher_logo.png'),
            width: '224px',
            height: '55px',
          },
        },
        dateModified: (page.data.date || File.mtime(page.source_file)).iso8601,
        mainEntityOfPage: url_for('/'),
      }.merge(custom).to_json
    end
  end
end
