class EmailAddressParser
    def initialize(email_addresses) 
        @email=email_addresses
       
    end

    def email
        @email
    end
      
    def parse
        email.split(/, | /).uniq 

    end
end
