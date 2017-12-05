--
-- Copyright 2010-2017 Boxfuse GmbH
--
-- INTERNAL RELEASE. ALL RIGHTS RESERVED.
--

DECLARE
  l_prefix VARCHAR2(131) := '"' || SYS_CONTEXT('USERENV', 'CURRENT_SCHEMA') || '".';
BEGIN
  DBMS_FILE_GROUP.CREATE_FILE_GROUP(
    file_group_name => l_prefix || 'TEST_FILE_GROUP');
END;
/