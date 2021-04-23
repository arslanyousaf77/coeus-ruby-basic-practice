class Customer
    @@no_of_customers = 0
    
    def initialize(id, name, addr)
        @@no_of_customers += 1
        @cust_id = id
        @cust_name = name
        @cust_address = addr
    end

    def display_details()
        puts "Customer ID: #@cust_id"
        puts "Customer Name: #@cust_name"
        puts "Customer Address: #@cust_address"
    end

    def total_customers()
        puts "Total Customers: #@@no_of_customers"
    end

end


arslan = Customer.new("1", "Arslan", "Lahore")
arslan.display_details
arslan.total_customers

zeeshan = Customer.new("2", "Zeeshan", "Okara")
zeeshan.display_details
zeeshan.total_customers