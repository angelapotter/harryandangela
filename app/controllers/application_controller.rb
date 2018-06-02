class ApplicationController < ActionController::Base

  helper_method :body_css_class
  helper_method :portfolio_items
  helper_method :portfolio_items_with_case_studies
  helper_method :social_urls
  helper_method :contact_info
  helper_method :current_job

  def index
  end

  def body_css_class
    css_class = ''
  end

end
