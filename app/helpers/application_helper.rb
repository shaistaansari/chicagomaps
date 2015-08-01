module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Chicgomaps"
    end
  end
end
