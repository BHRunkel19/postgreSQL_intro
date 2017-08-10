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
4	stay humble	mo money, mo problems	3	2017-08-07 03:45:43	\N
5	Get a job	Seriously tho, I am available for hire	1	2017-08-07 01:24:40	2017-08-09 03:35:27
6	Learn PostgreSQL	Wow, this database stuff is pretty cool	2	2017-08-10 08:45:40	\N
7	Have a great day	pretty self explanatory	2	2017-08-10 08:45:40	\N
1	Clean Bathroom	bathroom is super dirty, it needs cleaning	4	2017-08-07 07:03:56	\N
2	Eat snacks	man there are a lot of snacks in the house	4	2017-08-07 11:59:09	\N
\.


--
-- Name: todo_id_seq; Type: SEQUENCE SET; Schema: public; Owner: brandonrunkel
--

SELECT pg_catalog.setval('todo_id_seq', 7, true);


--
-- Name: todo todo_pkey; Type: CONSTRAINT; Schema: public; Owner: brandonrunkel
--

ALTER TABLE ONLY todo
    ADD CONSTRAINT todo_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

