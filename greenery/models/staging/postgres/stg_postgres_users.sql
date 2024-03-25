select 
 
user_id ,
  first_name V,
  last_name ,
  email ,
  phone_number ,
  created_at ,
  updated_at ,
  address_id 
  
from {{ source('postgres', 'users')}}