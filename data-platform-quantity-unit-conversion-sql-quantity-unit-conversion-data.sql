CREATE TABLE `data_platform_quantity_conversion_quantity_unit_conversion_data`
(
    `QuantityUnitFrom`                     varchar(3) NOT NULL,  
    `QuantityUnitTo`                       varchar(3) NOT NULL,  
    `ConversionCoefficient`                float(24) NOT NULL,  

    PRIMARY KEY (`QuantityUnitFrom`, `QuantityUnitTo`, `ConversionCoefficient`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
