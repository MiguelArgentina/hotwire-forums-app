module ApplicationHelper
  def alert_class(type)
    case type.to_sym
    when :alert, :error
      "danger"
    when :notice
      "info"
    else
      "#{type.to_s}"
    end
  end
end
