module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Anthony Conrad Portfolio"
    @seo_keywords = "Anthony Conrad Portfolio"
  end
end