CREATE DATABASE sales;

CREATE TABLE IF NOT EXISTS `sales`.`order` (
  `order_id` INT NOT NULL,
  `country` VARCHAR(20) NOT NULL,
  `city` VARCHAR(20) NOT NULL,
  `order_date` DATETIME NULL DEFAULT NULL,
  `contact_name` VARCHAR(70) NULL DEFAULT NULL,
  `quantity` INT NOT NULL,
  `retail_category` VARCHAR(30) NOT NULL,
  `price` DECIMAL(10, 0) NULL DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `sales`.`employee` (
  `employee_id` INT NOT NULL,
  `country` VARCHAR(70) NOT NULL,
  `gender` VARCHAR(20) NOT NULL,
  `department` VARCHAR(70) NOT NULL,
  `employment_start` DATETIME NULL DEFAULT NULL,
  `job_title` VARCHAR(70) NOT NULL,
  `overtime_hours` INT NULL DEFAULT NULL,
  `full_name` VARCHAR(70) NOT NULL,
  `month_salary` DECIMAL(10, 0) NULL DEFAULT NULL,
  PRIMARY KEY (`employee_id`)
) ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `sales`.`traffic` (
  `traffic_id` INT NOT NULL,
  `type` VARCHAR(20) NOT NULL,
  `source` VARCHAR(20) NOT NULL,
  `country` VARCHAR(20) NOT NULL,
  `date` DATETIME NULL DEFAULT NULL,
  `sessions` INT NOT NULL,
  `clicks` INT NOT NULL,
  `campaign_cost` DECIMAL(10, 0) NULL DEFAULT NULL,
  `purchase_cost` DECIMAL(10, 0) NULL DEFAULT NULL,
  `sales` INT NULL DEFAULT NULL,
  `opportunities` INT NULL DEFAULT NULL,
  `leads` INT NULL DEFAULT NULL,
  PRIMARY KEY (`traffic_id`)
) ENGINE = InnoDB;

INSERT INTO
  sales.traffic (
    traffic_id,
    type,
    source,
    country,
    date,
    sessions,
    clicks,
    campaign_cost,
    purchase_cost,
    sales,
    opportunities,
    leads
  )
VALUES
  (
    1,
    'Organic',
    'Bing',
    'Canada',
    '2018-04-02',
    793,
    1080,
    102,
    150,
    321,
    450,
    750
  ),
  (
    2,
    'Organic',
    'Google',
    'Switzerland',
    '2018-03-02',
    719,
    850,
    88,
    250,
    400,
    550,
    700
  ),
  (
    3,
    'Organic',
    'Bing',
    'Sweden',
    '2018-04-02',
    719,
    880,
    230,
    350,
    250,
    300,
    400
  ),
  (
    4,
    'Organic',
    'Bing',
    'United States',
    '2018-04-02',
    1500,
    1600,
    300,
    550,
    740,
    850,
    900
  ),
  (
    5,
    'Organic',
    'Bing',
    'United States',
    '2018-04-02',
    1500,
    1600,
    300,
    550,
    740,
    850,
    900
  ),
  (
    6,
    'Organic',
    'Google',
    'United States',
    '2018-04-02',
    1700,
    1900,
    550,
    850,
    450,
    600,
    1200
  ),
  (
    7,
    'Paid',
    'Facebook',
    'Mexico',
    '2018-02-02',
    4555,
    5433,
    850,
    600,
    1000,
    2000,
    3000
  ),
  (
    8,
    'Paid',
    'Instagram',
    'United Kingdom',
    '2018-03-02',
    3500,
    4000,
    550,
    600,
    2500,
    2700,
    3000
  );
