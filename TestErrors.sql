drop TABLE public.rotable;

ALTER TABLE public.testsync RENAME COLUMN name1 TO name123;

ALTER TABLE public.testsync add COLUMN name3 varchar;
