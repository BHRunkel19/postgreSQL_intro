--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.3
-- Dumped by pg_dump version 9.6.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: todo; Type: TABLE; Schema: public; Owner: brandonrunkel
--

CREATE TABLE todo (
    id integer NOT NULL,
    title character varying(255) NOT NULL,
    details character varying(9000),
    priority integer DEFAULT 1 NOT NULL,
    created_at timestamp without time zone NOT NULL,
    completed_at timestamp without time zone
);


ALTER TABLE todo OWNER TO brandonrunkel;

--
-- Name: todo_id_seq; Type: SEQUENCE; Schema: public; Owner: brandonrunkel
--

CREATE SEQUENCE todo_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE todo_id_seq OWNER TO brandonrunkel;

--
-- Name: todo_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: brandonrunkel
--

ALTER SEQUENCE todo_id_seq OWNED BY todo.id;


--
-- Name: todo id; Type: DEFAULT; Schema: public; Owner: brandonrunkel
--

ALTER TABLE ONLY todo ALTER COLUMN id SET DEFAULT nextval('todo_id_seq'::regclass);


--
-- Data for Name: todo; Type: TABLE DATA; Schema: public; Owner: brandonrunkel
--

COPY todo (id, title, details, priority, created_at, completed_at) FROM stdin;
3	Learn to code	One of these days!	1	2017-08-07 02:32:07	\N
5	Get a job	Seriously tho, I am available for hire	1	2017-08-07 01:24:40	2017-08-09 03:35:27
6	Learn PostgreSQL	Wow, this database stuff is pretty cool	2	2017-08-10 08:45:40	\N
7	Have a great day	pretty self explanatory	2	2017-08-10 08:45:40	\N
1	Clean Bathroom	bathroom is super dirty, it needs cleaning	4	2017-08-07 07:03:56	\N
2	Eat snacks	man there are a lot of snacks in the house	4	2017-08-07 11:59:09	\N
8	Wash car	Even though it will probably rain tomorrow	3	2017-08-07 07:03:56	\N
9	Eat more food	Because hunger is real	2	2017-08-07 11:59:09	\N
10	CODE!	Because who the heck else is going to!?	4	2017-08-07 02:32:07	\N
11	Sleep	zzzzzzzzzzzzzzzzzzzzzzzzz	1	2017-08-07 01:24:40	\N
12	Drink a beer	Man, it is hot out. Sure could use a beverage	2	2017-08-10 08:45:40	\N
13	Debug code	Gotta find those bugs	2	2017-08-10 08:45:40	\N
14	Use SQL Database	PostgreSQL is actually really cool	3	2017-08-07 07:03:56	2017-08-10 02:14:42
15	Dance	Dance floor fever!	2	2017-08-07 11:59:09	\N
16	Become world famous	Still working on it	4	2017-08-07 02:32:07	\N
17	Decide what my specialty will be	....decisions, decision...	1	2017-08-07 01:24:40	\N
18	Walk the dog	He will probably be walking me	2	2017-08-10 08:45:40	\N
19	Prepare for another day of school	Homework, sleep and mental prep	2	2017-08-10 08:45:40	\N
20	Watch TV	Any good show recommendations?	4	2017-08-07 11:59:09	\N
21	Build new PC	This should be interesting	5	2017-08-07 11:59:09	\N
22	Get oil change	Yeah, probably about time to do that	3	2017-08-07 11:59:09	\N
23	Get better everyday	Just got to do better than yesterday	4	2017-08-07 11:59:09	\N
24	Visit the family	Miss that crazy group	1	2017-08-07 11:59:09	\N
\.


--
-- Name: todo_id_seq; Type: SEQUENCE SET; Schema: public; Owner: brandonrunkel
--

SELECT pg_catalog.setval('todo_id_seq', 24, true);


--
-- Name: todo todo_pkey; Type: CONSTRAINT; Schema: public; Owner: brandonrunkel
--

ALTER TABLE ONLY todo
    ADD CONSTRAINT todo_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

