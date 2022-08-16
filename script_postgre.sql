CREATE TABLE public.accounts (
	user_id serial4 NOT NULL,
	username varchar(50) NOT NULL,
	"password" varchar(50) NOT NULL,
	email varchar(255) NOT NULL,
	created_on timestamp NOT NULL,
	last_login timestamp NULL,
	CONSTRAINT accounts_email_key UNIQUE (email),
	CONSTRAINT accounts_pkey PRIMARY KEY (user_id),
	CONSTRAINT accounts_username_key UNIQUE (username)
);

INSERT INTO public.accounts
(user_id, username, "password", email, created_on, last_login)
VALUES(2, 'user1', 'user1', 'user1@u.com', '2022-08-09 16:13:43.283', NULL);
INSERT INTO public.accounts
(user_id, username, "password", email, created_on, last_login)
VALUES(3, 'user2', 'user2', 'user2@u.com', '2022-08-09 16:13:43.283', NULL);
INSERT INTO public.accounts
(user_id, username, "password", email, created_on, last_login)
VALUES(4, 'user3', 'user3', 'user3@u.com', '2022-08-09 16:13:43.283', NULL);
