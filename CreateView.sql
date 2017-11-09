-- Table: isoresponsetracking

-- DROP TABLE isoresponsetracking;

CREATE TABLE isoresponsetracking
(
  pid integer,
  requestid character varying(250),
  caseid integer,
  score character varying(250),
  isoresponsereceived boolean,
  previousscoreretrieved boolean,
  isoresponsesent boolean,
  scorereceived boolean,
  diarycreated boolean,
  activitycreated boolean,
  iqcancelled boolean,
  isocancelled boolean,
  caseclosed boolean,
  exceptioncreated boolean,
  casereopened boolean,
  iqsent boolean,
  isoresponsereceivedat timestamp without time zone,
  previousscoreretrievedat timestamp without time zone,
  isoresponsesentat timestamp without time zone,
  scorereceivedat timestamp without time zone,
  diarycreatedat timestamp without time zone,
  activitycreatedat timestamp without time zone,
  iqcancelledat timestamp without time zone,
  isocancelledat timestamp without time zone,
  caseclosedat timestamp without time zone,
  exceptioncreatedat timestamp without time zone,
  casereopenedat timestamp without time zone,
  iqsentat timestamp without time zone,
  pdid character varying(250),
  createdat timestamp without time zone,
  updatedat timestamp without time zone
)
WITH (
  OIDS=FALSE
);
ALTER TABLE isoresponsetracking
  OWNER TO postgres;

-- Index: isoresponsetracking_keys

-- DROP INDEX isoresponsetracking_keys;

CREATE INDEX isoresponsetracking_keys
  ON isoresponsetracking
  USING btree
  (pid);


