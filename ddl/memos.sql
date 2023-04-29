-- public.memos definition

-- Drop table

-- DROP TABLE public.memos;

CREATE TABLE public.memos (
	id serial4 NOT NULL,
	user_id int4 NOT NULL,
	memo text NULL,
	updated_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	created_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	deleted_at timestamp NULL,
	CONSTRAINT memos_pk PRIMARY KEY (id)
);
