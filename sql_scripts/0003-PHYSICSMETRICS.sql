ALTER TABLE `EVENT_DATA`
    ADD COLUMN `accelerationAverage` FLOAT NULL;
ALTER TABLE `EVENT_DATA`
    ADD COLUMN `accelerationMaximum` FLOAT NULL;
ALTER TABLE `EVENT_DATA`
    ADD COLUMN `accelerationMedian` FLOAT NULL;
ALTER TABLE `EVENT_DATA`
    ADD COLUMN `speedAverage` FLOAT NULL;
ALTER TABLE `EVENT_DATA`
    ADD COLUMN `speedMaximum` FLOAT NULL;
ALTER TABLE `EVENT_DATA`
    ADD COLUMN `speedMedian` FLOAT NULL; 