module AmpHelper
  def amp
    "\u26a1"
  end

  def image_tag(src, options={})
    amp_img = tag(:'amp-img', options.merge(src: image_path(src)))
    return amp_img
    noscript = content_tag(:noscript, super)
    amp_img + noscript
  end

  def stylesheet_inline_tag(resource)
    path = "build/stylesheets/#{resource}.css"
    content_tag :style, File.read(path), 'amp-custom'=>''
  end

  # <%= require_amp_component 'amp-youtube'
  def require_amp_component(name, version='latest')
    content_tag(:script, '', {
      async: '',
      'custom-element'=> name,
      src: "https://cdn.ampproject.org/v0/#{name}-#{version}.js",
    })
  end

  # amp-mustache で使う
  def require_amp_custom_template(name, version='latest')
    content_tag(:script, '', {
      async: '',
      'custom-template'=> name,
      src: "https://cdn.ampproject.org/v0/#{name}-#{version}.js",
    })
  end
end
