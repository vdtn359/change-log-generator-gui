CREATE TABLE TEST (
  a INT
);

CREATE TABLE COMPLEX_TABLE (
  a VARCHAR(10) PRIMARY KEY AUTO_INCREMENT,
  b INT DEFAULT 5 NOT NULL,
  c BOOLEAN                 DEFAULT TRUE,
  d TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  e TIMESTAMP NOT NULL DEFAULT NOW(),
);

CREATE INDEX IDX
  ON complex_table (b DESC, c ASC);

CREATE UNIQUE INDEX UNIQ_B
  ON complex_table (b);