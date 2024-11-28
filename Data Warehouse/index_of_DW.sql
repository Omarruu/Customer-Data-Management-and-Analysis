

ALTER TABLE fact_charges
ADD CONSTRAINT FK_person_info
FOREIGN KEY (person_ID)
REFERENCES dim_personal_info(person_ID);

ALTER TABLE fact_charges
ADD CONSTRAINT FK_location_info
FOREIGN KEY (location_id)
REFERENCES dim_location_info(person_id);

ALTER TABLE fact_charges
ADD CONSTRAINT FK_service
FOREIGN KEY (service_id)
REFERENCES dim_services(service_id);

ALTER TABLE fact_charges
ADD CONSTRAINT FK_subscriper
FOREIGN KEY (subscriper_id)
REFERENCES dim_subscription(subscriper_id);