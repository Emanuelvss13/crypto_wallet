module ApplicationHelper
  def format_date_to_braziliam_format(date)
    date.strftime("%d/%m/%Y")
  end
end
