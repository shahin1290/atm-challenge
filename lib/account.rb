require 'date'

class Account
    attr_accessor :pin_code, :exp_date, :account_status, :owner, :balance
    
    STANDARD_VALIDITY_YRS = 5

    def initialize(attrs = {})
        @pin_code = rand(1000..9999)
        @account_status = :active
        set_owner(attrs[:owner])
        @balance = 0
    end

    def exp_date
       Date.today.next_year(Account::STANDARD_VALIDITY_YRS).strftime('%m/%y')
    end
    
    def deactivate
        @account_status = :deactivated
    end

    private
        def set_owner(obj)
            obj == nil ? missing_owner : @owner = obj
        end

        def missing_owner
            raise "An Account owner is required"
        end

end