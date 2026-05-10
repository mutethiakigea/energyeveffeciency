SELECT
    model_year,
    make,
    model,
    vehicle_class,
    motor_kw,
    energy_efficiency_km_per_kwh,

    -- simple performance score
    energy_efficiency_km_per_kwh * motor_kw AS efficiency_score
FROM {{ ref('stg_ev_data') }} 