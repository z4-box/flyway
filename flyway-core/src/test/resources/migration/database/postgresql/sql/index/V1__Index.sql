--
-- Copyright 2010-2017 Boxfuse GmbH
--
-- INTERNAL RELEASE. ALL RIGHTS RESERVED.
--

CREATE TABLE cities (
    name            text,
    population      float,
    altitude        int     -- in feet
);

CREATE INDEX CONCURRENTLY cities_idx ON cities(name, population, altitude);