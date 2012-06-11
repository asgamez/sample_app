module ApplicationHelper

  def title
    baseTitle = "Rails sample app"
    if @title.nil? 
     return baseTitle
    else 
     return "#{baseTitle} | #{@title}"
    end
  end
end
