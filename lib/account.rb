require 'date'

class Account
    attr_accessor :pin_code, :exp_date
    
    STANDARD_VALIDITY_YRS = 5

    def initialize
        @pin_code = rand(1000..9999)
    end

    def exp_date
       Date.today.next_year(Account::STANDARD_VALIDITY_YRS).strftime('%m/%y')
    end
    
end

# :pin_code, :balance,:account_statusand :exp_date, :account_owner