--
-- Copyright 2010-2017 Boxfuse GmbH
--
-- INTERNAL RELEASE. ALL RIGHTS RESERVED.
--

CREATE TABLE test_user1 (
  name VARCHAR(25) NOT NULL,  -- this is a valid comment
  PRIMARY KEY(name)
);

INSERT INTO ${schema1}.test_user1 (name) VALUES ('Mr. T');
INSERT INTO ${schema1}.test_user1 (name) VALUES ('Mr. Semicolon;');
