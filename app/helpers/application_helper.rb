module ApplicationHelper
    def format_data_br(data_us)
        data_us.strftime("%d/%m/%Y")
    end

    def show_app_name
        "Crypto Wallet"
    end
end
