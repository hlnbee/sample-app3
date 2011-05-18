module ApplicationHelper

  # Return a title on a per-page basis.                       # Documentation Comment
  def title                                                   # Method definition
    base_title = "Ruby on Rails Tutorial Sample App"          # Variable assignment
    if @title.nil?                                            # boolean test for nil
      base_title                                              # implicit return
    else
      "#{base_title} | #{@title}"                             # string interpolation
    end
  end
end

