SELECT * FROM payment_orders po INNER JOIN treasury t on po.directed_to = t.id WHERE po.sum>1000