module ApplicationHelper
  def format_date_to_braziliam_format(date)
    date.strftime("%d/%m/%Y")
  end

  def environment
    case Rails.env
    when "development"
      "Desenvolvimento"
    when "test"
      "Teste"
    when "production"
      "Produção"
    else
      "Não definido"
    end
  end
end
