module StarsRenderer

  def render_stars(rating)
    p 'ratinggg ==========> ', rating
    do_render_stars(rating, self)
  end

private
  def do_render_stars(rating,template)
    @template = template
    content_tag :div, "&nbsp", :class => "stars rating_#{round_rating(rating).to_s.gsub(".", "_")}"
  end

  def method_missing(*args, &block)
    @template.send(*args, &block)
  end

  def round_rating(rating)
    (rating * 2.0).round / 2.0
  end

end
ActionView::Base.send(:include,StarsRenderer)
