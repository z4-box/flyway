--
-- Copyright 2010-2017 Boxfuse GmbH
--
-- INTERNAL RELEASE. ALL RIGHTS RESERVED.
--

DO
BEGIN
    DECLARE v_count INT;
    CREATE TABLE TAB1 (I INTEGER);
    FOR v_count IN 1..10 DO
        INSERT INTO TAB1 VALUES (:v_count);
    END FOR;
END;