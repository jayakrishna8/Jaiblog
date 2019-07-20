module DefaultPageContent
	extend ActiveSupport::Concern

    included do 
	  before_action :set_page_defaults
	end

    def set_page_defaults
	  @page_title = "Jaya | My Portfolio Website"
	  @seo_keywords = "Jaya Krishna Portfolio"
	end

end