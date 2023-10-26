module ApplicationHelper
  def display_notification
    if notice.present?
      content_tag(:p, notice, class: "notice alert alert-success")
    elsif alert.present?
      content_tag(:p, alert, class: "alert alert-warning")
    end
  end
end
