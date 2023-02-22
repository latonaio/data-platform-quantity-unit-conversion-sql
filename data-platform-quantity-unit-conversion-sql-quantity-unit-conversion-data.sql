CREATE TABLE `data_platform_quantity_unit_conversion_quantity_unit_conversion_data`
(
    `QuantityUnitFrom`                     varchar(3) NOT NULL,  
    `QuantityUnitTo`                       varchar(3) NOT NULL,  
    `ConversionCoefficient`                float(24) NOT NULL,  

    PRIMARY KEY (`QuantityUnitFrom`, `QuantityUnitTo`),

    CONSTRAINT `DataPlatformQuantityUnitConversionQuantityUnitConversionDataQuantityUnitFrom_fk` FOREIGN KEY (`QuantityUnitFrom`) REFERENCES `data_platform_quantity_unit_quantity_unit_data` (`QuantityUnit`),
    CONSTRAINT `DataPlatformQuantityUnitConversionQuantityUnitConversionDataQuantityUnitTo_fk` FOREIGN KEY (`QuantityUnitTo`) REFERENCES `data_platform_quantity_unit_quantity_unit_data` (`QuantityUnit`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
