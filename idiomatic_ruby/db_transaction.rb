database.transaction do 
    from_account.subtract_balance(100.0) 
    to_account.add_balance(100.0) 
end

