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
end
