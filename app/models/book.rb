class Book < ApplicationRecord
    
    validats:year,presence:true
    validats:month,presence:true
    validats:inout,presence:true
    validats:category,presence:true
    validats:amount,presence:true
end
