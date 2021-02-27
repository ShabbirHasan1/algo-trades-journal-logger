CREATE TABLE `trade_journal_alice` (
  `id` int NOT NULL AUTO_INCREMENT,
  `trading_symbol` varchar(100) NOT NULL,
  `total_buy_quantity` int DEFAULT NULL,
  `product` varchar(100) DEFAULT NULL,
  `exchange` varchar(50) DEFAULT NULL,
  `buy_quantity` int DEFAULT NULL,
  `sell_quantity` int DEFAULT NULL,
  `net_quantity` int DEFAULT NULL,
  `oms_order_id` varchar(100) DEFAULT NULL,
  `realised_pnl` double DEFAULT NULL,
  `close_price` double DEFAULT NULL,
  `buy_amount` double DEFAULT NULL,
  `sell_amount` double DEFAULT NULL,
  `day_pnl` double DEFAULT NULL,
  `trade_day` datetime DEFAULT NULL,
  `capital` double DEFAULT NULL,
  `strategy_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
