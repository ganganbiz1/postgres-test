-- public.messages definition

-- Drop table

-- DROP TABLE public.messages;

CREATE TABLE public.messages (
	id serial4 NOT NULL,
	sender_id int4 NOT NULL,
	received_id serial4 NOT NULL,
	message text NOT NULL,
	updated_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	created_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	deleted_at timestamp NULL,
	CONSTRAINT messages_pk PRIMARY KEY (id)
);
