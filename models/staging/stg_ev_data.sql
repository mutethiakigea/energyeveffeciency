SELECT
    `Model year` AS model_year,
    Make AS make,
    Model AS model,
    `Vehicle class` AS vehicle_class,

    SAFE_CAST(MotorkW AS INT64) AS motor_kw,
    SAFE_CAST(`Recharge time_h` AS FLOAT64) AS recharge_time_h,
    SAFE_CAST(`Energy Efficiency_kmpkWh` AS FLOAT64) AS energy_efficiency_km_per_kwh

FROM `evproject-495811.evdataproject.energy`