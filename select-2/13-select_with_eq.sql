SELECT * FROM payment_orders AS po, treasury AS tr WHERE tr.id = po.created_by AND tr.naming = 'Приват';