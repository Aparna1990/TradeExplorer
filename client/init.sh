curl - X POST "http://localhost:9200/trade/trade_info" -H 'Content-Type: application/json' -d '{"settings" : {"index" : {"number_of_shards" : 3, "number_of_replicas" : 0 }}}'