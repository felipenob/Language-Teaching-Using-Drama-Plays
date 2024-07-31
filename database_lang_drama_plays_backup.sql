--
-- PostgreSQL database dump
--

-- Dumped from database version 16.3
-- Dumped by pg_dump version 16.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: rm_can_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.rm_can_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.rm_can_lemma OWNER TO postgres;

--
-- Name: can_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.can_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.can_lemma_id_seq OWNER TO postgres;

--
-- Name: can_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.can_lemma_id_seq OWNED BY public.rm_can_lemma.id;


--
-- Name: ham_can_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ham_can_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.ham_can_lemma OWNER TO postgres;

--
-- Name: ham_can_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.ham_can_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.ham_can_lemma_id_seq OWNER TO postgres;

--
-- Name: ham_can_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.ham_can_lemma_id_seq OWNED BY public.ham_can_lemma.id;


--
-- Name: ham_may_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ham_may_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.ham_may_lemma OWNER TO postgres;

--
-- Name: ham_may_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.ham_may_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.ham_may_lemma_id_seq OWNER TO postgres;

--
-- Name: ham_may_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.ham_may_lemma_id_seq OWNED BY public.ham_may_lemma.id;


--
-- Name: ham_must_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ham_must_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.ham_must_lemma OWNER TO postgres;

--
-- Name: ham_must_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.ham_must_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.ham_must_lemma_id_seq OWNER TO postgres;

--
-- Name: ham_must_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.ham_must_lemma_id_seq OWNED BY public.ham_must_lemma.id;


--
-- Name: ham_shall_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ham_shall_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.ham_shall_lemma OWNER TO postgres;

--
-- Name: ham_shall_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.ham_shall_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.ham_shall_lemma_id_seq OWNER TO postgres;

--
-- Name: ham_shall_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.ham_shall_lemma_id_seq OWNED BY public.ham_shall_lemma.id;


--
-- Name: ham_will_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ham_will_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.ham_will_lemma OWNER TO postgres;

--
-- Name: ham_will_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.ham_will_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.ham_will_lemma_id_seq OWNER TO postgres;

--
-- Name: ham_will_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.ham_will_lemma_id_seq OWNED BY public.ham_will_lemma.id;


--
-- Name: kl_can_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.kl_can_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.kl_can_lemma OWNER TO postgres;

--
-- Name: kl_can_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.kl_can_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.kl_can_lemma_id_seq OWNER TO postgres;

--
-- Name: kl_can_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.kl_can_lemma_id_seq OWNED BY public.kl_can_lemma.id;


--
-- Name: kl_may_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.kl_may_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.kl_may_lemma OWNER TO postgres;

--
-- Name: kl_may_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.kl_may_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.kl_may_lemma_id_seq OWNER TO postgres;

--
-- Name: kl_may_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.kl_may_lemma_id_seq OWNED BY public.kl_may_lemma.id;


--
-- Name: kl_must_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.kl_must_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.kl_must_lemma OWNER TO postgres;

--
-- Name: kl_must_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.kl_must_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.kl_must_lemma_id_seq OWNER TO postgres;

--
-- Name: kl_must_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.kl_must_lemma_id_seq OWNED BY public.kl_must_lemma.id;


--
-- Name: kl_shall_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.kl_shall_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.kl_shall_lemma OWNER TO postgres;

--
-- Name: kl_shall_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.kl_shall_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.kl_shall_lemma_id_seq OWNER TO postgres;

--
-- Name: kl_shall_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.kl_shall_lemma_id_seq OWNED BY public.kl_shall_lemma.id;


--
-- Name: kl_will_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.kl_will_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.kl_will_lemma OWNER TO postgres;

--
-- Name: kl_will_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.kl_will_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.kl_will_lemma_id_seq OWNER TO postgres;

--
-- Name: kl_will_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.kl_will_lemma_id_seq OWNED BY public.kl_will_lemma.id;


--
-- Name: mac_can_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mac_can_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.mac_can_lemma OWNER TO postgres;

--
-- Name: mac_can_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.mac_can_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.mac_can_lemma_id_seq OWNER TO postgres;

--
-- Name: mac_can_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.mac_can_lemma_id_seq OWNED BY public.mac_can_lemma.id;


--
-- Name: mac_may_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mac_may_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.mac_may_lemma OWNER TO postgres;

--
-- Name: mac_may_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.mac_may_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.mac_may_lemma_id_seq OWNER TO postgres;

--
-- Name: mac_may_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.mac_may_lemma_id_seq OWNED BY public.mac_may_lemma.id;


--
-- Name: mac_must_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mac_must_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.mac_must_lemma OWNER TO postgres;

--
-- Name: mac_must_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.mac_must_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.mac_must_lemma_id_seq OWNER TO postgres;

--
-- Name: mac_must_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.mac_must_lemma_id_seq OWNED BY public.mac_must_lemma.id;


--
-- Name: mac_shall_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mac_shall_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.mac_shall_lemma OWNER TO postgres;

--
-- Name: mac_shall_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.mac_shall_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.mac_shall_lemma_id_seq OWNER TO postgres;

--
-- Name: mac_shall_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.mac_shall_lemma_id_seq OWNED BY public.mac_shall_lemma.id;


--
-- Name: mac_will_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mac_will_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.mac_will_lemma OWNER TO postgres;

--
-- Name: mac_will_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.mac_will_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.mac_will_lemma_id_seq OWNER TO postgres;

--
-- Name: mac_will_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.mac_will_lemma_id_seq OWNED BY public.mac_will_lemma.id;


--
-- Name: rm_may_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.rm_may_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.rm_may_lemma OWNER TO postgres;

--
-- Name: may_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.may_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.may_lemma_id_seq OWNER TO postgres;

--
-- Name: may_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.may_lemma_id_seq OWNED BY public.rm_may_lemma.id;


--
-- Name: rm_must_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.rm_must_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.rm_must_lemma OWNER TO postgres;

--
-- Name: must_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.must_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.must_lemma_id_seq OWNER TO postgres;

--
-- Name: must_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.must_lemma_id_seq OWNED BY public.rm_must_lemma.id;


--
-- Name: ot_can_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ot_can_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.ot_can_lemma OWNER TO postgres;

--
-- Name: ot_can_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.ot_can_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.ot_can_lemma_id_seq OWNER TO postgres;

--
-- Name: ot_can_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.ot_can_lemma_id_seq OWNED BY public.ot_can_lemma.id;


--
-- Name: ot_may_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ot_may_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.ot_may_lemma OWNER TO postgres;

--
-- Name: ot_may_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.ot_may_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.ot_may_lemma_id_seq OWNER TO postgres;

--
-- Name: ot_may_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.ot_may_lemma_id_seq OWNED BY public.ot_may_lemma.id;


--
-- Name: ot_must_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ot_must_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.ot_must_lemma OWNER TO postgres;

--
-- Name: ot_must_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.ot_must_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.ot_must_lemma_id_seq OWNER TO postgres;

--
-- Name: ot_must_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.ot_must_lemma_id_seq OWNED BY public.ot_must_lemma.id;


--
-- Name: ot_shall_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ot_shall_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.ot_shall_lemma OWNER TO postgres;

--
-- Name: ot_shall_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.ot_shall_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.ot_shall_lemma_id_seq OWNER TO postgres;

--
-- Name: ot_shall_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.ot_shall_lemma_id_seq OWNED BY public.ot_shall_lemma.id;


--
-- Name: ot_will_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ot_will_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.ot_will_lemma OWNER TO postgres;

--
-- Name: ot_will_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.ot_will_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.ot_will_lemma_id_seq OWNER TO postgres;

--
-- Name: ot_will_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.ot_will_lemma_id_seq OWNED BY public.ot_will_lemma.id;


--
-- Name: plays; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.plays (
    id integer NOT NULL,
    name character varying(100) NOT NULL
);


ALTER TABLE public.plays OWNER TO postgres;

--
-- Name: plays_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.plays_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.plays_id_seq OWNER TO postgres;

--
-- Name: plays_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.plays_id_seq OWNED BY public.plays.id;


--
-- Name: rm_shall_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.rm_shall_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.rm_shall_lemma OWNER TO postgres;

--
-- Name: rm_will_lemma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.rm_will_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);


ALTER TABLE public.rm_will_lemma OWNER TO postgres;

--
-- Name: shall_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.shall_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.shall_lemma_id_seq OWNER TO postgres;

--
-- Name: shall_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.shall_lemma_id_seq OWNED BY public.rm_shall_lemma.id;


--
-- Name: will_lemma_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.will_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.will_lemma_id_seq OWNER TO postgres;

--
-- Name: will_lemma_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.will_lemma_id_seq OWNED BY public.rm_will_lemma.id;


--
-- Name: ham_can_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ham_can_lemma ALTER COLUMN id SET DEFAULT nextval('public.ham_can_lemma_id_seq'::regclass);


--
-- Name: ham_may_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ham_may_lemma ALTER COLUMN id SET DEFAULT nextval('public.ham_may_lemma_id_seq'::regclass);


--
-- Name: ham_must_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ham_must_lemma ALTER COLUMN id SET DEFAULT nextval('public.ham_must_lemma_id_seq'::regclass);


--
-- Name: ham_shall_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ham_shall_lemma ALTER COLUMN id SET DEFAULT nextval('public.ham_shall_lemma_id_seq'::regclass);


--
-- Name: ham_will_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ham_will_lemma ALTER COLUMN id SET DEFAULT nextval('public.ham_will_lemma_id_seq'::regclass);


--
-- Name: kl_can_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kl_can_lemma ALTER COLUMN id SET DEFAULT nextval('public.kl_can_lemma_id_seq'::regclass);


--
-- Name: kl_may_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kl_may_lemma ALTER COLUMN id SET DEFAULT nextval('public.kl_may_lemma_id_seq'::regclass);


--
-- Name: kl_must_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kl_must_lemma ALTER COLUMN id SET DEFAULT nextval('public.kl_must_lemma_id_seq'::regclass);


--
-- Name: kl_shall_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kl_shall_lemma ALTER COLUMN id SET DEFAULT nextval('public.kl_shall_lemma_id_seq'::regclass);


--
-- Name: kl_will_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kl_will_lemma ALTER COLUMN id SET DEFAULT nextval('public.kl_will_lemma_id_seq'::regclass);


--
-- Name: mac_can_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mac_can_lemma ALTER COLUMN id SET DEFAULT nextval('public.mac_can_lemma_id_seq'::regclass);


--
-- Name: mac_may_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mac_may_lemma ALTER COLUMN id SET DEFAULT nextval('public.mac_may_lemma_id_seq'::regclass);


--
-- Name: mac_must_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mac_must_lemma ALTER COLUMN id SET DEFAULT nextval('public.mac_must_lemma_id_seq'::regclass);


--
-- Name: mac_shall_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mac_shall_lemma ALTER COLUMN id SET DEFAULT nextval('public.mac_shall_lemma_id_seq'::regclass);


--
-- Name: mac_will_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mac_will_lemma ALTER COLUMN id SET DEFAULT nextval('public.mac_will_lemma_id_seq'::regclass);


--
-- Name: ot_can_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ot_can_lemma ALTER COLUMN id SET DEFAULT nextval('public.ot_can_lemma_id_seq'::regclass);


--
-- Name: ot_may_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ot_may_lemma ALTER COLUMN id SET DEFAULT nextval('public.ot_may_lemma_id_seq'::regclass);


--
-- Name: ot_must_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ot_must_lemma ALTER COLUMN id SET DEFAULT nextval('public.ot_must_lemma_id_seq'::regclass);


--
-- Name: ot_shall_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ot_shall_lemma ALTER COLUMN id SET DEFAULT nextval('public.ot_shall_lemma_id_seq'::regclass);


--
-- Name: ot_will_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ot_will_lemma ALTER COLUMN id SET DEFAULT nextval('public.ot_will_lemma_id_seq'::regclass);


--
-- Name: plays id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.plays ALTER COLUMN id SET DEFAULT nextval('public.plays_id_seq'::regclass);


--
-- Name: rm_can_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.rm_can_lemma ALTER COLUMN id SET DEFAULT nextval('public.can_lemma_id_seq'::regclass);


--
-- Name: rm_may_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.rm_may_lemma ALTER COLUMN id SET DEFAULT nextval('public.may_lemma_id_seq'::regclass);


--
-- Name: rm_must_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.rm_must_lemma ALTER COLUMN id SET DEFAULT nextval('public.must_lemma_id_seq'::regclass);


--
-- Name: rm_shall_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.rm_shall_lemma ALTER COLUMN id SET DEFAULT nextval('public.shall_lemma_id_seq'::regclass);


--
-- Name: rm_will_lemma id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.rm_will_lemma ALTER COLUMN id SET DEFAULT nextval('public.will_lemma_id_seq'::regclass);


--
-- Data for Name: ham_can_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ham_can_lemma (id, text_id, section, word) FROM stdin;
1	fs-ham-0012780	1.1.90	can
2	fs-ham-0012870	1.1.91	can
3	fs-ham-0035960	1.2.44	cannot
4	fs-ham-0042600	1.2.86	can
5	fs-ham-0055300	1.2.163	cannot
6	fs-ham-0083750	1.3.76	can
7	fs-ham-0085350	1.3.86	canst
8	fs-ham-0099280	1.4.29	cannot
9	fs-ham-0105930	1.4.74	can
10	fs-ham-0112850	1.5.20	could
11	fs-ham-0136860	1.5.183	Canst
12	fs-ham-0139190	1.5.196	could
13	fs-ham-0163860	2.2.10	cannot
14	fs-ham-0197000	2.2.222	could
15	fs-ham-0198080	2.2.229	could
16	fs-ham-0198750	2.2.233	cannot
17	fs-ham-0204510	2.2.273	could
18	fs-ham-0206400	2.2.284	cannot
19	fs-ham-0210440	2.2.310	can
20	fs-ham-0220790	2.2.370	can
21	fs-ham-0224080	2.2.391	could
22	fs-ham-0229060	2.2.424	cannot
23	fs-ham-0251230	2.2.563	Can
24	fs-ham-0251600	2.2.566	could
25	fs-ham-0252050	2.2.569	could
26	fs-ham-0253690	2.2.580	Could
27	fs-ham-0256200	2.2.596	can
28	fs-ham-0257690	2.2.603	cannot
29	fs-ham-0262770	3.1.1	can
30	fs-ham-0279990	3.1.119	Could
31	fs-ham-0280670	3.1.123	can
32	fs-ham-0281500	3.1.128	cannot
33	fs-ham-0282370	3.1.133	could
34	fs-ham-0299670	3.2.28	cannot
35	fs-ham-0306040	3.2.68	could
36	fs-ham-0311620	3.2.100	cannot
37	fs-ham-0321150	3.2.163	cannot
38	fs-ham-0338270	3.2.270	could
39	fs-ham-0338450	3.2.271	could
40	fs-ham-0348470	3.2.347	cannot
41	fs-ham-0348890	3.2.350	can
42	fs-ham-0349750	3.2.356	can
43	fs-ham-0351750	3.2.369	can
44	fs-ham-0353890	3.2.382	cannot
45	fs-ham-0354060	3.2.384	cannot
46	fs-ham-0355090	3.2.391	cannot
47	fs-ham-0356580	3.2.399	cannot
48	fs-ham-0357140	3.2.401	can
49	fs-ham-0357220	3.2.402	cannot
50	fs-ham-0359850	3.2.422	could
51	fs-ham-0368060	3.3.42	can
52	fs-ham-0370240	3.3.56	Can
53	fs-ham-0370450	3.3.57	cannot
54	fs-ham-0372480	3.3.69	can
55	fs-ham-0372530	3.3.69	can
56	fs-ham-0372630	3.3.70	can
57	fs-ham-0381780	3.4.22	can
58	fs-ham-0390280	3.4.76	Could
59	fs-ham-0390670	3.4.78	cannot
60	fs-ham-0391400	3.4.82	could
61	fs-ham-0392830	3.4.91	Could
62	fs-ham-0393130	3.4.93	canst
63	fs-ham-0407290	3.4.189	can
64	fs-ham-0425280	4.2.11	can
65	fs-ham-0431090	4.3.14	cannot
66	fs-ham-0451140	4.4.66	cannot
67	fs-ham-0461630	4.5.74	cannot
68	fs-ham-0471200	4.5.139	can
69	fs-ham-0478660	4.5.193	could
70	fs-ham-0495450	4.7.18	could
71	fs-ham-0498160	4.7.34	can
72	fs-ham-0501810	4.7.59	Can
73	fs-ham-0504790	4.7.78	could
74	fs-ham-0507280	4.7.95	can
75	fs-ham-0509680	4.7.113	could
76	fs-ham-0510370	4.7.118	could
77	fs-ham-0517400	4.7.165	can
78	fs-ham-0523150	4.7.205	could
79	fs-ham-0526500	5.1.6	can
80	fs-ham-0526960	5.1.9	cannot
81	fs-ham-0531560	5.1.38	Could
82	fs-ham-0534110	5.1.54	can
83	fs-ham-0534260	5.1.56	cannot
84	fs-ham-0537710	5.1.77	could
85	fs-ham-0538770	5.1.84	could
86	fs-ham-0549620	5.1.151	Cannot
87	fs-ham-0549750	5.1.151	can
88	fs-ham-0570000	5.1.286	Could
89	fs-ham-0580010	5.2.34	could
90	fs-ham-0591980	5.2.114	cannot
91	fs-ham-0601410	5.2.172	could
92	fs-ham-0604530	5.2.189	can
93	fs-ham-0630180	5.2.345	can
94	fs-ham-0631070	5.2.351	can
95	fs-ham-0634130	5.2.369	could
96	fs-ham-0637160	5.2.391	cannot
97	fs-ham-0642780	5.2.427	can
\.


--
-- Data for Name: ham_may_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ham_may_lemma (id, text_id, section, word) FROM stdin;
1	fs-ham-0004400	1.1.34	may
2	fs-ham-0009150	1.1.66	might
3	fs-ham-0012390	1.1.88	might
4	fs-ham-0017650	1.1.121	may
5	fs-ham-0021150	1.1.143	may
6	fs-ham-0021610	1.1.146	may
7	fs-ham-0042890	1.2.87	might
8	fs-ham-0052270	1.2.145	might
9	fs-ham-0061350	1.2.202	may
10	fs-ham-0068530	1.2.255	might
11	fs-ham-0075330	1.3.22	may
12	fs-ham-0076650	1.3.31	May
13	fs-ham-0077110	1.3.33	may
14	fs-ham-0083190	1.3.73	may
15	fs-ham-0090750	1.3.121	may
16	fs-ham-0093000	1.3.134	may
17	fs-ham-0093070	1.3.135	may
18	fs-ham-0100560	1.4.37	may
19	fs-ham-0103300	1.4.56	may
20	fs-ham-0107000	1.4.81	might
21	fs-ham-0115290	1.5.37	May
22	fs-ham-0127380	1.5.115	may
23	fs-ham-0127660	1.5.116	may
24	fs-ham-0133310	1.5.156	may
25	fs-ham-0139520	1.5.199	might
26	fs-ham-0140640	1.5.207	May
27	fs-ham-0144880	2.1.19	may
28	fs-ham-0145540	2.1.23	may
29	fs-ham-0146400	2.1.29	may
30	fs-ham-0146730	2.1.31	may
31	fs-ham-0147350	2.1.36	may
32	fs-ham-0161950	2.1.131	might
33	fs-ham-0164990	2.2.16	may
34	fs-ham-0166620	2.2.28	Might
35	fs-ham-0174950	2.2.82	might
36	fs-ham-0184170	2.2.140	might
37	fs-ham-0184760	2.2.143	might
38	fs-ham-0185490	2.2.148	might
39	fs-ham-0187860	2.2.162	may
40	fs-ham-0189100	2.2.172	may
41	fs-ham-0193620	2.2.202	may
42	fs-ham-0236330	2.2.467	might
43	fs-ham-0261270	2.2.628	May
44	fs-ham-0267630	3.1.33	may
45	fs-ham-0268020	3.1.37	may
46	fs-ham-0269520	3.1.47	may
47	fs-ham-0270110	3.1.51	may
48	fs-ham-0273750	3.1.74	may
49	fs-ham-0275090	3.1.83	might
50	fs-ham-0284230	3.1.143	may
51	fs-ham-0295880	3.2.6	may
52	fs-ham-0296160	3.2.8	may
53	fs-ham-0304910	3.2.60	may
54	fs-ham-0305720	3.2.66	may
55	fs-ham-0317000	3.2.140	may
56	fs-ham-0324020	3.2.182	may
57	fs-ham-0343840	3.2.311	might
58	fs-ham-0362420	3.3.5	may
59	fs-ham-0370950	3.3.60	May
60	fs-ham-0371310	3.3.62	may
61	fs-ham-0373650	3.3.76	may
62	fs-ham-0373820	3.3.77	might
63	fs-ham-0377400	3.3.98	may
64	fs-ham-0377560	3.3.99	may
65	fs-ham-0382290	3.4.25	may
66	fs-ham-0423290	4.1.44	may
67	fs-ham-0424900	4.2.7	may
68	fs-ham-0433330	4.3.30	may
69	fs-ham-0434050	4.3.34	may
70	fs-ham-0438950	4.3.68	may
71	fs-ham-0439460	4.3.71	mayst
72	fs-ham-0453970	4.5.15	might
73	fs-ham-0454330	4.5.18	may
74	fs-ham-0458260	4.5.49	may
75	fs-ham-0480270	4.5.206	may
76	fs-ham-0492390	4.6.33	may
77	fs-ham-0494340	4.7.12	may
78	fs-ham-0495730	4.7.19	might
79	fs-ham-0497320	4.7.29	may
80	fs-ham-0504900	4.7.79	might
81	fs-ham-0516160	4.7.156	may
82	fs-ham-0517910	4.7.168	may
83	fs-ham-0518230	4.7.171	May
84	fs-ham-0518890	4.7.175	might
85	fs-ham-0520280	4.7.185	may
86	fs-ham-0533440	5.1.50	may
87	fs-ham-0538150	5.1.80	might
88	fs-ham-0538490	5.1.82	might
89	fs-ham-0538580	5.1.83	might
90	fs-ham-0539030	5.1.86	might
91	fs-ham-0539360	5.1.88	might
92	fs-ham-0541290	5.1.100	may
93	fs-ham-0542400	5.1.105	might
94	fs-ham-0558510	5.1.209	may
95	fs-ham-0558600	5.1.210	may
96	fs-ham-0560080	5.1.219	might
97	fs-ham-0560370	5.1.221	Might
98	fs-ham-0564840	5.1.250	May
99	fs-ham-0573710	5.1.310	may
100	fs-ham-0581790	5.2.45	might
101	fs-ham-0601610	5.2.173	might
102	fs-ham-0614520	5.2.245	might
\.


--
-- Data for Name: ham_must_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ham_must_lemma (id, text_id, section, word) FROM stdin;
1	fs-ham-0037660	1.2.56	must
2	fs-ham-0040970	1.2.74	must
3	fs-ham-0043640	1.2.93	must
4	fs-ham-0044930	1.2.102	must
5	fs-ham-0046270	1.2.110	must
6	fs-ham-0052570	1.2.147	Must
7	fs-ham-0055520	1.2.164	must
8	fs-ham-0074920	1.3.19	must
9	fs-ham-0075840	1.3.25	must
10	fs-ham-0085180	1.3.85	must
11	fs-ham-0087980	1.3.104	must
12	fs-ham-0092120	1.3.129	must
13	fs-ham-0111030	1.5.7	Must
14	fs-ham-0113880	1.5.27	must
15	fs-ham-0146870	2.1.32	must
16	fs-ham-0161780	2.1.131	must
17	fs-ham-0184540	2.2.142	must
18	fs-ham-0186060	2.2.151	must
19	fs-ham-0209740	2.2.306	must
20	fs-ham-0225130	2.2.397	must
21	fs-ham-0259030	2.2.614	Must
22	fs-ham-0273950	3.1.76	Must
23	fs-ham-0294280	3.1.203	must
24	fs-ham-0296030	3.2.7	must
25	fs-ham-0299910	3.2.29	must
26	fs-ham-0310580	3.2.96	must
27	fs-ham-0317260	3.2.141	must
28	fs-ham-0325000	3.2.187	must
29	fs-ham-0326360	3.2.195	must
30	fs-ham-0327250	3.2.201	must
31	fs-ham-0342230	3.2.299	must
32	fs-ham-0342320	3.2.299	must
33	fs-ham-0404950	3.4.175	must
34	fs-ham-0408540	3.4.196	must
35	fs-ham-0409040	3.4.199	must
36	fs-ham-0412830	3.4.222	must
37	fs-ham-0413590	3.4.227	must
38	fs-ham-0416310	4.1.2	must
39	fs-ham-0421140	4.1.32	must
40	fs-ham-0427800	4.2.25	must
41	fs-ham-0429440	4.3.3	must
42	fs-ham-0430440	4.3.8	must
43	fs-ham-0436000	4.3.46	must
44	fs-ham-0440200	4.3.76	must
45	fs-ham-0461530	4.5.73	must
46	fs-ham-0478770	4.5.194	must
47	fs-ham-0480460	4.5.206	must
48	fs-ham-0483200	4.5.226	must
49	fs-ham-0485760	4.5.242	must
50	fs-ham-0492760	4.7.1	must
51	fs-ham-0492920	4.7.2	must
52	fs-ham-0497880	4.7.32	must
53	fs-ham-0526850	5.1.9	must
54	fs-ham-0544050	5.1.114	must
55	fs-ham-0548030	5.1.140	must
56	fs-ham-0557440	5.1.201	must
57	fs-ham-0563990	5.1.243	Must
58	fs-ham-0586670	5.2.81	must
59	fs-ham-0600790	5.2.168	must
60	fs-ham-0614180	5.2.243	must
\.


--
-- Data for Name: ham_shall_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ham_shall_lemma (id, text_id, section, word) FROM stdin;
1	fs-ham-0022480	1.1.153	Shall
2	fs-ham-0027710	1.1.187	shall
3	fs-ham-0028230	1.1.190	shall
4	fs-ham-0036300	1.2.47	shall
5	fs-ham-0045220	1.2.104	should
6	fs-ham-0048610	1.2.124	shall
7	fs-ham-0049680	1.2.130	shall
8	fs-ham-0049840	1.2.131	shall
9	fs-ham-0051590	1.2.141	should
10	fs-ham-0057560	1.2.178	shall
11	fs-ham-0060500	1.2.196	shall
12	fs-ham-0069720	1.2.266	should
13	fs-ham-0070320	1.2.270	shall
14	fs-ham-0079440	1.3.49	shall
15	fs-ham-0086460	1.3.93	shall
16	fs-ham-0089470	1.3.113	should
17	fs-ham-0094750	1.3.145	shall
18	fs-ham-0100600	1.4.38	Shall
19	fs-ham-0104250	1.4.62	should
20	fs-ham-0105540	1.4.72	should
21	fs-ham-0108030	1.4.88	shall
22	fs-ham-0108390	1.4.90	shall
23	fs-ham-0111420	1.5.10	shall
24	fs-ham-0111760	1.5.12	shalt
25	fs-ham-0115520	1.5.39	shouldst
26	fs-ham-0124990	1.5.100	shall
27	fs-ham-0126590	1.5.109	shall
28	fs-ham-0131410	1.5.144	shall
29	fs-ham-0138360	1.5.191	shall
30	fs-ham-0138710	1.5.193	shall
31	fs-ham-0140890	1.5.208	shall
32	fs-ham-0142280	2.1.3	shall
33	fs-ham-0147920	2.1.41	should
34	fs-ham-0153010	2.1.75	Shall
35	fs-ham-0153700	2.1.80	shall
36	fs-ham-0163470	2.2.7	should
37	fs-ham-0166390	2.2.25	shall
38	fs-ham-0170710	2.2.55	shall
39	fs-ham-0171860	2.2.61	shall
40	fs-ham-0176610	2.2.94	should
41	fs-ham-0180920	2.2.120	shall
42	fs-ham-0186290	2.2.152	should
43	fs-ham-0196760	2.2.221	shall
44	fs-ham-0206170	2.2.284	Shall
45	fs-ham-0208680	2.2.299	should
46	fs-ham-0211550	2.2.316	shall
47	fs-ham-0215700	2.2.340	shall
48	fs-ham-0216190	2.2.343	shall
49	fs-ham-0216280	2.2.344	shall
50	fs-ham-0216440	2.2.345	shall
51	fs-ham-0216610	2.2.345	shall
52	fs-ham-0216750	2.2.346	shall
53	fs-ham-0216910	2.2.347	shall
54	fs-ham-0217180	2.2.349	shall
55	fs-ham-0217370	2.2.349	shall
56	fs-ham-0220980	2.2.371	should
57	fs-ham-0225220	2.2.397	should
58	fs-ham-0244800	2.2.524	shall
59	fs-ham-0250100	2.2.556	shall
60	fs-ham-0254780	2.2.587	should
61	fs-ham-0257580	2.2.603	should
62	fs-ham-0258010	2.2.606	should
63	fs-ham-0267030	3.1.30	shall
64	fs-ham-0268620	3.1.41	shall
65	fs-ham-0269090	3.1.44	shall
66	fs-ham-0279840	3.1.118	should
67	fs-ham-0281360	3.1.127	should
68	fs-ham-0281660	3.1.128	shall
69	fs-ham-0283350	3.1.138	should
70	fs-ham-0285090	3.1.148	shalt
71	fs-ham-0287390	3.1.161	shall
72	fs-ham-0287480	3.1.161	shall
73	fs-ham-0291120	3.1.183	shall
74	fs-ham-0291550	3.1.186	shall
75	fs-ham-0292070	3.1.190	shall
76	fs-ham-0294070	3.1.201	shall
77	fs-ham-0294140	3.1.202	shall
78	fs-ham-0305280	3.2.62	should
79	fs-ham-0314230	3.2.119	shall
80	fs-ham-0315660	3.2.132	should
81	fs-ham-0317390	3.2.142	shall
82	fs-ham-0321010	3.2.162	shall
83	fs-ham-0326720	3.2.197	shall
84	fs-ham-0327050	3.2.199	shalt
85	fs-ham-0330770	3.2.224	should
86	fs-ham-0331770	3.2.230	shall
87	fs-ham-0334550	3.2.247	should
88	fs-ham-0337120	3.2.264	shall
89	fs-ham-0340980	3.2.289	shall
90	fs-ham-0346140	3.2.331	should
91	fs-ham-0347830	3.2.343	shall
92	fs-ham-0348270	3.2.346	shall
93	fs-ham-0348950	3.2.351	shall
94	fs-ham-0350420	3.2.361	shall
95	fs-ham-0362240	3.3.4	shall
96	fs-ham-0366950	3.3.35	should
97	fs-ham-0368690	3.3.46	shall
98	fs-ham-0382000	3.4.23	shall
99	fs-ham-0385650	3.4.43	shall
100	fs-ham-0406950	3.4.187	shall
101	fs-ham-0409470	3.4.202	shall
102	fs-ham-0414130	3.4.230	shall
103	fs-ham-0414760	3.4.234	shall
104	fs-ham-0418650	4.1.17	shall
105	fs-ham-0418930	4.1.19	Should
106	fs-ham-0420850	4.1.30	shall
107	fs-ham-0425630	4.2.13	should
108	fs-ham-0427230	4.2.21	shall
109	fs-ham-0434980	4.3.40	shall
110	fs-ham-0441550	4.4.6	shall
111	fs-ham-0444240	4.4.23	should
112	fs-ham-0455610	4.5.28	should
113	fs-ham-0461950	4.5.75	shall
114	fs-ham-0468070	4.5.116	shall
115	fs-ham-0468350	4.5.118	shall
116	fs-ham-0473250	4.5.155	shall
117	fs-ham-0473650	4.5.158	shall
118	fs-ham-0475600	4.5.174	shall
119	fs-ham-0476660	4.5.180	shall
120	fs-ham-0477280	4.5.184	Should
121	fs-ham-0483690	4.5.229	shall
122	fs-ham-0484760	4.5.235	shall
123	fs-ham-0485910	4.5.243	shall
124	fs-ham-0487170	4.6.5	should
125	fs-ham-0487610	4.6.9	shall
126	fs-ham-0488580	4.6.13	shalt
127	fs-ham-0498440	4.7.35	shall
128	fs-ham-0500030	4.7.46	shall
129	fs-ham-0500290	4.7.49	shall
130	fs-ham-0500490	4.7.50	shall
131	fs-ham-0500710	4.7.51	shall
132	fs-ham-0501080	4.7.54	should
133	fs-ham-0502330	4.7.62	shall
134	fs-ham-0502700	4.7.65	should
135	fs-ham-0504040	4.7.73	shall
136	fs-ham-0504300	4.7.74	shall
137	fs-ham-0504420	4.7.75	shall
138	fs-ham-0512950	4.7.135	should
139	fs-ham-0513490	4.7.139	should
140	fs-ham-0514410	4.7.145	should
141	fs-ham-0514490	4.7.146	should
142	fs-ham-0514900	4.7.148	shall
143	fs-ham-0515100	4.7.149	shall
144	fs-ham-0518400	4.7.171	should
145	fs-ham-0518750	4.7.175	Should
146	fs-ham-0529800	5.1.25	should
147	fs-ham-0530190	5.1.28	should
148	fs-ham-0550510	5.1.155	shall
149	fs-ham-0560750	5.1.223	Should
150	fs-ham-0563160	5.1.236	should
151	fs-ham-0563510	5.1.238	should
152	fs-ham-0564220	5.1.245	should
153	fs-ham-0565080	5.1.251	shall
154	fs-ham-0565620	5.1.255	shouldst
155	fs-ham-0574800	5.1.317	shall
156	fs-ham-0575000	5.1.318	shall
157	fs-ham-0575500	5.2.1	shall
158	fs-ham-0576850	5.2.9	should
159	fs-ham-0579180	5.2.28	should
160	fs-ham-0581870	5.2.46	should
161	fs-ham-0582600	5.2.51	should
162	fs-ham-0589690	5.2.100	shall
163	fs-ham-0590300	5.2.103	should
164	fs-ham-0593920	5.2.123	shall
165	fs-ham-0598250	5.2.151	should
166	fs-ham-0602730	5.2.179	shall
167	fs-ham-0604820	5.2.192	Shall
168	fs-ham-0610070	5.2.225	shall
169	fs-ham-0616770	5.2.260	should
170	fs-ham-0618560	5.2.273	shall
171	fs-ham-0621250	5.2.290	shall
172	fs-ham-0621490	5.2.291	shall
173	fs-ham-0624560	5.2.312	shall
174	fs-ham-0635650	5.2.379	shall
175	fs-ham-0640170	5.2.409	should
176	fs-ham-0640520	5.2.412	should
177	fs-ham-0642020	5.2.422	shall
178	fs-ham-0643710	5.2.434	shall
\.


--
-- Data for Name: ham_will_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ham_will_lemma (id, text_id, section, word) FROM stdin;
1	fs-ham-0003650	1.1.29	will
2	fs-ham-0007260	1.1.52	would
3	fs-ham-0008560	1.1.62	will
4	fs-ham-0022700	1.1.154	will
5	fs-ham-0027550	1.1.186	will
6	fs-ham-0035220	1.2.40	will
7	fs-ham-0036200	1.2.45	wouldst
8	fs-ham-0036990	1.2.51	wouldst
9	fs-ham-0038640	1.2.62	will
10	fs-ham-0039290	1.2.65	will
11	fs-ham-0044520	1.2.99	will
12	fs-ham-0050290	1.2.133	would
13	fs-ham-0052690	1.2.147	would
14	fs-ham-0054070	1.2.155	Would
15	fs-ham-0057400	1.2.177	would
16	fs-ham-0059380	1.2.189	Would
17	fs-ham-0065290	1.2.229	would
18	fs-ham-0068070	1.2.252	would
19	fs-ham-0068200	1.2.253	would
20	fs-ham-0069190	1.2.262	will
21	fs-ham-0069400	1.2.264	will
22	fs-ham-0070540	1.2.272	will
23	fs-ham-0071580	1.2.278	Would
24	fs-ham-0071870	1.2.279	will
25	fs-ham-0074850	1.3.19	will
26	fs-ham-0075050	1.3.20	will
27	fs-ham-0089570	1.3.114	will
28	fs-ham-0094000	1.3.141	would
29	fs-ham-0102110	1.4.49	will
30	fs-ham-0105210	1.4.70	will
31	fs-ham-0105320	1.4.70	will
32	fs-ham-0109910	1.4.99	will
33	fs-ham-0110170	1.4.101	will
34	fs-ham-0110510	1.5.1	wilt
35	fs-ham-0110780	1.5.4	will
36	fs-ham-0112980	1.5.21	Would
37	fs-ham-0115810	1.5.41	Wouldst
38	fs-ham-0117760	1.5.53	will
39	fs-ham-0118920	1.5.60	will
40	fs-ham-0119340	1.5.63	Will
41	fs-ham-0129430	1.5.130	will
42	fs-ham-0129850	1.5.133	Would
43	fs-ham-0131850	1.5.147	will
44	fs-ham-0133840	1.5.159	will
45	fs-ham-0134120	1.5.161	will
46	fs-ham-0139260	1.5.197	would
47	fs-ham-0140860	1.5.208	willing
48	fs-ham-0142180	2.1.2	will
49	fs-ham-0143920	2.1.14	will
50	fs-ham-0146560	2.1.30	would
51	fs-ham-0148110	2.1.42	would
52	fs-ham-0149030	2.1.47	would
53	fs-ham-0157160	2.1.103	would
54	fs-ham-0159030	2.1.113	will
55	fs-ham-0159420	2.1.116	will
56	fs-ham-0165840	2.2.21	will
57	fs-ham-0177460	2.2.99	will
58	fs-ham-0178890	2.2.107	will
59	fs-ham-0181470	2.2.123	will
60	fs-ham-0184040	2.2.140	would
61	fs-ham-0188110	2.2.163	would
62	fs-ham-0188780	2.2.169	will
63	fs-ham-0190610	2.2.182	will
64	fs-ham-0192050	2.2.192	would
65	fs-ham-0197310	2.2.224	Will
66	fs-ham-0198240	2.2.230	will
67	fs-ham-0198600	2.2.232	will
68	fs-ham-0198920	2.2.234	will
69	fs-ham-0206620	2.2.287	will
70	fs-ham-0211440	2.2.316	will
71	fs-ham-0220620	2.2.369	Will
72	fs-ham-0220840	2.2.370	Will
73	fs-ham-0223400	2.2.387	would
74	fs-ham-0227130	2.2.410	will
75	fs-ham-0231560	2.2.443	will
76	fs-ham-0242320	2.2.506	will
77	fs-ham-0246930	2.2.536	would
78	fs-ham-0247780	2.2.543	Would
79	fs-ham-0248740	2.2.548	will
80	fs-ham-0249680	2.2.553	will
81	fs-ham-0251910	2.2.568	would
82	fs-ham-0254890	2.2.587	would
83	fs-ham-0255200	2.2.589	would
84	fs-ham-0260370	2.2.622	will
85	fs-ham-0263580	3.1.6	will
86	fs-ham-0264040	3.1.9	would
87	fs-ham-0269180	3.1.45	Will
88	fs-ham-0269800	3.1.49	will
89	fs-ham-0274270	3.1.78	would
90	fs-ham-0275270	3.1.84	would
91	fs-ham-0275870	3.1.88	will
92	fs-ham-0280370	3.1.121	will
93	fs-ham-0282070	3.1.131	wouldst
94	fs-ham-0285370	3.1.149	wilt
95	fs-ham-0287120	3.1.159	will
96	fs-ham-0290750	3.1.181	Will
97	fs-ham-0297140	3.2.13	would
98	fs-ham-0302140	3.2.42	will
99	fs-ham-0303330	3.2.48	will
100	fs-ham-0303790	3.2.52	Will
101	fs-ham-0307470	3.2.77	will
102	fs-ham-0309550	3.2.90	will
103	fs-ham-0309730	3.2.91	will
104	fs-ham-0310280	3.2.95	will
105	fs-ham-0321290	3.2.164	Will
106	fs-ham-0321590	3.2.165	will
107	fs-ham-0332310	3.2.234	wills
108	fs-ham-0332830	3.2.237	wilt
109	fs-ham-0334040	3.2.244	would
110	fs-ham-0334990	3.2.249	would
111	fs-ham-0338770	3.2.273	would
112	fs-ham-0342460	3.2.301	Would
113	fs-ham-0346530	3.2.333	would
114	fs-ham-0348030	3.2.344	will
115	fs-ham-0353130	3.2.377	would
116	fs-ham-0353700	3.2.380	Will
117	fs-ham-0354810	3.2.389	will
118	fs-ham-0355640	3.2.394	would
119	fs-ham-0355740	3.2.395	would
120	fs-ham-0355890	3.2.395	would
121	fs-ham-0356070	3.2.396	would
122	fs-ham-0357070	3.2.401	will
123	fs-ham-0357530	3.2.404	would
124	fs-ham-0358580	3.2.413	will
125	fs-ham-0358980	3.2.414	will
126	fs-ham-0359100	3.2.416	will
127	fs-ham-0360080	3.2.425	Would
128	fs-ham-0360800	3.2.429	will
129	fs-ham-0362100	3.3.3	will
130	fs-ham-0362730	3.3.8	will
131	fs-ham-0365530	3.3.26	will
132	fs-ham-0365780	3.3.28	will
133	fs-ham-0368240	3.3.43	will
134	fs-ham-0374440	3.3.80	would
135	fs-ham-0378560	3.4.1	will
136	fs-ham-0381410	3.4.21	would
137	fs-ham-0382460	3.4.26	wilt
138	fs-ham-0382550	3.4.26	wilt
139	fs-ham-0391170	3.4.81	Would
140	fs-ham-0391670	3.4.83	would
141	fs-ham-0393920	3.4.98	will
142	fs-ham-0394410	3.4.102	will
143	fs-ham-0396740	3.4.119	would
144	fs-ham-0400220	3.4.144	Would
145	fs-ham-0400780	3.4.148	Will
146	fs-ham-0403160	3.4.164	will
147	fs-ham-0403240	3.4.165	Would
148	fs-ham-0403750	3.4.168	will
149	fs-ham-0408680	3.4.197	will
150	fs-ham-0408760	3.4.197	will
151	fs-ham-0411180	3.4.212	Would
152	fs-ham-0411490	3.4.213	would
153	fs-ham-0413340	3.4.226	will
154	fs-ham-0413420	3.4.226	will
155	fs-ham-0414220	3.4.231	will
156	fs-ham-0418790	4.1.18	will
157	fs-ham-0419350	4.1.21	would
158	fs-ham-0420960	4.1.31	will
159	fs-ham-0435400	4.3.43	will
160	fs-ham-0440480	4.3.77	will
161	fs-ham-0441450	4.4.5	would
162	fs-ham-0441820	4.4.8	will
163	fs-ham-0443920	4.4.21	would
164	fs-ham-0444020	4.4.22	will
165	fs-ham-0444490	4.4.24	will
166	fs-ham-0444810	4.4.27	Will
167	fs-ham-0448320	4.4.48	will
168	fs-ham-0451940	4.5.1	will
169	fs-ham-0452200	4.5.3	will
170	fs-ham-0452310	4.5.4	would
171	fs-ham-0453870	4.5.15	would
172	fs-ham-0460350	4.5.65	will
173	fs-ham-0460930	4.5.70	would
174	fs-ham-0461440	4.5.73	will
175	fs-ham-0461770	4.5.74	would
176	fs-ham-0465700	4.5.100	Will
177	fs-ham-0469520	4.5.125	will
178	fs-ham-0469570	4.5.125	will
179	fs-ham-0471320	4.5.139	would
180	fs-ham-0471420	4.5.140	will
181	fs-ham-0473340	4.5.156	will
182	fs-ham-0474210	4.5.162	will
183	fs-ham-0474480	4.5.166	Will
184	fs-ham-0480690	4.5.207	would
185	fs-ham-0481600	4.5.213	will
186	fs-ham-0481720	4.5.214	will
187	fs-ham-0482060	4.5.217	will
188	fs-ham-0483630	4.5.228	will
189	fs-ham-0484090	4.5.231	will
190	fs-ham-0486510	4.6.1	would
191	fs-ham-0490860	4.6.24	wouldst
192	fs-ham-0491080	4.6.25	will
193	fs-ham-0491460	4.6.27	will
194	fs-ham-0492100	4.6.32	will
195	fs-ham-0496660	4.7.25	Would
196	fs-ham-0497680	4.7.31	will
197	fs-ham-0498770	4.7.37	will
198	fs-ham-0502850	4.7.66	Will
199	fs-ham-0503090	4.7.68	will
200	fs-ham-0503740	4.7.71	will
201	fs-ham-0504650	4.7.77	will
202	fs-ham-0512400	4.7.131	will
203	fs-ham-0512900	4.7.134	would
204	fs-ham-0513030	4.7.135	would
205	fs-ham-0513100	4.7.135	would
206	fs-ham-0513930	4.7.141	would
207	fs-ham-0514650	4.7.147	Will
208	fs-ham-0515840	4.7.155	Will
209	fs-ham-0516500	4.7.159	will
210	fs-ham-0524370	4.7.214	will
211	fs-ham-0524520	4.7.215	will
212	fs-ham-0524820	4.7.216	would
213	fs-ham-0525380	4.7.220	will
214	fs-ham-0528430	5.1.17	will
215	fs-ham-0528480	5.1.17	nill
216	fs-ham-0529490	5.1.24	Will
217	fs-ham-0534650	5.1.58	will
218	fs-ham-0538430	5.1.81	would
219	fs-ham-0542150	5.1.104	will
220	fs-ham-0543310	5.1.110	Will
221	fs-ham-0543910	5.1.113	will
222	fs-ham-0544930	5.1.119	will
223	fs-ham-0548170	5.1.141	will
224	fs-ham-0551970	5.1.168	will
225	fs-ham-0552530	5.1.170	will
226	fs-ham-0552680	5.1.171	will
227	fs-ham-0552900	5.1.172	will
228	fs-ham-0553360	5.1.176	will
229	fs-ham-0569480	5.1.282	will
230	fs-ham-0569670	5.1.283	will
231	fs-ham-0570260	5.1.287	wilt
232	fs-ham-0570790	5.1.291	Woo’t
233	fs-ham-0570840	5.1.291	woo’t
234	fs-ham-0570890	5.1.291	woo’t
235	fs-ham-0570940	5.1.291	woo’t
236	fs-ham-0570990	5.1.293	Woo’t
237	fs-ham-0571640	5.1.296	will
238	fs-ham-0572335	5.1.300	’lt
239	fs-ham-0572680	5.1.303	will
240	fs-ham-0573080	5.1.306	will
241	fs-ham-0573770	5.1.311	will
242	fs-ham-0573860	5.1.311	will
243	fs-ham-0576050	5.2.5	would
244	fs-ham-0577110	5.2.12	will
245	fs-ham-0579610	5.2.31	wilt
246	fs-ham-0581130	5.2.40	Wilt
247	fs-ham-0587010	5.2.83	will
248	fs-ham-0590510	5.2.104	will
249	fs-ham-0594130	5.2.124	would
250	fs-ham-0594480	5.2.127	would
251	fs-ham-0595640	5.2.132	would
252	fs-ham-0596590	5.2.139	will
253	fs-ham-0597490	5.2.147	would
254	fs-ham-0597750	5.2.148	would
255	fs-ham-0601240	5.2.171	would
256	fs-ham-0601570	5.2.173	would
257	fs-ham-0603030	5.2.181	would
258	fs-ham-0603180	5.2.182	would
259	fs-ham-0603670	5.2.186	will
260	fs-ham-0604230	5.2.188	willing
261	fs-ham-0604400	5.2.189	will
262	fs-ham-0604620	5.2.190	will
263	fs-ham-0605140	5.2.194	will
264	fs-ham-0608220	5.2.212	will
265	fs-ham-0609610	5.2.223	will
266	fs-ham-0610210	5.2.226	wouldst
267	fs-ham-0610880	5.2.230	would
268	fs-ham-0611170	5.2.231	will
269	fs-ham-0612070	5.2.235	will
270	fs-ham-0612280	5.2.236	will
271	fs-ham-0617100	5.2.262	will
272	fs-ham-0617800	5.2.267	will
273	fs-ham-0617980	5.2.269	will
274	fs-ham-0625330	5.2.318	will
275	fs-ham-0639030	5.2.401	would
276	fs-ham-0643950	5.2.435	will
\.


--
-- Data for Name: kl_can_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.kl_can_lemma (id, text_id, section, word) FROM stdin;
1	fs-lr-0001140	1.1.6	can
2	fs-lr-0001920	1.1.12	cannot
3	fs-lr-0002100	1.1.13	could
4	fs-lr-0002680	1.1.17	cannot
5	fs-lr-0009300	1.1.60	can
6	fs-lr-0009550	1.1.63	can
7	fs-lr-0014430	1.1.94	can
8	fs-lr-0015110	1.1.100	cannot
9	fs-lr-0027320	1.1.189	can
10	fs-lr-0028430	1.1.195	can
11	fs-lr-0043710	1.1.301	Can
12	fs-lr-0059970	1.2.51	cannot
13	fs-lr-0065760	1.2.86	can
14	fs-lr-0068010	1.2.99	cannot
15	fs-lr-0069830	1.2.111	can
16	fs-lr-0082970	1.2.192	can
17	fs-lr-0088170	1.4.2	can
18	fs-lr-0088700	1.4.5	canst
19	fs-lr-0090900	1.4.17	cannot
20	fs-lr-0092460	1.4.32	canst
21	fs-lr-0092530	1.4.33	can
22	fs-lr-0097890	1.4.65	cannot
23	fs-lr-0104180	1.4.103	canst
24	fs-lr-0108130	1.4.134	Can
25	fs-lr-0108400	1.4.136	can
26	fs-lr-0115430	1.4.183	can
27	fs-lr-0124030	1.4.236	can
28	fs-lr-0137840	1.4.329	cannot
29	fs-lr-0143490	1.4.368	cannot
30	fs-lr-0146430	1.5.16	can
31	fs-lr-0146510	1.5.16	can
32	fs-lr-0146580	1.5.17	canst
33	fs-lr-0146940	1.5.19	canst
34	fs-lr-0147500	1.5.23	cannot
35	fs-lr-0147740	1.5.25	Canst
36	fs-lr-0148050	1.5.27	can
37	fs-lr-0159430	2.1.50	could
38	fs-lr-0166890	2.1.101	can
39	fs-lr-0167280	2.1.104	can
40	fs-lr-0183530	2.2.59	could
41	fs-lr-0189840	2.2.103	cannot
42	fs-lr-0208970	2.4.26	could
43	fs-lr-0213560	2.4.61	canst
44	fs-lr-0216130	2.4.77	can
45	fs-lr-0227200	2.4.152	can
46	fs-lr-0228130	2.4.158	cannot
47	fs-lr-0240910	2.4.245	could
48	fs-lr-0243770	2.4.262	canst
49	fs-lr-0243920	2.4.263	can
50	fs-lr-0244010	2.4.263	can
51	fs-lr-0246920	2.4.282	could
52	fs-lr-0254700	2.4.330	Cannot
53	fs-lr-0275030	3.2.50	cannot
54	fs-lr-0278660	3.2.77	can
55	fs-lr-0298040	3.4.66	could
56	fs-lr-0298510	3.4.69	Couldst
57	fs-lr-0299500	3.4.76	could
58	fs-lr-0312470	3.4.156	cannot
59	fs-lr-0314950	3.4.171	Canst
60	fs-lr-0323910	3.6.3	can
61	fs-lr-0331560	3.6.54	cannot
62	fs-lr-0365520	4.1.16	can
63	fs-lr-0365790	4.1.18	cannot
64	fs-lr-0367280	4.1.27	can
65	fs-lr-0367990	4.1.31	can
66	fs-lr-0368550	4.1.35	could
67	fs-lr-0372500	4.1.60	cannot
68	fs-lr-0383210	4.2.42	Cannot
69	fs-lr-0384780	4.2.55	Could
70	fs-lr-0390490	4.2.97	can
71	fs-lr-0397780	4.3.27	could
72	fs-lr-0399660	4.3.40	could
73	fs-lr-0404520	4.4.9	can
74	fs-lr-0414310	4.5.43	could
75	fs-lr-0418430	4.6.27	Cannot
76	fs-lr-0421380	4.6.47	could
77	fs-lr-0425150	4.6.73	Cannot
78	fs-lr-0425770	4.6.77	could
79	fs-lr-0429300	4.6.102	cannot
80	fs-lr-0438700	4.6.155	could
81	fs-lr-0451130	4.6.232	can
82	fs-lr-0463190	4.6.307	can
83	fs-lr-0486640	5.1.26	could
84	fs-lr-0490260	5.1.49	can
85	fs-lr-0493140	5.1.66	can
86	fs-lr-0498970	5.3.7	could
87	fs-lr-0505040	5.3.44	cannot
88	fs-lr-0526840	5.3.190	can
89	fs-lr-0550100	5.3.343	can
\.


--
-- Data for Name: kl_may_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.kl_may_lemma (id, text_id, section, word) FROM stdin;
1	fs-lr-0007490	1.1.48	May
2	fs-lr-0008850	1.1.57	may
3	fs-lr-0015730	1.1.104	may
4	fs-lr-0030630	1.1.210	may
5	fs-lr-0030770	1.1.211	may
6	fs-lr-0033630	1.1.228	may
7	fs-lr-0047640	1.1.327	may
8	fs-lr-0060710	1.2.55	may
9	fs-lr-0078700	1.2.166	may
10	fs-lr-0087450	1.3.28	may
11	fs-lr-0088310	1.4.3	May
12	fs-lr-0088850	1.4.7	may
13	fs-lr-0106240	1.4.116	may
14	fs-lr-0121170	1.4.217	Might
15	fs-lr-0122920	1.4.229	May
16	fs-lr-0127240	1.4.258	may
17	fs-lr-0131480	1.4.288	may
18	fs-lr-0132720	1.4.296	may
19	fs-lr-0133510	1.4.301	may
20	fs-lr-0140060	1.4.346	may
21	fs-lr-0140450	1.4.348	may
22	fs-lr-0142370	1.4.361	may
23	fs-lr-0143430	1.4.368	may
24	fs-lr-0147580	1.5.23	may
25	fs-lr-0153700	2.1.13	may
26	fs-lr-0166070	2.1.97	May
27	fs-lr-0174850	2.2.4	may
28	fs-lr-0198420	2.2.162	may
29	fs-lr-0200280	2.2.172	may
30	fs-lr-0201460	2.2.179	may
31	fs-lr-0203510	2.3.5	may
32	fs-lr-0209480	2.4.30	might’st
33	fs-lr-0246320	2.4.278	might
34	fs-lr-0257660	2.4.350	may
35	fs-lr-0259590	3.1.7	might
36	fs-lr-0283080	3.3.3	might
37	fs-lr-0293830	3.4.40	may’st
38	fs-lr-0319640	3.5.3	may
39	fs-lr-0322170	3.5.20	may
40	fs-lr-0339670	3.6.105	might
41	fs-lr-0347020	3.7.27	may
42	fs-lr-0347470	3.7.30	May
43	fs-lr-0365700	4.1.17	may
44	fs-lr-0366690	4.1.24	Might
45	fs-lr-0367770	4.1.30	may
46	fs-lr-0379890	4.2.18	May
47	fs-lr-0391480	4.2.104	May
48	fs-lr-0393100	4.2.114	Might
49	fs-lr-0407580	4.4.32	may
50	fs-lr-0408700	4.5.8	might
51	fs-lr-0410540	4.5.20	may
52	fs-lr-0410910	4.5.22	Might
53	fs-lr-0413160	4.5.36	may
54	fs-lr-0415920	4.6.9	may
55	fs-lr-0422430	4.6.53	may
56	fs-lr-0423250	4.6.58	might
57	fs-lr-0440260	4.6.165	may
58	fs-lr-0441500	4.6.173	might’st
59	fs-lr-0459440	4.6.286	May
60	fs-lr-0467720	4.7.21	may
61	fs-lr-0495860	5.2.2	may
62	fs-lr-0497050	5.2.9	may
63	fs-lr-0506570	5.3.51	May
64	fs-lr-0509480	5.3.72	might
65	fs-lr-0509980	5.3.75	may
66	fs-lr-0521010	5.3.155	may
67	fs-lr-0523910	5.3.173	might
68	fs-lr-0547270	5.3.326	might
69	fs-lr-0552500	5.3.361	may
\.


--
-- Data for Name: kl_must_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.kl_must_lemma (id, text_id, section, word) FROM stdin;
1	fs-lr-0004000	1.1.24	must
2	fs-lr-0004660	1.1.30	must
3	fs-lr-0016850	1.1.111	must
4	fs-lr-0036910	1.1.252	Must
5	fs-lr-0037320	1.1.255	Must
6	fs-lr-0041730	1.1.285	must
7	fs-lr-0049930	1.1.342	must
8	fs-lr-0051650	1.1.355	must
9	fs-lr-0054390	1.2.17	must
10	fs-lr-0086420	1.3.20	must
11	fs-lr-0104990	1.4.107	must
12	fs-lr-0105990	1.4.115	must
13	fs-lr-0106080	1.4.115	must
14	fs-lr-0132530	1.4.295	must
15	fs-lr-0154680	2.1.18	must
16	fs-lr-0156710	2.1.30	must
17	fs-lr-0164390	2.1.85	must
18	fs-lr-0165720	2.1.95	must
19	fs-lr-0172950	2.1.142	must
20	fs-lr-0190040	2.2.104	must
21	fs-lr-0197960	2.2.158	must
22	fs-lr-0200800	2.2.175	must
23	fs-lr-0242730	2.4.256	must
24	fs-lr-0244820	2.4.269	Must
25	fs-lr-0248190	2.4.290	must
26	fs-lr-0254990	2.4.332	must
27	fs-lr-0257290	2.4.348	Must
28	fs-lr-0279500	3.2.83	Must
29	fs-lr-0285000	3.3.14	must
30	fs-lr-0286170	3.3.19	must
31	fs-lr-0286920	3.3.23	must
32	fs-lr-0320660	3.5.10	must
33	fs-lr-0328020	3.6.29	must
34	fs-lr-0340240	3.6.109	must
35	fs-lr-0352250	3.7.67	must
36	fs-lr-0369960	4.1.44	must
37	fs-lr-0372760	4.1.62	must
38	fs-lr-0380240	4.2.20	must
39	fs-lr-0383560	4.2.44	must
40	fs-lr-0385550	4.2.60	must
41	fs-lr-0410070	4.5.17	must
42	fs-lr-0444970	4.6.196	must
43	fs-lr-0454750	4.6.257	must
44	fs-lr-0475240	4.7.67	must
45	fs-lr-0479810	4.7.97	must
46	fs-lr-0497280	5.2.10	must
47	fs-lr-0530220	5.3.211	must
48	fs-lr-0557280	5.3.391	must
49	fs-lr-0557510	5.3.392	must
\.


--
-- Data for Name: kl_shall_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.kl_shall_lemma (id, text_id, section, word) FROM stdin;
1	fs-lr-0004900	1.1.31	shall
2	fs-lr-0005150	1.1.33	shall
3	fs-lr-0005780	1.1.36	shall
4	fs-lr-0005940	1.1.37	shall
5	fs-lr-0008610	1.1.56	shall
6	fs-lr-0010520	1.1.68	shall
7	fs-lr-0016730	1.1.110	shall
8	fs-lr-0016930	1.1.111	shall
9	fs-lr-0017200	1.1.114	shall
10	fs-lr-0019560	1.1.131	shall
11	fs-lr-0022180	1.1.150	shall
12	fs-lr-0022400	1.1.151	shall
13	fs-lr-0024440	1.1.164	shall
14	fs-lr-0029640	1.1.203	shall
15	fs-lr-0036510	1.1.249	should
16	fs-lr-0037470	1.1.256	Should
17	fs-lr-0042070	1.1.289	shall
18	fs-lr-0043080	1.1.296	should
19	fs-lr-0044520	1.1.305	shall
20	fs-lr-0047340	1.1.325	shall
21	fs-lr-0051520	1.1.354	shall
22	fs-lr-0052260	1.2.2	should
23	fs-lr-0055070	1.2.22	Shall
24	fs-lr-0057540	1.2.37	shall
25	fs-lr-0058500	1.2.43	shall
26	fs-lr-0060980	1.2.56	should
27	fs-lr-0061440	1.2.59	should
28	fs-lr-0064360	1.2.77	should
29	fs-lr-0065540	1.2.84	shall
30	fs-lr-0065960	1.2.87	should
31	fs-lr-0067500	1.2.96	shall
32	fs-lr-0069330	1.2.107	shall
33	fs-lr-0071740	1.2.121	shall
34	fs-lr-0074680	1.2.138	should
35	fs-lr-0076320	1.2.148	should
36	fs-lr-0081700	1.2.185	Shall
37	fs-lr-0084760	1.3.11	shall
38	fs-lr-0087390	1.3.27	shall
39	fs-lr-0089020	1.4.8	Shall
40	fs-lr-0094020	1.4.41	shalt
41	fs-lr-0107540	1.4.130	shalt
42	fs-lr-0111900	1.4.161	shall
43	fs-lr-0115140	1.4.181	should
44	fs-lr-0119150	1.4.204	shall
45	fs-lr-0120800	1.4.214	should
46	fs-lr-0124520	1.4.240	should
47	fs-lr-0125490	1.4.247	should
48	fs-lr-0127090	1.4.257	shall
49	fs-lr-0135630	1.4.315	Should
50	fs-lr-0137090	1.4.324	shall
51	fs-lr-0137380	1.4.325	shalt
52	fs-lr-0138940	1.4.337	Should
53	fs-lr-0144850	1.5.4	shall
54	fs-lr-0145790	1.5.11	shall
55	fs-lr-0145960	1.5.14	Shalt
56	fs-lr-0150290	1.5.43	shouldst
57	fs-lr-0151430	1.5.51	Shall
58	fs-lr-0161800	2.1.67	shall
59	fs-lr-0162430	2.1.71	shall
60	fs-lr-0163870	2.1.80	should
61	fs-lr-0165620	2.1.94	shall
62	fs-lr-0171080	2.1.129	shall
63	fs-lr-0171760	2.1.133	shall
64	fs-lr-0171940	2.1.134	shall
65	fs-lr-0172130	2.1.136	shall
66	fs-lr-0185700	2.2.74	should
67	fs-lr-0192310	2.2.119	should
68	fs-lr-0195200	2.2.141	shall
69	fs-lr-0195810	2.2.146	shall
70	fs-lr-0196370	2.2.149	should
71	fs-lr-0198200	2.2.160	Should
72	fs-lr-0200050	2.2.171	shall
73	fs-lr-0201980	2.2.183	shall
74	fs-lr-0206220	2.4.1	should
75	fs-lr-0212920	2.4.57	Shall
76	fs-lr-0213370	2.4.60	shalt
77	fs-lr-0222800	2.4.127	Should
78	fs-lr-0226280	2.4.145	shouldst
79	fs-lr-0229320	2.4.166	should
80	fs-lr-0233070	2.4.192	shalt
81	fs-lr-0233230	2.4.193	shall
82	fs-lr-0239770	2.4.238	shall
83	fs-lr-0245530	2.4.273	should
84	fs-lr-0246040	2.4.276	Should
85	fs-lr-0252910	2.4.321	shall
86	fs-lr-0253220	2.4.322	shall
87	fs-lr-0253770	2.4.326	Shall
88	fs-lr-0254060	2.4.327	shall
89	fs-lr-0264480	3.1.36	shall
90	fs-lr-0266030	3.1.52	shall
91	fs-lr-0266190	3.1.53	shall
92	fs-lr-0272260	3.2.31	shall
93	fs-lr-0272570	3.2.34	should
94	fs-lr-0272610	3.2.35	Shall
95	fs-lr-0281860	3.2.98	shall
96	fs-lr-0282260	3.2.101	shall
97	fs-lr-0282420	3.2.102	shall
98	fs-lr-0286590	3.3.21	shall
99	fs-lr-0290220	3.4.18	should
100	fs-lr-0293020	3.4.34	shall
101	fs-lr-0299860	3.4.79	Should
102	fs-lr-0323150	3.5.25	shalt
103	fs-lr-0326810	3.6.20	shall
104	fs-lr-0330760	3.6.48	shall
105	fs-lr-0338580	3.6.96	shalt
106	fs-lr-0338810	3.6.99	shouldst
107	fs-lr-0344750	3.7.12	shall
108	fs-lr-0347290	3.7.29	Shall
109	fs-lr-0348940	3.7.42	shalt
110	fs-lr-0350030	3.7.50	should
111	fs-lr-0353800	3.7.77	shouldst
112	fs-lr-0354090	3.7.79	shall
113	fs-lr-0354290	3.7.81	shalt
114	fs-lr-0369800	4.1.43	should
115	fs-lr-0375610	4.1.80	should
116	fs-lr-0376730	4.1.88	shall
117	fs-lr-0376940	4.1.90	shall
118	fs-lr-0378980	4.2.12	should
119	fs-lr-0379250	4.2.14	shall
120	fs-lr-0380550	4.2.22	Shall
121	fs-lr-0396610	4.3.20	should
122	fs-lr-0402670	4.3.64	shall
123	fs-lr-0410800	4.5.22	should
124	fs-lr-0414430	4.5.43	should
125	fs-lr-0414890	4.6.1	shall
126	fs-lr-0421800	4.6.49	should
127	fs-lr-0434110	4.6.130	shalt
128	fs-lr-0437700	4.6.150	Shall
129	fs-lr-0447650	4.6.211	shall
130	fs-lr-0447950	4.6.213	shall
131	fs-lr-0449530	4.6.223	shall
132	fs-lr-0463780	4.6.311	should
133	fs-lr-0465020	4.7.1	shall
134	fs-lr-0471190	4.7.43	should
135	fs-lr-0474140	4.7.60	should
136	fs-lr-0476040	4.7.73	should
137	fs-lr-0485020	5.1.18	shall
138	fs-lr-0485870	5.1.22	Should
139	fs-lr-0488150	5.1.38	shall
140	fs-lr-0491130	5.1.55	shall
141	fs-lr-0492950	5.1.65	shall
142	fs-lr-0493520	5.1.69	shall
143	fs-lr-0494650	5.1.76	Shall
144	fs-lr-0499090	5.3.8	Shall
145	fs-lr-0501990	5.3.25	shall
146	fs-lr-0502350	5.3.27	shall
147	fs-lr-0502520	5.3.28	shall
148	fs-lr-0506440	5.3.50	shall
149	fs-lr-0508060	5.3.62	shall
150	fs-lr-0510820	5.3.82	should
151	fs-lr-0511400	5.3.86	should
152	fs-lr-0523370	5.3.170	should
153	fs-lr-0524720	5.3.178	shall
154	fs-lr-0524860	5.3.179	shall
155	fs-lr-0526070	5.3.186	shall
156	fs-lr-0534250	5.3.237	shall
157	fs-lr-0545250	5.3.310	should
158	fs-lr-0552530	5.3.362	Shall
159	fs-lr-0553320	5.3.366	shall
160	fs-lr-0553960	5.3.370	should
161	fs-lr-0557940	5.3.395	Shall
\.


--
-- Data for Name: kl_will_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.kl_will_lemma (id, text_id, section, word) FROM stdin;
1	fs-lr-0007300	1.1.46	will
2	fs-lr-0008300	1.1.54	will
3	fs-lr-0014860	1.1.99	will
4	fs-lr-0024250	1.1.163	wouldst
5	fs-lr-0029890	1.1.204	wilt
6	fs-lr-0032110	1.1.218	Will
7	fs-lr-0032660	1.1.222	will
8	fs-lr-0033960	1.1.231	Will
9	fs-lr-0035210	1.1.240	would
10	fs-lr-0040610	1.1.277	Will
11	fs-lr-0046380	1.1.318	would
12	fs-lr-0048310	1.1.331	will
13	fs-lr-0051420	1.1.352	will
14	fs-lr-0060840	1.2.55	would
15	fs-lr-0063150	1.2.68	would
16	fs-lr-0066300	1.2.89	would
17	fs-lr-0067410	1.2.95	will
18	fs-lr-0068910	1.2.104	would
19	fs-lr-0069110	1.2.106	will
20	fs-lr-0079440	1.2.170	would
21	fs-lr-0080270	1.2.176	will
22	fs-lr-0084410	1.3.9	will
23	fs-lr-0086030	1.3.18	would
24	fs-lr-0087240	1.3.27	would
25	fs-lr-0089940	1.4.12	wouldst
26	fs-lr-0090320	1.4.15	will
27	fs-lr-0091700	1.4.23	wouldst
28	fs-lr-0091800	1.4.25	wouldst
29	fs-lr-0092250	1.4.29	would
30	fs-lr-0094260	1.4.42	will
31	fs-lr-0096410	1.4.55	would
32	fs-lr-0096480	1.4.56	would
33	fs-lr-0098800	1.4.71	will
34	fs-lr-0099790	1.4.76	would
35	fs-lr-0102290	1.4.91	will
36	fs-lr-0104340	1.4.104	’lt
37	fs-lr-0104850	1.4.107	will
38	fs-lr-0105170	1.4.108	Would
39	fs-lr-0108840	1.4.139	will
40	fs-lr-0109930	1.4.149	Will
41	fs-lr-0110910	1.4.156	will
42	fs-lr-0111140	1.4.157	would
43	fs-lr-0111330	1.4.158	will
44	fs-lr-0115570	1.4.184	would
45	fs-lr-0116220	1.4.187	’lt
46	fs-lr-0116800	1.4.190	would
47	fs-lr-0118620	1.4.200	will
48	fs-lr-0120860	1.4.215	Would
49	fs-lr-0121470	1.4.219	Will
50	fs-lr-0122320	1.4.225	would
51	fs-lr-0122360	1.4.225	would
52	fs-lr-0124230	1.4.238	would
53	fs-lr-0124700	1.4.242	will
54	fs-lr-0126770	1.4.255	will
55	fs-lr-0128530	1.4.269	will
56	fs-lr-0139100	1.4.338	would
57	fs-lr-0144970	1.5.6	will
58	fs-lr-0146060	1.5.14	will
59	fs-lr-0146680	1.5.18	will
60	fs-lr-0148700	1.5.32	will
61	fs-lr-0149610	1.5.38	wouldst
62	fs-lr-0150830	1.5.46	would
63	fs-lr-0152440	2.1.4	will
64	fs-lr-0157650	2.1.36	would
65	fs-lr-0162280	2.1.70	will
66	fs-lr-0163400	2.1.78	would
67	fs-lr-0163490	2.1.78	would
68	fs-lr-0163960	2.1.82	would
69	fs-lr-0165010	2.1.90	Would
70	fs-lr-0165890	2.1.96	will
71	fs-lr-0168100	2.1.109	would
72	fs-lr-0175620	2.2.9	would
73	fs-lr-0176930	2.2.19	wouldst
74	fs-lr-0177620	2.2.22	will
75	fs-lr-0184560	2.2.66	will
76	fs-lr-0184670	2.2.66	will
77	fs-lr-0190140	2.2.105	will
78	fs-lr-0192200	2.2.119	will
79	fs-lr-0196600	2.2.150	will
80	fs-lr-0197430	2.2.155	Will
81	fs-lr-0199540	2.2.169	Will
82	fs-lr-0203570	2.3.6	will
83	fs-lr-0209020	2.4.26	would
84	fs-lr-0215230	2.4.72	’dst
85	fs-lr-0217120	2.4.82	would
86	fs-lr-0217610	2.4.86	Will
87	fs-lr-0217900	2.4.88	will
88	fs-lr-0217990	2.4.88	will
89	fs-lr-0220770	2.4.111	would
90	fs-lr-0220900	2.4.113	Would
91	fs-lr-0222400	2.4.123	will
92	fs-lr-0224020	2.4.134	would
93	fs-lr-0226380	2.4.146	would
94	fs-lr-0227330	2.4.152	’lt
95	fs-lr-0228260	2.4.159	Would
96	fs-lr-0232770	2.4.190	will
97	fs-lr-0235470	2.4.209	would
98	fs-lr-0237620	2.4.223	will
99	fs-lr-0238320	2.4.228	Will
100	fs-lr-0239250	2.4.235	will
101	fs-lr-0241940	2.4.252	will
102	fs-lr-0243280	2.4.259	will
103	fs-lr-0247030	2.4.282	will
104	fs-lr-0247440	2.4.285	Will
105	fs-lr-0252700	2.4.320	will
106	fs-lr-0252950	2.4.321	will
107	fs-lr-0256100	2.4.340	will
108	fs-lr-0260460	3.1.13	would
109	fs-lr-0260800	3.1.17	will
110	fs-lr-0264550	3.1.37	will
111	fs-lr-0265300	3.1.47	will
112	fs-lr-0266350	3.1.54	will
113	fs-lr-0266710	3.1.56	will
114	fs-lr-0271260	3.2.24	will
115	fs-lr-0272050	3.2.29	will
116	fs-lr-0273180	3.2.39	will
117	fs-lr-0273340	3.2.40	will
118	fs-lr-0277090	3.2.67	will
119	fs-lr-0284740	3.3.12	will
120	fs-lr-0285130	3.3.14	will
121	fs-lr-0288250	3.4.6	Wilt
122	fs-lr-0289166	3.4.11	’dst
123	fs-lr-0289440	3.4.13	’dst
124	fs-lr-0290440	3.4.19	will
125	fs-lr-0290550	3.4.20	will
126	fs-lr-0290870	3.4.21	will
127	fs-lr-0291920	3.4.28	will
128	fs-lr-0292090	3.4.29	would
129	fs-lr-0298600	3.4.69	Wouldst
130	fs-lr-0300490	3.4.84	will
131	fs-lr-0315330	3.4.173	would
132	fs-lr-0317650	3.4.189	will
133	fs-lr-0319360	3.5.1	will
134	fs-lr-0322490	3.5.22	will
135	fs-lr-0322640	3.5.22	will
136	fs-lr-0323000	3.5.25	will
137	fs-lr-0323740	3.6.2	will
138	fs-lr-0323960	3.6.3	will
139	fs-lr-0326900	3.6.20	will
140	fs-lr-0329130	3.6.36	Will
141	fs-lr-0333690	3.6.67	will
142	fs-lr-0334490	3.6.74	will
143	fs-lr-0336290	3.6.84	will
144	fs-lr-0339410	3.6.102	will
145	fs-lr-0339880	3.6.106	will
146	fs-lr-0342410	3.6.125	will
147	fs-lr-0349710	3.7.48	Will
148	fs-lr-0350140	3.7.50	will
149	fs-lr-0352450	3.7.69	would
150	fs-lr-0353190	3.7.73	would
151	fs-lr-0354690	3.7.83	will
152	fs-lr-0355330	3.7.86	will
153	fs-lr-0361710	3.7.124	will
154	fs-lr-0362090	3.7.126	would
155	fs-lr-0364850	4.1.12	would
156	fs-lr-0370660	4.1.49	wilt
157	fs-lr-0372230	4.1.58	will
158	fs-lr-0375330	4.1.78	will
159	fs-lr-0381450	4.2.28	Would
160	fs-lr-0383390	4.2.43	will
161	fs-lr-0384600	4.2.51	would
162	fs-lr-0385490	4.2.59	will
163	fs-lr-0397630	4.3.26	would
164	fs-lr-0400630	4.3.49	Will
165	fs-lr-0402400	4.3.63	Will
166	fs-lr-0405410	4.4.16	Will
167	fs-lr-0414270	4.5.43	Would
168	fs-lr-0419320	4.6.33	Would
169	fs-lr-0421640	4.6.48	wills
170	fs-lr-0423930	4.6.63	’dst
171	fs-lr-0425940	4.6.78	will
172	fs-lr-0429130	4.6.100	will
173	fs-lr-0430320	4.6.109	will
174	fs-lr-0432490	4.6.121	would
175	fs-lr-0438820	4.6.156	would
176	fs-lr-0444610	4.6.194	wilt
177	fs-lr-0445420	4.6.198	will
178	fs-lr-0448160	4.6.215	would
179	fs-lr-0448590	4.6.218	will
180	fs-lr-0448780	4.6.219	will
181	fs-lr-0450720	4.6.229	will
182	fs-lr-0457920	4.6.276	wilt
183	fs-lr-0458950	4.6.282	would
184	fs-lr-0460780	4.6.292	will
185	fs-lr-0460900	4.6.293	will
186	fs-lr-0461740	4.6.298	would
187	fs-lr-0462110	4.6.300	will
188	fs-lr-0465240	4.7.2	will
189	fs-lr-0468150	4.7.24	will
190	fs-lr-0474460	4.7.62	will
191	fs-lr-0474740	4.7.63	Would
192	fs-lr-0477830	4.7.82	will
193	fs-lr-0481900	4.7.111	will
194	fs-lr-0488790	5.1.42	will
195	fs-lr-0490360	5.1.49	will
196	fs-lr-0491520	5.1.57	will
197	fs-lr-0492340	5.1.62	will
198	fs-lr-0494060	5.1.72	would
199	fs-lr-0499570	5.3.10	will
200	fs-lr-0504080	5.3.38	Will
201	fs-lr-0504230	5.3.38	’lt
202	fs-lr-0513870	5.3.105	will
203	fs-lr-0516260	5.3.121	will
204	fs-lr-0518290	5.3.134	will
205	fs-lr-0527910	5.3.196	will
206	fs-lr-0531350	5.3.218	would
207	fs-lr-0531790	5.3.221	would
208	fs-lr-0535040	5.3.242	would
209	fs-lr-0535390	5.3.244	would
210	fs-lr-0540360	5.3.277	will
211	fs-lr-0545820	5.3.314	will
212	fs-lr-0548620	5.3.334	would
213	fs-lr-0552670	5.3.362	will
214	fs-lr-0554310	5.3.371	’lt
215	fs-lr-0555780	5.3.381	would
\.


--
-- Data for Name: mac_can_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mac_can_lemma (id, text_id, section, word) FROM stdin;
1	fs-mac-0002270	1.2.1	can
2	fs-mac-0008080	1.2.45	cannot
3	fs-mac-0015620	1.3.25	cannot
4	fs-mac-0019190	1.3.50	can
5	fs-mac-0021210	1.3.61	can
6	fs-mac-0029050	1.3.113	can
7	fs-mac-0033130	1.3.144	Cannot
8	fs-mac-0033200	1.3.144	cannot
9	fs-mac-0041360	1.4.24	can
10	fs-mac-0067070	1.7.3	Could
11	fs-mac-0078550	1.7.79	cannot
12	fs-mac-0084980	2.1.29	can
13	fs-mac-0094820	2.2.16	could
14	fs-mac-0097830	2.2.39	could
15	fs-mac-0098220	2.2.42	could
16	fs-mac-0106180	2.2.95	couldst
17	fs-mac-0107920	2.3.9	could
18	fs-mac-0108250	2.3.11	could
19	fs-mac-0117580	2.3.71	cannot
20	fs-mac-0117900	2.3.74	cannot
21	fs-mac-0121220	2.3.97	can
22	fs-mac-0125500	2.3.127	can
23	fs-mac-0126920	2.3.135	could
24	fs-mac-0132800	2.4.1	can
25	fs-mac-0136910	2.4.34	could
26	fs-mac-0154860	3.1.98	can
27	fs-mac-0160160	3.1.134	could
28	fs-mac-0168900	3.2.29	Can
29	fs-mac-0187920	3.4.61	canst
30	fs-mac-0191600	3.4.84	canst
31	fs-mac-0199270	3.4.135	Can
32	fs-mac-0199880	3.4.139	can
33	fs-mac-0211690	3.6.2	can
34	fs-mac-0212730	3.6.9	cannot
35	fs-mac-0215430	3.6.26	can
36	fs-mac-0218990	3.6.51	can
37	fs-mac-0234190	4.1.109	can
38	fs-mac-0235320	4.1.116	Can
39	fs-mac-0252590	4.2.47	can
40	fs-mac-0261790	4.3.11	can
41	fs-mac-0263890	4.3.26	cannot
42	fs-mac-0269860	4.3.68	can
43	fs-mac-0270870	4.3.75	could
44	fs-mac-0272600	4.3.87	cannot
45	fs-mac-0286870	4.3.190	cannot
46	fs-mac-0291550	4.3.223	could
47	fs-mac-0294940	4.3.249	could
48	fs-mac-0296570	4.3.262	cannot
49	fs-mac-0298070	4.3.270	could
50	fs-mac-0300370	5.1.1	can
51	fs-mac-0306490	5.1.40	can
52	fs-mac-0310530	5.1.67	cannot
53	fs-mac-0311170	5.1.71	cannot
54	fs-mac-0315770	5.2.17	cannot
55	fs-mac-0318940	5.3.3	cannot
56	fs-mac-0325280	5.3.50	Canst
57	fs-mac-0327090	5.3.62	couldst
58	fs-mac-0335910	5.5.17	Cannot
59	fs-mac-0343890	5.6.9	cannot
60	fs-mac-0344600	5.7.1	cannot
61	fs-mac-0345920	5.7.10	could
62	fs-mac-0347840	5.7.22	cannot
63	fs-mac-0351610	5.8.10	can
\.


--
-- Data for Name: mac_may_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mac_may_lemma (id, text_id, section, word) FROM stdin;
1	fs-mac-0018440	1.3.44	may
2	fs-mac-0031580	1.3.133	Might
3	fs-mac-0035260	1.3.157	may
4	fs-mac-0035870	1.3.163	may
5	fs-mac-0040990	1.4.23	Might
6	fs-mac-0049990	1.5.12	might’st
7	fs-mac-0052490	1.5.29	may
8	fs-mac-0058700	1.5.74	May
9	fs-mac-0067360	1.7.5	Might
10	fs-mac-0074500	1.7.51	may
11	fs-mac-0109040	2.3.15	may
12	fs-mac-0111910	2.3.32	may
13	fs-mac-0127710	2.3.142	may
14	fs-mac-0128190	2.3.144	may
15	fs-mac-0138870	2.4.52	may
16	fs-mac-0141180	3.1.9	May
17	fs-mac-0153920	3.1.91	might
18	fs-mac-0160770	3.1.138	may
19	fs-mac-0177650	3.3.26	mayst
20	fs-mac-0186530	3.4.48	may
21	fs-mac-0189750	3.4.72	might
22	fs-mac-0204970	3.4.172	may
23	fs-mac-0212340	3.6.7	may
24	fs-mac-0216990	3.6.37	may
25	fs-mac-0218770	3.6.49	might
26	fs-mac-0219420	3.6.54	May
27	fs-mac-0232300	4.1.96	may
28	fs-mac-0240400	4.1.147	may
29	fs-mac-0259210	4.2.91	mayst
30	fs-mac-0262150	4.3.13	may
31	fs-mac-0262840	4.3.18	may
32	fs-mac-0263530	4.3.23	may
33	fs-mac-0265420	4.3.37	may
34	fs-mac-0272130	4.3.84	may
35	fs-mac-0272410	4.3.86	may
36	fs-mac-0299740	4.3.281	may
37	fs-mac-0302700	5.1.17	may
38	fs-mac-0334190	5.5.7	might
39	fs-mac-0339600	5.5.42	may
40	fs-mac-0351850	5.8.12	mayst
41	fs-mac-0354660	5.8.31	may
\.


--
-- Data for Name: mac_must_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mac_must_lemma (id, text_id, section, word) FROM stdin;
1	fs-mac-0007480	1.2.40	must
2	fs-mac-0042840	1.4.34	must
3	fs-mac-0044340	1.4.45	must
4	fs-mac-0045830	1.4.56	must
5	fs-mac-0051980	1.5.25	must
6	fs-mac-0059430	1.5.79	Must
7	fs-mac-0080690	1.7.95	must
8	fs-mac-0098630	2.2.45	must
9	fs-mac-0101430	2.2.63	must
10	fs-mac-0102950	2.2.73	must
11	fs-mac-0144210	3.1.29	must
12	fs-mac-0160490	3.1.136	must
13	fs-mac-0162440	3.1.150	must
14	fs-mac-0163400	3.1.156	must
15	fs-mac-0164290	3.1.162	must
16	fs-mac-0169980	3.2.37	Must
17	fs-mac-0170420	3.2.40	must
18	fs-mac-0191820	3.4.85	must
19	fs-mac-0204870	3.4.172	must
20	fs-mac-0208960	3.5.22	must
21	fs-mac-0212610	3.6.8	must
22	fs-mac-0245350	4.2.2	must
23	fs-mac-0254090	4.2.57	must
24	fs-mac-0254180	4.2.58	must
25	fs-mac-0254460	4.2.60	must
26	fs-mac-0264330	4.3.30	must
27	fs-mac-0295050	4.3.250	must
28	fs-mac-0296410	4.3.261	must
29	fs-mac-0322910	5.3.30	must
30	fs-mac-0326160	5.3.57	Must
31	fs-mac-0332830	5.4.26	must
32	fs-mac-0344720	5.7.2	must
33	fs-mac-0352390	5.8.15	must
34	fs-mac-0356920	5.8.41	must
35	fs-mac-0358550	5.8.51	Must
\.


--
-- Data for Name: mac_shall_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mac_shall_lemma (id, text_id, section, word) FROM stdin;
1	fs-mac-0000250	1.1.1	shall
2	fs-mac-0009260	1.2.52	should
3	fs-mac-0011800	1.2.73	shall
4	fs-mac-0015000	1.3.20	shall
5	fs-mac-0015210	1.3.22	shall
6	fs-mac-0015420	1.3.24	Shall
7	fs-mac-0015720	1.3.26	shall
8	fs-mac-0018830	1.3.47	should
9	fs-mac-0019890	1.3.53	shalt
10	fs-mac-0022330	1.3.70	shalt
11	fs-mac-0025490	1.3.89	shall
12	fs-mac-0025580	1.3.90	shall
13	fs-mac-0026720	1.3.97	should
14	fs-mac-0031160	1.3.128	shall
15	fs-mac-0042140	1.4.29	should
16	fs-mac-0044590	1.4.47	shall
17	fs-mac-0049640	1.5.10	shalt
18	fs-mac-0050590	1.5.15	shalt
19	fs-mac-0051370	1.5.20	should
20	fs-mac-0052320	1.5.28	should
21	fs-mac-0058390	1.5.72	Shall
22	fs-mac-0059560	1.5.79	shall
23	fs-mac-0059750	1.5.81	shall
24	fs-mac-0062980	1.6.16	shall
25	fs-mac-0066070	1.6.38	shall
26	fs-mac-0069100	1.7.15	should
27	fs-mac-0070420	1.7.24	Shall
28	fs-mac-0070620	1.7.25	shall
29	fs-mac-0077040	1.7.68	should
30	fs-mac-0077530	1.7.72	shall
31	fs-mac-0078050	1.7.76	Shall
32	fs-mac-0078890	1.7.81	shall
33	fs-mac-0079210	1.7.84	should
34	fs-mac-0080030	1.7.90	shall
35	fs-mac-0084360	2.1.23	should
36	fs-mac-0085550	2.1.34	shall
37	fs-mac-0085720	2.1.35	shall
38	fs-mac-0086200	2.1.39	shall
39	fs-mac-0100330	2.2.57	Shall
40	fs-mac-0100440	2.2.57	shall
41	fs-mac-0106660	2.3.2	should
42	fs-mac-0127930	2.3.143	should
43	fs-mac-0131160	2.3.164	Shall
44	fs-mac-0134260	2.4.12	should
45	fs-mac-0140370	3.1.4	should
46	fs-mac-0140550	3.1.5	should
47	fs-mac-0143190	3.1.23	should
48	fs-mac-0145280	3.1.37	shall
49	fs-mac-0161510	3.1.143	shall
50	fs-mac-0166250	3.2.12	should
51	fs-mac-0166500	3.2.14	Should
52	fs-mac-0169410	3.2.33	shall
53	fs-mac-0171760	3.2.48	shall
54	fs-mac-0189130	3.4.68	shall
55	fs-mac-0191990	3.4.87	Shall
56	fs-mac-0197950	3.4.125	Shall
57	fs-mac-0203700	3.4.166	shall
58	fs-mac-0204150	3.4.168	shall
59	fs-mac-0204400	3.4.169	should
60	fs-mac-0209580	3.5.27	Shall
61	fs-mac-0209800	3.5.29	Shall
62	fs-mac-0209960	3.5.30	shall
63	fs-mac-0214670	3.6.20	shall
64	fs-mac-0214740	3.6.20	should
65	fs-mac-0214910	3.6.22	should
66	fs-mac-0218470	3.6.47	should
67	fs-mac-0224900	4.1.40	shall
68	fs-mac-0231610	4.1.92	Shall
69	fs-mac-0232200	4.1.95	shalt
70	fs-mac-0233740	4.1.105	shall
71	fs-mac-0233960	4.1.107	Shall
72	fs-mac-0234770	4.1.113	Shall
73	fs-mac-0235410	4.1.116	shall
74	fs-mac-0243250	4.1.167	shall
75	fs-mac-0249180	4.2.27	Shall
76	fs-mac-0250100	4.2.32	should
77	fs-mac-0251660	4.2.42	should
78	fs-mac-0255830	4.2.68	should
79	fs-mac-0257770	4.2.81	should
80	fs-mac-0261870	4.3.12	shall
81	fs-mac-0263690	4.3.24	shall
82	fs-mac-0265540	4.3.38	shall
83	fs-mac-0267980	4.3.55	shall
84	fs-mac-0268290	4.3.57	Shall
85	fs-mac-0268680	4.3.59	shall
86	fs-mac-0268750	4.3.60	should
87	fs-mac-0269200	4.3.63	shall
88	fs-mac-0273340	4.3.94	should
89	fs-mac-0273950	4.3.97	should
90	fs-mac-0276140	4.3.113	should
91	fs-mac-0277240	4.3.123	shalt
92	fs-mac-0291980	4.3.226	should
93	fs-mac-0293230	4.3.237	shall
94	fs-mac-0296310	4.3.260	shall
95	fs-mac-0302860	5.1.18	should
96	fs-mac-0307970	5.1.48	should
97	fs-mac-0308110	5.1.50	should
98	fs-mac-0314210	5.2.7	Shall
99	fs-mac-0316930	5.2.26	shall
100	fs-mac-0319640	5.3.7	Shall
101	fs-mac-0320160	5.3.11	Shall
102	fs-mac-0322640	5.3.28	should
103	fs-mac-0327680	5.3.66	should
104	fs-mac-0329040	5.3.76	should
105	fs-mac-0330470	5.4.7	shall
106	fs-mac-0330800	5.4.10	shall
107	fs-mac-0332470	5.4.24	shall
108	fs-mac-0334120	5.5.5	should
109	fs-mac-0336290	5.5.20	should
110	fs-mac-0338410	5.5.34	should
111	fs-mac-0339980	5.5.45	shall
112	fs-mac-0342950	5.6.3	Shall
113	fs-mac-0343280	5.6.5	Shall
114	fs-mac-0348460	5.7.25	shouldst
115	fs-mac-0350260	5.8.1	should
116	fs-mac-0361490	5.8.72	shall
\.


--
-- Data for Name: mac_will_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mac_will_lemma (id, text_id, section, word) FROM stdin;
1	fs-mac-0000770	1.1.5	will
2	fs-mac-0011250	1.2.70	would
3	fs-mac-0021420	1.3.62	will
4	fs-mac-0021500	1.3.62	will
5	fs-mac-0024920	1.3.85	Would
6	fs-mac-0035120	1.3.157	will
7	fs-mac-0040740	1.4.21	Would
8	fs-mac-0042520	1.4.32	will
9	fs-mac-0043970	1.4.43	will
10	fs-mac-0051150	1.5.18	wouldst
11	fs-mac-0051480	1.5.20	wouldst
12	fs-mac-0051530	1.5.22	wouldst
13	fs-mac-0051600	1.5.22	wouldst
14	fs-mac-0051710	1.5.23	wouldst
15	fs-mac-0051800	1.5.23	’dst
16	fs-mac-0053760	1.5.38	Would
17	fs-mac-0054460	1.5.42	would
18	fs-mac-0060070	1.5.83	will
19	fs-mac-0069750	1.7.19	Will
20	fs-mac-0071810	1.7.34	will
21	fs-mac-0072310	1.7.37	would
22	fs-mac-0073680	1.7.45	Wouldst
23	fs-mac-0074180	1.7.48	would
24	fs-mac-0075390	1.7.57	would
25	fs-mac-0075730	1.7.59	would
26	fs-mac-0076370	1.7.64	would
27	fs-mac-0077750	1.7.74	Will
28	fs-mac-0079310	1.7.85	Will
29	fs-mac-0082430	2.1.9	would
30	fs-mac-0084200	2.1.22	will
31	fs-mac-0085120	2.1.30	would
32	fs-mac-0085330	2.1.32	would
33	fs-mac-0098820	2.2.46	will
34	fs-mac-0103680	2.2.78	Will
35	fs-mac-0104010	2.2.79	will
36	fs-mac-0106150	2.2.94	would
37	fs-mac-0121370	2.3.99	Would
38	fs-mac-0130520	2.3.160	will
39	fs-mac-0135600	2.4.21	would
40	fs-mac-0137590	2.4.40	will
41	fs-mac-0137840	2.4.42	will
42	fs-mac-0138520	2.4.49	Will
43	fs-mac-0138790	2.4.51	will
44	fs-mac-0139480	2.4.56	would
45	fs-mac-0143890	3.1.27	will
46	fs-mac-0144630	3.1.32	will
47	fs-mac-0146780	3.1.46	will
48	fs-mac-0148240	3.1.55	would
49	fs-mac-0157550	3.1.116	will
50	fs-mac-0159130	3.1.127	would
51	fs-mac-0160380	3.1.136	will
52	fs-mac-0161990	3.1.148	will
53	fs-mac-0164990	3.2.3	would
54	fs-mac-0165200	3.2.5	will
55	fs-mac-0167420	3.2.20	will
56	fs-mac-0177140	3.3.23	will
57	fs-mac-0179500	3.4.4	will
58	fs-mac-0179870	3.4.7	will
59	fs-mac-0184200	3.4.33	will
60	fs-mac-0188930	3.4.67	will
61	fs-mac-0190530	3.4.77	would
62	fs-mac-0193440	3.4.95	would
63	fs-mac-0195600	3.4.110	Would
64	fs-mac-0201490	3.4.151	will
65	fs-mac-0201630	3.4.151	will
66	fs-mac-0203110	3.4.162	will
67	fs-mac-0203470	3.4.164	will
68	fs-mac-0203570	3.4.165	will
69	fs-mac-0204790	3.4.171	will
70	fs-mac-0208260	3.5.17	Will
71	fs-mac-0230580	4.1.86	will
72	fs-mac-0234110	4.1.108	will
73	fs-mac-0235700	4.1.119	will
74	fs-mac-0238050	4.1.132	will
75	fs-mac-0241210	4.1.152	will
76	fs-mac-0243770	4.1.171	will
77	fs-mac-0246930	4.2.12	will
78	fs-mac-0249440	4.2.28	will
79	fs-mac-0250190	4.2.33	would
80	fs-mac-0250650	4.2.36	will
81	fs-mac-0250760	4.2.36	will
82	fs-mac-0251390	4.2.40	’dst
83	fs-mac-0252210	4.2.45	wilt
84	fs-mac-0252390	4.2.46	will
85	fs-mac-0255300	4.2.66	wilt
86	fs-mac-0255650	4.2.67	would
87	fs-mac-0256750	4.2.74	will
88	fs-mac-0262020	4.3.12	will
89	fs-mac-0264180	4.3.28	would
90	fs-mac-0266240	4.3.44	would
91	fs-mac-0267490	4.3.52	would
92	fs-mac-0269300	4.3.64	Will
93	fs-mac-0271160	4.3.77	would
94	fs-mac-0271270	4.3.78	will
95	fs-mac-0272510	4.3.87	willing
96	fs-mac-0272800	4.3.89	will
97	fs-mac-0273710	4.3.96	would
98	fs-mac-0274870	4.3.104	will
99	fs-mac-0280830	4.3.147	would
100	fs-mac-0290670	4.3.216	Would
101	fs-mac-0291510	4.3.223	Would
102	fs-mac-0291780	4.3.225	would
103	fs-mac-0296900	4.3.264	would
104	fs-mac-0302580	5.1.15	will
105	fs-mac-0305380	5.1.34	will
106	fs-mac-0306650	5.1.41	would
107	fs-mac-0307300	5.1.45	will
108	fs-mac-0308640	5.1.54	will
109	fs-mac-0309080	5.1.58	would
110	fs-mac-0311440	5.1.73	Will
111	fs-mac-0311920	5.1.77	will
112	fs-mac-0313920	5.2.4	Would
113	fs-mac-0322070	5.3.25	Will
114	fs-mac-0323330	5.3.32	would
115	fs-mac-0327530	5.3.65	would
116	fs-mac-0328010	5.3.68	Would
117	fs-mac-0328550	5.3.73	will
118	fs-mac-0329810	5.4.2	will
119	fs-mac-0331120	5.4.12	will
120	fs-mac-0332300	5.4.23	will
121	fs-mac-0333620	5.5.3	Will
122	fs-mac-0335170	5.5.12	would
123	fs-mac-0335400	5.5.14	Would
124	fs-mac-0336390	5.5.21	would
125	fs-mac-0345350	5.7.6	’lt
126	fs-mac-0347740	5.7.21	will
127	fs-mac-0354790	5.8.32	will
128	fs-mac-0355490	5.8.37	will
129	fs-mac-0356730	5.8.40	would
130	fs-mac-0359360	5.8.57	would
131	fs-mac-0362340	5.8.78	would
132	fs-mac-0363600	5.8.86	will
\.


--
-- Data for Name: ot_can_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ot_can_lemma (id, text_id, section, word) FROM stdin;
1	fs-oth-0003880	1.1.26	can
2	fs-oth-0006920	1.1.46	cannot
3	fs-oth-0007060	1.1.47	Cannot
4	fs-oth-0010980	1.1.73	can
5	fs-oth-0025060	1.1.166	Cannot
6	fs-oth-0030600	1.1.201	can
7	fs-oth-0048830	1.2.121	Cannot
8	fs-oth-0052670	1.3.22	cannot
9	fs-oth-0060310	1.3.77	could
10	fs-oth-0062060	1.3.89	can
11	fs-oth-0064150	1.3.101	can
12	fs-oth-0066480	1.3.118	could
13	fs-oth-0073870	1.3.172	could
14	fs-oth-0083780	1.3.236	cannot
15	fs-oth-0084680	1.3.242	can
16	fs-oth-0100600	1.3.354	could
17	fs-oth-0104670	1.3.376	cannot
18	fs-oth-0105650	1.3.381	could
19	fs-oth-0106290	1.3.385	cannot
20	fs-oth-0108690	1.3.397	canst
21	fs-oth-0111180	1.3.411	canst
22	fs-oth-0117180	2.1.1	can
23	fs-oth-0117500	2.1.3	cannot
24	fs-oth-0118350	2.1.9	Can
25	fs-oth-0131680	2.1.98	can
26	fs-oth-0141390	2.1.159	couldst
27	fs-oth-0143310	2.1.171	could
28	fs-oth-0150260	2.1.214	cannot
29	fs-oth-0159330	2.1.265	can
30	fs-oth-0160290	2.1.271	cannot
31	fs-oth-0165860	2.1.303	can
32	fs-oth-0168490	2.1.320	can
33	fs-oth-0169150	2.1.324	cannot
34	fs-oth-0178450	2.3.35	could
35	fs-oth-0180430	2.3.49	can
36	fs-oth-0185890	2.3.88	can
37	fs-oth-0190660	2.3.119	can
38	fs-oth-0202380	2.3.196	cannot
39	fs-oth-0203210	2.3.201	cannot
40	fs-oth-0204540	2.3.210	can
41	fs-oth-0211620	2.3.255	cannot
42	fs-oth-0212510	2.3.261	could
43	fs-oth-0221610	2.3.320	could
44	fs-oth-0254690	3.3.41	cannot
45	fs-oth-0260830	3.3.82	could
46	fs-oth-0269640	3.3.143	cannot
47	fs-oth-0276130	3.3.192	cannot
48	fs-oth-0284310	3.3.243	could
49	fs-oth-0294680	3.3.310	can
50	fs-oth-0312370	3.3.425	canst
51	fs-oth-0319870	3.3.472	could
52	fs-oth-0332110	3.4.10	Can
53	fs-oth-0332840	3.4.14	Can
54	fs-oth-0338790	3.4.55	cannot
55	fs-oth-0340350	3.4.67	could
56	fs-oth-0342400	3.4.79	could
57	fs-oth-0345330	3.4.100	can
58	fs-oth-0350330	3.4.136	Can
59	fs-oth-0352290	3.4.149	can
60	fs-oth-0352950	3.4.154	Can
61	fs-oth-0364380	3.4.229	can
62	fs-oth-0369480	4.1.34	cannot
63	fs-oth-0381790	4.1.117	cannot
64	fs-oth-0405490	4.1.276	could
65	fs-oth-0406960	4.1.287	can
66	fs-oth-0407250	4.1.288	can
67	fs-oth-0409370	4.1.301	could
68	fs-oth-0409640	4.1.303	Could
69	fs-oth-0415860	4.2.23	cannot
70	fs-oth-0422300	4.2.66	could
71	fs-oth-0430380	4.2.120	cannot
72	fs-oth-0431940	4.2.129	cannot
73	fs-oth-0433120	4.2.136	cannot
74	fs-oth-0433770	4.2.142	Could
75	fs-oth-0441050	4.2.190	cannot
76	fs-oth-0441590	4.2.193	could
77	fs-oth-0446320	4.2.224	cannot
78	fs-oth-0451820	4.2.260	can
79	fs-oth-0485180	5.1.67	cannot
80	fs-oth-0500070	5.2.9	can
81	fs-oth-0500680	5.2.13	can
82	fs-oth-0500900	5.2.15	cannot
83	fs-oth-0508350	5.2.69	Cannot
84	fs-oth-0542590	5.2.296	canst
85	fs-oth-0546060	5.2.316	can
86	fs-oth-0550370	5.2.337	cannot
87	fs-oth-0558160	5.2.393	can
\.


--
-- Data for Name: ot_may_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ot_may_lemma (id, text_id, section, word) FROM stdin;
1	fs-oth-0012070	1.1.80	may
2	fs-oth-0024940	1.1.165	may
3	fs-oth-0029570	1.1.195	May
4	fs-oth-0030410	1.1.200	may
5	fs-oth-0031120	1.1.204	may
6	fs-oth-0035560	1.2.26	May
7	fs-oth-0038490	1.2.46	may
8	fs-oth-0047290	1.2.110	may
9	fs-oth-0049090	1.2.122	may
10	fs-oth-0053510	1.3.28	may
11	fs-oth-0080700	1.3.217	may
12	fs-oth-0082930	1.3.230	may
13	fs-oth-0090510	1.3.285	May
14	fs-oth-0097490	1.3.334	may
15	fs-oth-0129920	2.1.87	may
16	fs-oth-0142590	2.1.166	may
17	fs-oth-0144790	2.1.180	may
18	fs-oth-0148570	2.1.202	May
19	fs-oth-0164270	2.1.295	may
20	fs-oth-0164440	2.1.295	may
21	fs-oth-0182440	2.3.64	may
22	fs-oth-0210190	2.3.247	might
23	fs-oth-0210920	2.3.251	might
24	fs-oth-0224200	2.3.332	may
25	fs-oth-0224660	2.3.334	may
26	fs-oth-0229720	2.3.366	may
27	fs-oth-0236630	2.3.408	may
28	fs-oth-0239640	3.1.16	may
29	fs-oth-0243760	3.1.42	May
30	fs-oth-0245310	3.1.52	might
31	fs-oth-0246160	3.1.58	may
32	fs-oth-0250690	3.3.16	may
33	fs-oth-0270320	3.3.148	might
34	fs-oth-0288450	3.3.272	may
35	fs-oth-0288980	3.3.275	may
36	fs-oth-0289160	3.3.277	May
37	fs-oth-0290570	3.3.285	might
38	fs-oth-0304320	3.3.372	may
39	fs-oth-0316470	3.3.450	may
40	fs-oth-0318830	3.3.465	might
41	fs-oth-0322480	3.3.488	may
42	fs-oth-0323030	3.3.492	may
43	fs-oth-0326420	3.3.513	may
44	fs-oth-0338130	3.4.51	may
45	fs-oth-0349430	3.4.129	may
46	fs-oth-0366970	4.1.17	may
47	fs-oth-0367310	4.1.19	May
48	fs-oth-0376160	4.1.83	May
49	fs-oth-0391840	4.1.179	may
50	fs-oth-0392680	4.1.186	may
51	fs-oth-0395690	4.1.205	might
52	fs-oth-0403700	4.1.262	May
53	fs-oth-0408660	4.1.296	may
54	fs-oth-0410160	4.1.307	may
55	fs-oth-0410290	4.1.308	might
56	fs-oth-0410400	4.1.308	might
57	fs-oth-0411960	4.1.321	may
58	fs-oth-0431430	4.2.126	might
59	fs-oth-0432280	4.2.131	might
60	fs-oth-0440730	4.2.187	may
61	fs-oth-0440840	4.2.189	may
62	fs-oth-0441390	4.2.192	might
63	fs-oth-0453640	4.2.269	may
64	fs-oth-0466590	4.3.76	might
65	fs-oth-0469640	4.3.92	might
66	fs-oth-0475220	5.1.7	may
67	fs-oth-0477880	5.1.22	May
68	fs-oth-0482400	5.1.48	may
69	fs-oth-0486600	5.1.78	may
70	fs-oth-0488540	5.1.92	may
71	fs-oth-0503620	5.2.34	may
72	fs-oth-0509380	5.2.76	might
73	fs-oth-0516870	5.2.127	may
74	fs-oth-0525660	5.2.190	may
\.


--
-- Data for Name: ot_must_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ot_must_lemma (id, text_id, section, word) FROM stdin;
1	fs-oth-0004740	1.1.31	must
2	fs-oth-0005050	1.1.34	must
3	fs-oth-0016890	1.1.114	must
4	fs-oth-0024290	1.1.161	must
5	fs-oth-0026230	1.1.173	must
6	fs-oth-0036830	1.2.35	must
7	fs-oth-0054170	1.3.33	must
8	fs-oth-0057640	1.3.56	must
9	fs-oth-0066640	1.3.119	must
10	fs-oth-0085320	1.3.246	must
11	fs-oth-0087230	1.3.259	must
12	fs-oth-0094760	1.3.312	must
13	fs-oth-0094870	1.3.313	must
14	fs-oth-0097950	1.3.337	must
15	fs-oth-0098790	1.3.342	must
16	fs-oth-0107790	1.3.393	must
17	fs-oth-0116710	1.3.447	Must
18	fs-oth-0154620	2.1.239	must
19	fs-oth-0155910	2.1.246	must
20	fs-oth-0166230	2.1.306	must
21	fs-oth-0175230	2.3.14	must
22	fs-oth-0188390	2.3.107	must
23	fs-oth-0188530	2.3.108	must
24	fs-oth-0191020	2.3.122	must
25	fs-oth-0227830	2.3.354	must
26	fs-oth-0236140	2.3.405	must
27	fs-oth-0259170	3.3.73	must
28	fs-oth-0294450	3.3.309	Must
29	fs-oth-0348670	3.4.125	must
30	fs-oth-0350550	3.4.137	must
31	fs-oth-0352170	3.4.148	must
32	fs-oth-0355410	3.4.169	must
33	fs-oth-0364730	3.4.231	must
34	fs-oth-0369550	4.1.35	must
35	fs-oth-0373710	4.1.67	must
36	fs-oth-0382280	4.1.120	must
37	fs-oth-0388990	4.1.164	must
38	fs-oth-0390220	4.1.171	must
39	fs-oth-0390870	4.1.174	must
40	fs-oth-0392280	4.1.183	must
41	fs-oth-0394780	4.1.201	must
42	fs-oth-0422720	4.2.68	must
43	fs-oth-0458080	4.3.18	must
44	fs-oth-0463680	4.3.55	must
45	fs-oth-0477410	5.1.19	must
46	fs-oth-0478160	5.1.23	must
47	fs-oth-0491180	5.1.110	must
48	fs-oth-0497440	5.1.147	must
49	fs-oth-0499540	5.2.6	must
50	fs-oth-0501060	5.2.16	must
51	fs-oth-0502280	5.2.22	must
52	fs-oth-0521120	5.2.158	must
53	fs-oth-0528460	5.2.206	must
54	fs-oth-0544130	5.2.304	must
55	fs-oth-0544540	5.2.306	must
56	fs-oth-0557540	5.2.389	must
57	fs-oth-0559930	5.2.403	must
\.


--
-- Data for Name: ot_shall_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ot_shall_lemma (id, text_id, section, word) FROM stdin;
1	fs-oth-0000650	1.1.3	shouldst
2	fs-oth-0007170	1.1.47	shall
3	fs-oth-0019810	1.1.134	shalt
4	fs-oth-0024690	1.1.163	shall
5	fs-oth-0026560	1.1.174	shall
6	fs-oth-0034860	1.2.22	Shall
7	fs-oth-0035240	1.2.24	shall
8	fs-oth-0037060	1.2.37	Shall
9	fs-oth-0042650	1.2.78	shall
10	fs-oth-0046490	1.2.103	should
11	fs-oth-0049230	1.2.123	shall
12	fs-oth-0060840	1.3.81	shall
13	fs-oth-0064440	1.3.103	shall
14	fs-oth-0066860	1.3.121	should
15	fs-oth-0076670	1.3.191	should
16	fs-oth-0091960	1.3.293	shall
17	fs-oth-0094450	1.3.310	shall
18	fs-oth-0095340	1.3.318	shall
19	fs-oth-0096260	1.3.325	shall
20	fs-oth-0099590	1.3.348	shall
21	fs-oth-0101440	1.3.359	should
22	fs-oth-0106370	1.3.385	should
23	fs-oth-0106910	1.3.388	shalt
24	fs-oth-0107590	1.3.392	shall
25	fs-oth-0109260	1.3.400	shalt
26	fs-oth-0111990	1.3.416	shall
27	fs-oth-0113430	1.3.427	should
28	fs-oth-0114660	1.3.434	shall
29	fs-oth-0118460	2.1.9	shall
30	fs-oth-0126840	2.1.65	shall
31	fs-oth-0136710	2.1.129	shall
32	fs-oth-0137060	2.1.131	shouldst
33	fs-oth-0139730	2.1.148	shall
34	fs-oth-0149970	2.1.211	should
35	fs-oth-0150880	2.1.217	shall
36	fs-oth-0151980	2.1.225	shall
37	fs-oth-0156030	2.1.247	shall
38	fs-oth-0156430	2.1.249	should
39	fs-oth-0163950	2.1.291	shall
40	fs-oth-0164760	2.1.297	shall
41	fs-oth-0165030	2.1.299	shall
42	fs-oth-0165280	2.1.300	shall
43	fs-oth-0168530	2.1.320	shall
44	fs-oth-0172440	2.2.8	should
45	fs-oth-0194580	2.3.145	Should
46	fs-oth-0206300	2.3.223	Shall
47	fs-oth-0207040	2.3.227	Shall
48	fs-oth-0208610	2.3.237	should
49	fs-oth-0208890	2.3.239	Shall
50	fs-oth-0219910	2.3.309	should
51	fs-oth-0220190	2.3.310	should
52	fs-oth-0222240	2.3.322	shall
53	fs-oth-0224450	2.3.333	shall
54	fs-oth-0226590	2.3.344	shall
55	fs-oth-0229960	2.3.367	shall
56	fs-oth-0231830	2.3.379	shall
57	fs-oth-0232320	2.3.382	shall
58	fs-oth-0233330	2.3.388	shall
59	fs-oth-0235770	2.3.402	shalt
60	fs-oth-0242030	3.1.29	shall
61	fs-oth-0246620	3.1.62	shall
62	fs-oth-0248060	3.2.6	shall
63	fs-oth-0249620	3.3.9	shall
64	fs-oth-0250330	3.3.13	shall
65	fs-oth-0252080	3.3.24	shall
66	fs-oth-0252380	3.3.26	shall
67	fs-oth-0252860	3.3.29	shall
68	fs-oth-0257420	3.3.61	shall
69	fs-oth-0257950	3.3.66	shall
70	fs-oth-0259520	3.3.75	shall
71	fs-oth-0259890	3.3.77	should
72	fs-oth-0261400	3.3.86	should
73	fs-oth-0262270	3.3.91	shall
74	fs-oth-0262990	3.3.96	Shall
75	fs-oth-0270070	3.3.147	should
76	fs-oth-0270440	3.3.149	should
77	fs-oth-0276320	3.3.193	shall
78	fs-oth-0278060	3.3.204	shall
79	fs-oth-0279180	3.3.212	shall
80	fs-oth-0281460	3.3.224	shall
81	fs-oth-0286480	3.3.259	Should
82	fs-oth-0286650	3.3.260	should
83	fs-oth-0291400	3.3.290	shall
84	fs-oth-0299270	3.3.338	should
85	fs-oth-0303360	3.3.366	shall
86	fs-oth-0305540	3.3.381	Shall
87	fs-oth-0314100	3.3.435	shouldst
88	fs-oth-0314190	3.3.436	should
89	fs-oth-0317650	3.3.458	shall
90	fs-oth-0317840	3.3.459	should
91	fs-oth-0327180	3.3.519	Shall
92	fs-oth-0328840	3.3.531	shall
93	fs-oth-0334250	3.4.23	should
94	fs-oth-0341150	3.4.73	Should
95	fs-oth-0341300	3.4.73	should
96	fs-oth-0350650	3.4.138	shall
97	fs-oth-0351390	3.4.143	should
98	fs-oth-0360180	3.4.202	shall
99	fs-oth-0364110	3.4.228	shall
100	fs-oth-0377380	4.1.89	shall
101	fs-oth-0379880	4.1.105	shall
102	fs-oth-0382070	4.1.119	shall
103	fs-oth-0382140	4.1.119	shall
104	fs-oth-0383310	4.1.127	should
105	fs-oth-0384700	4.1.136	shall
106	fs-oth-0388850	4.1.163	shall
107	fs-oth-0390460	4.1.173	should
108	fs-oth-0391610	4.1.178	should
109	fs-oth-0393280	4.1.190	shall
110	fs-oth-0395100	4.1.203	shall
111	fs-oth-0399820	4.1.233	shall
112	fs-oth-0402200	4.1.249	shall
113	fs-oth-0405040	4.1.273	should
114	fs-oth-0408400	4.1.295	shall
115	fs-oth-0411720	4.1.318	shall
116	fs-oth-0418900	4.2.44	Should
117	fs-oth-0421630	4.2.62	should
118	fs-oth-0425350	4.2.85	should
119	fs-oth-0427510	4.2.100	shall
120	fs-oth-0430560	4.2.121	should
121	fs-oth-0431160	4.2.125	should
122	fs-oth-0436700	4.2.160	should
123	fs-oth-0438810	4.2.176	shall
124	fs-oth-0442830	4.2.201	shall
125	fs-oth-0453960	4.2.271	shall
126	fs-oth-0454520	4.2.273	shall
127	fs-oth-0455190	4.2.277	shall
128	fs-oth-0461290	4.3.36	Shall
129	fs-oth-0467530	4.3.81	should
130	fs-oth-0468720	4.3.87	should
131	fs-oth-0481440	5.1.40	shall
132	fs-oth-0482800	5.1.50	shall
133	fs-oth-0486840	5.1.79	shall
134	fs-oth-0488630	5.1.93	should
135	fs-oth-0494140	5.1.127	shall
136	fs-oth-0500180	5.2.10	Should
137	fs-oth-0505330	5.2.45	should
138	fs-oth-0515390	5.2.118	Shall
139	fs-oth-0516350	5.2.123	should
140	fs-oth-0516640	5.2.125	Should
141	fs-oth-0520670	5.2.154	should
142	fs-oth-0539760	5.2.278	should
143	fs-oth-0542260	5.2.293	should
144	fs-oth-0547160	5.2.322	should
145	fs-oth-0547650	5.2.324	shall
146	fs-oth-0551530	5.2.344	shall
147	fs-oth-0553790	5.2.361	shall
148	fs-oth-0558340	5.2.394	shall
149	fs-oth-0558430	5.2.394	shall
150	fs-oth-0559510	5.2.401	shall
\.


--
-- Data for Name: ot_will_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ot_will_lemma (id, text_id, section, word) FROM stdin;
1	fs-oth-0005430	1.1.36	would
2	fs-oth-0006500	1.1.43	would
3	fs-oth-0009380	1.1.63	would
4	fs-oth-0010420	1.1.70	will
5	fs-oth-0015070	1.1.100	will
6	fs-oth-0018090	1.1.122	will
7	fs-oth-0020010	1.1.135	will
8	fs-oth-0022100	1.1.147	would
9	fs-oth-0026810	1.1.177	will
10	fs-oth-0028010	1.1.182	would
11	fs-oth-0030090	1.1.198	would
12	fs-oth-0031530	1.1.206	will
13	fs-oth-0034110	1.2.16	will
14	fs-oth-0034520	1.2.19	Will
15	fs-oth-0036070	1.2.29	would
16	fs-oth-0039940	1.2.57	will
17	fs-oth-0041050	1.2.66	will
18	fs-oth-0042530	1.2.76	will
19	fs-oth-0044020	1.2.88	Would
20	fs-oth-0046650	1.2.104	will
21	fs-oth-0064740	1.3.106	will
22	fs-oth-0066400	1.3.118	will
23	fs-oth-0073530	1.3.170	Would
24	fs-oth-0073710	1.3.171	would
25	fs-oth-0074650	1.3.177	would
26	fs-oth-0076890	1.3.192	would
27	fs-oth-0077940	1.3.197	would
28	fs-oth-0081880	1.3.225	would
29	fs-oth-0082320	1.3.227	would
30	fs-oth-0089150	1.3.274	will
31	fs-oth-0089330	1.3.276	would
32	fs-oth-0090110	1.3.282	would
33	fs-oth-0093280	1.3.302	will
34	fs-oth-0099130	1.3.345	will
35	fs-oth-0099410	1.3.347	will
36	fs-oth-0101000	1.3.356	would
37	fs-oth-0101050	1.3.357	would
38	fs-oth-0101270	1.3.358	would
39	fs-oth-0102360	1.3.363	wills
40	fs-oth-0102510	1.3.363	will
41	fs-oth-0103420	1.3.368	wills
42	fs-oth-0103910	1.3.371	would
43	fs-oth-0104970	1.3.378	will
44	fs-oth-0107250	1.3.390	wills
45	fs-oth-0108030	1.3.394	will
46	fs-oth-0108350	1.3.395	wilt
47	fs-oth-0109990	1.3.405	Wilt
48	fs-oth-0111610	1.3.413	will
49	fs-oth-0111820	1.3.414	will
50	fs-oth-0113500	1.3.428	would
51	fs-oth-0114410	1.3.433	Will
52	fs-oth-0115130	1.3.436	will
53	fs-oth-0116310	1.3.444	will
54	fs-oth-0132090	2.1.100	will
55	fs-oth-0133980	2.1.112	would
56	fs-oth-0134350	2.1.114	would
57	fs-oth-0136940	2.1.131	wouldst
58	fs-oth-0138130	2.1.139	wouldst
59	fs-oth-0142120	2.1.164	will
60	fs-oth-0145490	2.1.183	will
61	fs-oth-0145820	2.1.184	will
62	fs-oth-0147190	2.1.191	Would
63	fs-oth-0155580	2.1.245	will
64	fs-oth-0157260	2.1.253	will
65	fs-oth-0157590	2.1.255	will
66	fs-oth-0160880	2.1.274	would
67	fs-oth-0164560	2.1.296	will
68	fs-oth-0165750	2.1.303	will
69	fs-oth-0174010	2.3.6	Will
70	fs-oth-0177930	2.3.32	would
71	fs-oth-0178520	2.3.36	would
72	fs-oth-0187800	2.3.104	Will
73	fs-oth-0192700	2.3.132	Will
74	fs-oth-0195340	2.3.150	would
75	fs-oth-0197580	2.3.166	will
76	fs-oth-0198240	2.3.170	will
77	fs-oth-0198310	2.3.170	will
78	fs-oth-0198410	2.3.171	will
79	fs-oth-0202550	2.3.198	would
80	fs-oth-0213930	2.3.272	will
81	fs-oth-0217490	2.3.293	would
82	fs-oth-0217850	2.3.296	will
83	fs-oth-0222070	2.3.322	will
84	fs-oth-0222580	2.3.324	would
85	fs-oth-0227230	2.3.350	will
86	fs-oth-0230550	2.3.371	will
87	fs-oth-0231990	2.3.380	will
88	fs-oth-0233280	2.3.387	will
89	fs-oth-0235100	2.3.398	will
90	fs-oth-0237270	3.1.1	will
91	fs-oth-0239470	3.1.15	will
92	fs-oth-0241710	3.1.28	Wilt
93	fs-oth-0241940	3.1.29	will
94	fs-oth-0243130	3.1.37	will
95	fs-oth-0244500	3.1.47	will
96	fs-oth-0246520	3.1.62	will
97	fs-oth-0247600	3.2.3	will
98	fs-oth-0248590	3.3.1	will
99	fs-oth-0249320	3.3.6	will
100	fs-oth-0251300	3.3.20	will
101	fs-oth-0254780	3.3.42	would
102	fs-oth-0259790	3.3.77	would
103	fs-oth-0261080	3.3.83	will
104	fs-oth-0261120	3.3.84	will
105	fs-oth-0262560	3.3.93	will
106	fs-oth-0270280	3.3.148	would
107	fs-oth-0273930	3.3.176	Would
108	fs-oth-0280310	3.3.218	will
109	fs-oth-0282470	3.3.230	would
110	fs-oth-0285720	3.3.253	will
111	fs-oth-0286430	3.3.258	will
112	fs-oth-0288550	3.3.272	will
113	fs-oth-0289030	3.3.276	will
114	fs-oth-0290530	3.3.285	would
115	fs-oth-0291830	3.3.293	will
116	fs-oth-0297670	3.3.329	will
117	fs-oth-0299830	3.3.341	will
118	fs-oth-0301060	3.3.349	will
119	fs-oth-0302440	3.3.360	will
120	fs-oth-0303770	3.3.369	will
121	fs-oth-0315780	3.3.445	Would
122	fs-oth-0316250	3.3.448	would
123	fs-oth-0316320	3.3.449	Would
124	fs-oth-0316420	3.3.449	will
125	fs-oth-0316640	3.3.451	Would
126	fs-oth-0318720	3.3.465	Will
127	fs-oth-0319550	3.3.470	will
128	fs-oth-0320210	3.3.473	will
129	fs-oth-0320840	3.3.477	would
130	fs-oth-0329310	3.3.536	will
131	fs-oth-0330360	3.3.543	will
132	fs-oth-0333070	3.4.16	will
133	fs-oth-0333760	3.4.19	will
134	fs-oth-0334080	3.4.22	will
135	fs-oth-0335860	3.4.35	will
136	fs-oth-0341650	3.4.75	would
137	fs-oth-0343900	3.4.90	would
138	fs-oth-0345400	3.4.100	will
139	fs-oth-0349860	3.4.132	would
140	fs-oth-0352350	3.4.149	will
141	fs-oth-0352440	3.4.149	will
142	fs-oth-0353740	3.4.158	will
143	fs-oth-0356990	3.4.180	will
144	fs-oth-0357800	3.4.186	will
145	fs-oth-0362560	3.4.218	will
146	fs-oth-0362610	3.4.218	would
147	fs-oth-0364980	4.1.1	Will
148	fs-oth-0367900	4.1.23	would
149	fs-oth-0370580	4.1.44	will
150	fs-oth-0371540	4.1.50	would
151	fs-oth-0374360	4.1.71	will
152	fs-oth-0374530	4.1.72	would
153	fs-oth-0375160	4.1.76	Would
154	fs-oth-0375200	4.1.76	would
155	fs-oth-0379130	4.1.101	will
156	fs-oth-0380260	4.1.108	will
157	fs-oth-0380770	4.1.111	Will
158	fs-oth-0380890	4.1.112	will
159	fs-oth-0386540	4.1.149	will
160	fs-oth-0391900	4.1.180	will
161	fs-oth-0392440	4.1.184	Will
162	fs-oth-0392830	4.1.186	would
163	fs-oth-0393000	4.1.188	Will
164	fs-oth-0394400	4.1.199	would
165	fs-oth-0396420	4.1.210	will
166	fs-oth-0398160	4.1.221	will
167	fs-oth-0402640	4.1.253	will
168	fs-oth-0403140	4.1.256	would
169	fs-oth-0404880	4.1.272	would
170	fs-oth-0405670	4.1.277	would
171	fs-oth-0405860	4.1.279	will
172	fs-oth-0406470	4.1.284	would
173	fs-oth-0406830	4.1.286	would
174	fs-oth-0408200	4.1.294	will
175	fs-oth-0410500	4.1.309	would
176	fs-oth-0410870	4.1.311	would
177	fs-oth-0410960	4.1.312	would
178	fs-oth-0411850	4.1.320	will
179	fs-oth-0416660	4.2.26	will
180	fs-oth-0424620	4.2.79	would
181	fs-oth-0425500	4.2.86	would
182	fs-oth-0426320	4.2.91	will
183	fs-oth-0434890	4.2.148	Would
184	fs-oth-0435460	4.2.153	will
185	fs-oth-0436010	4.2.156	will
186	fs-oth-0437500	4.2.166	’dst
187	fs-oth-0439520	4.2.180	will
188	fs-oth-0440340	4.2.185	will
189	fs-oth-0444040	4.2.209	will
190	fs-oth-0444480	4.2.212	Will
191	fs-oth-0445490	4.2.218	would
192	fs-oth-0447080	4.2.228	will
193	fs-oth-0447240	4.2.229	will
194	fs-oth-0447360	4.2.230	will
195	fs-oth-0447670	4.2.231	will
196	fs-oth-0452470	4.2.264	would
197	fs-oth-0452980	4.2.266	will
198	fs-oth-0453280	4.2.268	will
199	fs-oth-0453430	4.2.268	will
200	fs-oth-0453780	4.2.270	will
201	fs-oth-0454310	4.2.272	will
202	fs-oth-0455020	4.2.276	will
203	fs-oth-0456220	4.3.5	Will
204	fs-oth-0456600	4.3.7	will
205	fs-oth-0456870	4.3.10	will
206	fs-oth-0457350	4.3.12	will
207	fs-oth-0458210	4.3.19	would
208	fs-oth-0458360	4.3.20	would
209	fs-oth-0460680	4.3.33	Will
210	fs-oth-0461920	4.3.41	would
211	fs-oth-0465990	4.3.72	Wouldst
212	fs-oth-0466230	4.3.73	would
213	fs-oth-0466760	4.3.77	Wouldst
214	fs-oth-0467370	4.3.80	wouldst
215	fs-oth-0467770	4.3.82	would
216	fs-oth-0468460	4.3.86	would
217	fs-oth-0468910	4.3.88	would
218	fs-oth-0470140	4.3.96	would
219	fs-oth-0474330	5.1.1	will
220	fs-oth-0479040	5.1.27	will
221	fs-oth-0494580	5.1.129	will
222	fs-oth-0497860	5.1.150	Will
223	fs-oth-0501800	5.2.20	will
224	fs-oth-0502810	5.2.27	Will
225	fs-oth-0503900	5.2.35	will
226	fs-oth-0503980	5.2.36	would
227	fs-oth-0504200	5.2.37	would
228	fs-oth-0504880	5.2.42	will
229	fs-oth-0506930	5.2.57	will
230	fs-oth-0511060	5.2.90	will
231	fs-oth-0514020	5.2.109	would
232	fs-oth-0514620	5.2.114	would
233	fs-oth-0523690	5.2.175	would
234	fs-oth-0530900	5.2.220	will
235	fs-oth-0533180	5.2.234	will
236	fs-oth-0535140	5.2.247	would
237	fs-oth-0537130	5.2.261	will
238	fs-oth-0537920	5.2.265	will
239	fs-oth-0542700	5.2.296	will
240	fs-oth-0544340	5.2.305	will
241	fs-oth-0544910	5.2.308	will
242	fs-oth-0547810	5.2.325	will
243	fs-oth-0547970	5.2.326	will
244	fs-oth-0551800	5.2.346	will
245	fs-oth-0552730	5.2.353	Will
246	fs-oth-0553370	5.2.356	will
247	fs-oth-0553560	5.2.358	will
248	fs-oth-0564630	5.2.434	will
\.


--
-- Data for Name: plays; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.plays (id, name) FROM stdin;
1	Romeo and Juliet
2	Hamlet
3	Macbeth
4	Othello
5	King Lear
\.


--
-- Data for Name: rm_can_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.rm_can_lemma (id, text_id, section, word) FROM stdin;
1	fs-rom-0001640	PRO.11	could
2	fs-rom-0026450	1.1.147	can
3	fs-rom-0027630	1.1.155	can
4	fs-rom-0027920	1.1.157	Could
5	fs-rom-0041630	1.1.241	cannot
6	fs-rom-0042360	1.1.246	canst
7	fs-rom-0050310	1.2.44	can
8	fs-rom-0053000	1.2.61	can
9	fs-rom-0053430	1.2.65	can
10	fs-rom-0053980	1.2.68	can
11	fs-rom-0057930	1.2.97	could
12	fs-rom-0062000	1.3.12	can
13	fs-rom-0066630	1.3.39	could
14	fs-rom-0066800	1.3.41	could
15	fs-rom-0069370	1.3.55	cannot
16	fs-rom-0074580	1.3.85	Can
17	fs-rom-0077320	1.3.102	Can
18	fs-rom-0082180	1.4.16	cannot
19	fs-rom-0082890	1.4.21	cannot
20	fs-rom-0100850	1.5.15	cannot
21	fs-rom-0102870	1.5.26	could
22	fs-rom-0120030	1.5.129	can
23	fs-rom-0127870	2.1.1	Can
24	fs-rom-0131850	2.1.26	cannot
25	fs-rom-0133520	2.1.36	cannot
26	fs-rom-0146920	2.2.72	cannot
27	fs-rom-0147060	2.2.73	can
28	fs-rom-0156180	2.2.127	can
29	fs-rom-0157270	2.2.133	canst
30	fs-rom-0183480	2.3.95	could
31	fs-rom-0186110	2.4.11	can
32	fs-rom-0190270	2.4.36	cannot
33	fs-rom-0192860	2.4.50	Can
34	fs-rom-0203030	2.4.120	can
35	fs-rom-0203310	2.4.122	can
36	fs-rom-0208080	2.4.154	cannot
37	fs-rom-0220290	2.5.3	cannot
38	fs-rom-0225020	2.5.31	Can
39	fs-rom-0234930	2.6.3	can
40	fs-rom-0234970	2.6.4	cannot
41	fs-rom-0239560	2.6.32	can
42	fs-rom-0239830	2.6.34	cannot
43	fs-rom-0248800	3.1.44	Could
44	fs-rom-0251790	3.1.61	can
45	fs-rom-0253250	3.1.70	canst
46	fs-rom-0258010	3.1.99	cannot
47	fs-rom-0266630	3.1.150	can
48	fs-rom-0268930	3.1.165	Could
49	fs-rom-0271460	3.1.182	Could
50	fs-rom-0272610	3.1.188	could
51	fs-rom-0276990	3.2.8	can
52	fs-rom-0282760	3.2.45	Can
53	fs-rom-0282890	3.2.46	can
54	fs-rom-0282950	3.2.47	cannot
55	fs-rom-0296890	3.2.137	can
56	fs-rom-0309450	3.3.61	can
57	fs-rom-0310530	3.3.67	canst
58	fs-rom-0325630	3.3.159	canst
59	fs-rom-0325850	3.3.160	can
60	fs-rom-0327150	3.3.169	could
61	fs-rom-0349780	3.5.73	couldst
62	fs-rom-0349830	3.5.73	couldst
63	fs-rom-0350920	3.5.81	cannot
64	fs-rom-0354350	3.5.101	could
65	fs-rom-0355050	3.5.105	cannot
66	fs-rom-0363450	3.5.152	can
67	fs-rom-0370550	3.5.197	cannot
68	fs-rom-0390510	4.1.53	canst
69	fs-rom-0392500	4.1.66	Could
70	fs-rom-0404030	4.2.4	can
71	fs-rom-0404140	4.2.5	canst
72	fs-rom-0404410	4.2.6	cannot
73	fs-rom-0404570	4.2.7	cannot
74	fs-rom-0440840	4.5.75	could
75	fs-rom-0455640	5.1.17	can
76	fs-rom-0455910	5.1.18	can
77	fs-rom-0470230	5.2.14	could
78	fs-rom-0482790	5.3.55	Can
79	fs-rom-0490520	5.3.98	can
80	fs-rom-0500190	5.3.158	can
81	fs-rom-0505450	5.3.187	cannot
82	fs-rom-0512000	5.3.225	can
83	fs-rom-0518370	5.3.265	could
84	fs-rom-0520820	5.3.280	can
85	fs-rom-0525560	5.3.308	Can
86	fs-rom-0525670	5.3.309	can
\.


--
-- Data for Name: rm_may_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.rm_may_lemma (id, text_id, section, word) FROM stdin;
1	fs-rom-0023860	1.1.129	might
2	fs-rom-0026080	1.1.145	may
3	fs-rom-0042170	1.1.245	may
4	fs-rom-0044720	1.2.11	may
5	fs-rom-0048280	1.2.33	May
6	fs-rom-0071400	1.3.66	might
7	fs-rom-0088090	1.4.52	may
8	fs-rom-0113900	1.5.95	may
9	fs-rom-0126860	2.CHO.9	may
10	fs-rom-0139720	2.2.26	might
11	fs-rom-0151370	2.2.97	mayst
12	fs-rom-0152630	2.2.104	mayst
13	fs-rom-0156510	2.2.129	May
14	fs-rom-0163490	2.2.171	may
15	fs-rom-0181840	2.3.85	may
16	fs-rom-0183930	2.3.98	may
17	fs-rom-0186150	2.4.11	may
18	fs-rom-0193290	2.4.52	may
19	fs-rom-0194980	2.4.65	may
20	fs-rom-0203180	2.4.121	may
21	fs-rom-0216160	2.4.200	may
22	fs-rom-0235660	2.6.8	may
23	fs-rom-0237240	2.6.18	may
24	fs-rom-0251570	3.1.60	may
25	fs-rom-0276720	3.2.6	may
26	fs-rom-0280860	3.2.33	may
27	fs-rom-0291520	3.2.102	may
28	fs-rom-0295910	3.2.131	might
29	fs-rom-0305410	3.3.34	may
30	fs-rom-0305530	3.3.35	may
31	fs-rom-0305870	3.3.37	may
32	fs-rom-0306530	3.3.42	may
33	fs-rom-0306660	3.3.43	may
34	fs-rom-0311200	3.3.71	mightst
35	fs-rom-0311290	3.3.71	mightst
36	fs-rom-0318680	3.3.116	may
37	fs-rom-0334990	3.4.28	may
38	fs-rom-0336850	3.4.38	May
39	fs-rom-0345660	3.5.50	may
40	fs-rom-0352700	3.5.91	might
41	fs-rom-0360710	3.5.137	may
42	fs-rom-0368310	3.5.182	May
43	fs-rom-0383040	4.1.14	May
44	fs-rom-0384060	4.1.19	may
45	fs-rom-0384180	4.1.19	may
46	fs-rom-0384290	4.1.20	may
47	fs-rom-0387410	4.1.37	may
48	fs-rom-0389800	4.1.49	may
49	fs-rom-0390350	4.1.52	may
50	fs-rom-0405280	4.2.13	may
51	fs-rom-0407510	4.2.27	might
52	fs-rom-0445390	4.5.102	may
53	fs-rom-0446120	4.5.105	may
54	fs-rom-0453010	5.1.1	may
55	fs-rom-0463420	5.1.66	may
56	fs-rom-0463560	5.1.67	may
57	fs-rom-0466980	5.1.86	mayst
58	fs-rom-0471190	5.2.20	May
59	fs-rom-0489190	5.3.90	may
\.


--
-- Data for Name: rm_must_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.rm_must_lemma (id, text_id, section, word) FROM stdin;
1	fs-rom-0006930	1.1.28	must
2	fs-rom-0025940	1.1.144	must
3	fs-rom-0050550	1.2.45	must
4	fs-rom-0061410	1.3.9	must
5	fs-rom-0078580	1.3.109	must
6	fs-rom-0081600	1.4.13	must
7	fs-rom-0114090	1.5.96	must
8	fs-rom-0117140	1.5.113	must
9	fs-rom-0124590	1.5.155	must
10	fs-rom-0126530	2.CHO.7	must
11	fs-rom-0130740	2.1.19	must
12	fs-rom-0153230	2.2.107	must
13	fs-rom-0169800	2.3.7	must
14	fs-rom-0178500	2.3.64	must
15	fs-rom-0208600	2.4.156	must
16	fs-rom-0215120	2.4.194	Must
17	fs-rom-0233130	2.5.77	must
18	fs-rom-0233360	2.5.79	Must
19	fs-rom-0262620	3.1.125	must
20	fs-rom-0264000	3.1.134	must
21	fs-rom-0272880	3.1.189	must
22	fs-rom-0273010	3.1.190	must
23	fs-rom-0306810	3.3.43	must
24	fs-rom-0338880	3.5.11	must
25	fs-rom-0344860	3.5.44	must
26	fs-rom-0358200	3.5.123	must
27	fs-rom-0376280	3.5.228	must
28	fs-rom-0384330	4.1.20	must
29	fs-rom-0384500	4.1.21	must
30	fs-rom-0388220	4.1.41	must
31	fs-rom-0389730	4.1.49	must
32	fs-rom-0415210	4.3.20	must
33	fs-rom-0429730	4.5.11	must
34	fs-rom-0430610	4.5.16	must
35	fs-rom-0461990	5.1.57	must
36	fs-rom-0467720	5.1.91	must
37	fs-rom-0471870	5.2.24	must
38	fs-rom-0478740	5.3.31	must
39	fs-rom-0483210	5.3.57	must
40	fs-rom-0483280	5.3.58	must
\.


--
-- Data for Name: rm_shall_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.rm_shall_lemma (id, text_id, section, word) FROM stdin;
1	fs-rom-0002070	PRO.14	shall
2	fs-rom-0002160	PRO.14	shall
3	fs-rom-0002890	1.1.2	should
4	fs-rom-0004380	1.1.12	shall
5	fs-rom-0007140	1.1.29	shall
6	fs-rom-0016010	1.1.82	shalt
7	fs-rom-0018640	1.1.99	shall
8	fs-rom-0019000	1.1.101	shall
9	fs-rom-0025030	1.1.138	Should
10	fs-rom-0030590	1.1.175	Should
11	fs-rom-0030930	1.1.177	Should
12	fs-rom-0031110	1.1.178	shall
13	fs-rom-0035970	1.1.208	shall
14	fs-rom-0040670	1.1.234	should
15	fs-rom-0047640	1.2.29	shall
16	fs-rom-0048030	1.2.31	shall
17	fs-rom-0049600	1.2.40	should
18	fs-rom-0055280	1.2.78	should
19	fs-rom-0055670	1.2.84	should
20	fs-rom-0057260	1.2.93	shall
21	fs-rom-0059330	1.2.106	shall
22	fs-rom-0061700	1.3.10	’s
23	fs-rom-0063260	1.3.19	shall
24	fs-rom-0064040	1.3.23	shall
25	fs-rom-0064140	1.3.24	shall
26	fs-rom-0064570	1.3.26	shall
27	fs-rom-0068360	1.3.49	shall
28	fs-rom-0068510	1.3.50	should
29	fs-rom-0068650	1.3.51	should
30	fs-rom-0069500	1.3.56	should
31	fs-rom-0074740	1.3.86	shall
32	fs-rom-0076740	1.3.99	shall
33	fs-rom-0079670	1.4.1	shall
34	fs-rom-0079850	1.4.2	shall
35	fs-rom-0083280	1.4.23	should
36	fs-rom-0084890	1.4.32	shall
37	fs-rom-0097040	1.4.112	shall
38	fs-rom-0097420	1.4.115	Shall
39	fs-rom-0099150	1.5.4	shall
40	fs-rom-0108720	1.5.61	should
41	fs-rom-0112480	1.5.86	shall
42	fs-rom-0112680	1.5.87	shall
43	fs-rom-0113050	1.5.89	shall
44	fs-rom-0115250	1.5.102	shall
45	fs-rom-0120120	1.5.130	Shall
46	fs-rom-0134820	2.1.44	shall
47	fs-rom-0141690	2.2.40	Shall
48	fs-rom-0141800	2.2.40	shall
49	fs-rom-0149940	2.2.89	should
50	fs-rom-0153100	2.2.107	should
51	fs-rom-0154690	2.2.117	shall
52	fs-rom-0164600	2.2.181	Shall
53	fs-rom-0165390	2.2.186	shall
54	fs-rom-0167230	2.2.198	should
55	fs-rom-0167570	2.2.201	shall
56	fs-rom-0184790	2.4.1	should
57	fs-rom-0189830	2.4.33	should
58	fs-rom-0208190	2.4.154	shall
59	fs-rom-0209160	2.4.160	should
60	fs-rom-0210930	2.4.169	should
61	fs-rom-0211560	2.4.172	should
62	fs-rom-0213590	2.4.185	shall
63	fs-rom-0214210	2.4.188	shall
64	fs-rom-0214370	2.4.189	shall
65	fs-rom-0214720	2.4.191	shall
66	fs-rom-0220560	2.5.4	should
67	fs-rom-0230960	2.5.63	should
68	fs-rom-0233780	2.5.81	shall
69	fs-rom-0237800	2.6.22	shall
70	fs-rom-0240360	2.6.36	shall
71	fs-rom-0241250	3.1.3	shall
72	fs-rom-0243570	3.1.16	should
73	fs-rom-0246780	3.1.33	should
74	fs-rom-0248500	3.1.42	shall
75	fs-rom-0249590	3.1.50	shall
76	fs-rom-0252710	3.1.67	shall
77	fs-rom-0253320	3.1.71	shalt
78	fs-rom-0254770	3.1.80	shall
79	fs-rom-0258640	3.1.102	shall
80	fs-rom-0260260	3.1.111	shall
81	fs-rom-0264240	3.1.136	Shalt
82	fs-rom-0264350	3.1.137	shall
83	fs-rom-0273720	3.1.194	should
84	fs-rom-0274590	3.1.201	shall
85	fs-rom-0274970	3.1.203	shall
86	fs-rom-0279260	3.2.23	shall
87	fs-rom-0283410	3.2.50	should
88	fs-rom-0283800	3.2.52	shall
89	fs-rom-0286730	3.2.69	should
90	fs-rom-0289960	3.2.90	should
91	fs-rom-0292120	3.2.106	Shall
92	fs-rom-0292460	3.2.107	shall
93	fs-rom-0297640	3.2.141	shall
94	fs-rom-0310130	3.3.65	should
95	fs-rom-0313580	3.3.85	shall
96	fs-rom-0315550	3.3.98	should
97	fs-rom-0321630	3.3.135	should
98	fs-rom-0325770	3.3.160	shalt
99	fs-rom-0329380	3.3.181	shall
100	fs-rom-0334270	3.4.24	shall
101	fs-rom-0345310	3.5.46	shall
102	fs-rom-0345920	3.5.51	shall
103	fs-rom-0346180	3.5.52	shall
104	fs-rom-0350550	3.5.78	shall
105	fs-rom-0353370	3.5.95	Shall
106	fs-rom-0353540	3.5.96	shall
107	fs-rom-0353900	3.5.98	shall
108	fs-rom-0354670	3.5.103	should
109	fs-rom-0357520	3.5.120	Shall
110	fs-rom-0357890	3.5.122	shall
111	fs-rom-0358290	3.5.124	should
112	fs-rom-0358850	3.5.127	shall
113	fs-rom-0371100	3.5.200	shall
114	fs-rom-0372370	3.5.206	shall
115	fs-rom-0374360	3.5.216	shall
116	fs-rom-0374650	3.5.218	shall
117	fs-rom-0375200	3.5.221	should
118	fs-rom-0380270	3.5.253	shall
119	fs-rom-0383560	4.1.16	should
120	fs-rom-0384540	4.1.21	shall
121	fs-rom-0384960	4.1.24	should
122	fs-rom-0387790	4.1.39	shall
123	fs-rom-0388390	4.1.42	should
124	fs-rom-0391370	4.1.58	Shall
125	fs-rom-0391730	4.1.60	shall
126	fs-rom-0392230	4.1.64	Shall
127	fs-rom-0397740	4.1.97	shall
128	fs-rom-0397930	4.1.99	Shall
129	fs-rom-0398170	4.1.100	shall
130	fs-rom-0398390	4.1.101	shall
131	fs-rom-0398890	4.1.105	Shall
132	fs-rom-0399260	4.1.107	shalt
133	fs-rom-0400240	4.1.113	shalt
134	fs-rom-0400660	4.1.115	shalt
135	fs-rom-0400700	4.1.116	Shall
136	fs-rom-0400900	4.1.117	shall
137	fs-rom-0401200	4.1.119	Shall
138	fs-rom-0401380	4.1.120	shall
139	fs-rom-0402800	4.1.127	shall
140	fs-rom-0403820	4.2.3	shall
141	fs-rom-0404840	4.2.10	shall
142	fs-rom-0408050	4.2.30	should
143	fs-rom-0409830	4.2.39	shall
144	fs-rom-0410210	4.2.42	shall
145	fs-rom-0414400	4.3.15	shall
146	fs-rom-0415030	4.3.19	should
147	fs-rom-0415600	4.3.23	Shall
148	fs-rom-0416030	4.3.24	shall
149	fs-rom-0416570	4.3.27	should
150	fs-rom-0416930	4.3.29	should
151	fs-rom-0417640	4.3.34	Shall
152	fs-rom-0420360	4.3.50	shall
153	fs-rom-0426450	4.4.24	shalt
154	fs-rom-0429360	4.5.9	shall
155	fs-rom-0441340	4.5.78	should
156	fs-rom-0462160	5.1.58	should
157	fs-rom-0468210	5.2.2	should
158	fs-rom-0473860	5.3.5	shall
159	fs-rom-0474220	5.3.7	shalt
160	fs-rom-0476100	5.3.17	shall
161	fs-rom-0479170	5.3.34	shall
162	fs-rom-0480220	5.3.41	shalt
163	fs-rom-0486780	5.3.78	should
164	fs-rom-0491220	5.3.102	Shall
165	fs-rom-0499520	5.3.154	should
166	fs-rom-0507440	5.3.197	should
167	fs-rom-0511340	5.3.221	shalt
168	fs-rom-0516950	5.3.256	should
169	fs-rom-0517380	5.3.258	should
170	fs-rom-0526110	5.3.312	shall
171	fs-rom-0526450	5.3.314	shall
172	fs-rom-0527240	5.3.319	shall
\.


--
-- Data for Name: rm_will_lemma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.rm_will_lemma (id, text_id, section, word) FROM stdin;
1	fs-rom-0004500	1.1.13	will
2	fs-rom-0005360	1.1.18	will
3	fs-rom-0005930	1.1.22	will
4	fs-rom-0006200	1.1.23	will
5	fs-rom-0006340	1.1.24	will
6	fs-rom-0006880	1.1.27	wilt
7	fs-rom-0008260	1.1.34	will
8	fs-rom-0008910	1.1.41	will
9	fs-rom-0009320	1.1.43	will
10	fs-rom-0016530	1.1.85	Will
11	fs-rom-0027040	1.1.151	will
12	fs-rom-0028120	1.1.158	would
13	fs-rom-0028700	1.1.161	would
14	fs-rom-0031070	1.1.177	will
15	fs-rom-0033580	1.1.194	wilt
16	fs-rom-0035080	1.1.203	will
17	fs-rom-0036440	1.1.210	will
18	fs-rom-0038150	1.1.220	will
19	fs-rom-0039090	1.1.225	will
20	fs-rom-0045720	1.2.17	will
21	fs-rom-0051760	1.2.52	will
22	fs-rom-0057340	1.2.94	will
23	fs-rom-0059150	1.2.105	will
24	fs-rom-0061160	1.3.7	will
25	fs-rom-0067730	1.3.46	wilt
26	fs-rom-0067890	1.3.47	Wilt
27	fs-rom-0068720	1.3.51	Wilt
28	fs-rom-0070340	1.3.61	wilt
29	fs-rom-0070500	1.3.62	Wilt
30	fs-rom-0072520	1.3.73	would
31	fs-rom-0077700	1.3.104	will
32	fs-rom-0080930	1.4.9	will
33	fs-rom-0081410	1.4.12	will
34	fs-rom-0101870	1.5.19	will
35	fs-rom-0102140	1.5.22	Will
36	fs-rom-0103100	1.5.28	would
37	fs-rom-0105650	1.5.42	will
38	fs-rom-0106190	1.5.46	Will
39	fs-rom-0111210	1.5.78	would
40	fs-rom-0111750	1.5.81	will
41	fs-rom-0113290	1.5.91	will
42	fs-rom-0115140	1.5.102	will
43	fs-rom-0123170	1.5.146	would
44	fs-rom-0125920	2.CHO.3	would
45	fs-rom-0131760	2.1.25	wilt
46	fs-rom-0133620	2.1.37	will
47	fs-rom-0137660	2.2.13	will
48	fs-rom-0138720	2.2.19	would
49	fs-rom-0138960	2.2.22	Would
50	fs-rom-0139150	2.2.23	would
51	fs-rom-0141360	2.2.38	wilt
52	fs-rom-0142960	2.2.47	would
53	fs-rom-0143080	2.2.48	would
54	fs-rom-0144160	2.2.55	will
55	fs-rom-0145200	2.2.62	would
56	fs-rom-0147490	2.2.75	will
57	fs-rom-0148080	2.2.79	would
58	fs-rom-0150270	2.2.91	would
59	fs-rom-0150600	2.2.93	would
60	fs-rom-0151070	2.2.95	wilt
61	fs-rom-0151170	2.2.96	will
62	fs-rom-0152220	2.2.102	wilt
63	fs-rom-0154950	2.2.119	wilt
64	fs-rom-0157100	2.2.132	wilt
65	fs-rom-0157790	2.2.136	would
66	fs-rom-0157920	2.2.137	Wouldst
67	fs-rom-0159580	2.2.145	will
68	fs-rom-0161000	2.2.153	wilt
69	fs-rom-0162140	2.2.162	will
70	fs-rom-0163590	2.2.172	would
71	fs-rom-0164840	2.2.183	will
72	fs-rom-0166100	2.2.190	would
73	fs-rom-0166990	2.2.196	would
74	fs-rom-0167150	2.2.197	would
75	fs-rom-0167970	2.2.203	Would
76	fs-rom-0168190	2.2.204	will
77	fs-rom-0173290	2.3.29	will
78	fs-rom-0174500	2.3.38	will
79	fs-rom-0185450	2.4.6	will
80	fs-rom-0185980	2.4.10	will
81	fs-rom-0186290	2.4.12	will
82	fs-rom-0196930	2.4.79	will
83	fs-rom-0199940	2.4.99	wouldst
84	fs-rom-0200210	2.4.100	would
85	fs-rom-0203440	2.4.122	will
86	fs-rom-0204600	2.4.131	will
87	fs-rom-0206180	2.4.142	will
88	fs-rom-0206410	2.4.144	will
89	fs-rom-0207300	2.4.150	will
90	fs-rom-0207460	2.4.150	will
91	fs-rom-0210690	2.4.167	will
92	fs-rom-0212380	2.4.177	will
93	fs-rom-0212560	2.4.178	will
94	fs-rom-0212690	2.4.179	wilt
95	fs-rom-0212930	2.4.181	will
96	fs-rom-0217060	2.4.204	would
97	fs-rom-0219290	2.4.215	would
98	fs-rom-0221860	2.5.13	would
99	fs-rom-0222080	2.5.14	would
100	fs-rom-0224490	2.5.28	would
101	fs-rom-0229080	2.5.52	would
102	fs-rom-0237060	2.6.17	Will
103	fs-rom-0240160	2.6.35	will
104	fs-rom-0243690	3.1.17	would
105	fs-rom-0243840	3.1.18	wilt
106	fs-rom-0244250	3.1.20	wilt
107	fs-rom-0244730	3.1.22	would
108	fs-rom-0246430	3.1.31	wilt
109	fs-rom-0247780	3.1.38	will
110	fs-rom-0248710	3.1.43	will
111	fs-rom-0250590	3.1.56	will
112	fs-rom-0254130	3.1.76	will
113	fs-rom-0254220	3.1.77	wouldst
114	fs-rom-0254980	3.1.81	Will
115	fs-rom-0264850	3.1.140	will
116	fs-rom-0274750	3.1.202	will
117	fs-rom-0275580	3.1.206	will
118	fs-rom-0276300	3.2.3	would
119	fs-rom-0278660	3.2.19	wilt
120	fs-rom-0279520	3.2.25	will
121	fs-rom-0279750	3.2.26	will
122	fs-rom-0283070	3.2.48	would
123	fs-rom-0291910	3.2.105	Will
124	fs-rom-0292940	3.2.111	would
125	fs-rom-0293610	3.2.115	would
126	fs-rom-0293760	3.2.116	would
127	fs-rom-0294280	3.2.120	would
128	fs-rom-0295380	3.2.128	will
129	fs-rom-0297270	3.2.140	Will
130	fs-rom-0297400	3.2.140	will
131	fs-rom-0299470	3.2.153	will
132	fs-rom-0308740	3.3.56	wilt
133	fs-rom-0312620	3.3.80	wilt
134	fs-rom-0312980	3.3.81	will
135	fs-rom-0313390	3.3.84	will
136	fs-rom-0320070	3.3.126	Wilt
137	fs-rom-0321030	3.3.131	wouldst
138	fs-rom-0323660	3.3.147	would
139	fs-rom-0327620	3.3.171	will
140	fs-rom-0331610	3.4.7	would
141	fs-rom-0332170	3.4.11	will
142	fs-rom-0332540	3.4.13	will
143	fs-rom-0332780	3.4.14	will
144	fs-rom-0334420	3.4.25	Will
145	fs-rom-0335730	3.4.32	would
146	fs-rom-0337220	3.5.1	Wilt
147	fs-rom-0340260	3.5.18	wilt
148	fs-rom-0341170	3.5.23	will
149	fs-rom-0341340	3.5.24	wills
150	fs-rom-0342740	3.5.32	would
151	fs-rom-0345570	3.5.49	will
152	fs-rom-0348140	3.5.63	wilt
153	fs-rom-0349540	3.5.72	wilt
154	fs-rom-0352620	3.5.91	Would
155	fs-rom-0352850	3.5.92	will
156	fs-rom-0353760	3.5.97	wilt
157	fs-rom-0354570	3.5.102	would
158	fs-rom-0358630	3.5.126	will
159	fs-rom-0359450	3.5.130	will
160	fs-rom-0361490	3.5.141	will
161	fs-rom-0361930	3.5.144	will
162	fs-rom-0362080	3.5.145	would
163	fs-rom-0362510	3.5.147	will
164	fs-rom-0364940	3.5.160	will
165	fs-rom-0370030	3.5.194	would
166	fs-rom-0370860	3.5.199	will
167	fs-rom-0371050	3.5.200	will
168	fs-rom-0374010	3.5.215	wilt
169	fs-rom-0379230	3.5.247	will
170	fs-rom-0381180	4.1.2	will
171	fs-rom-0383440	4.1.16	would
172	fs-rom-0385260	4.1.26	will
173	fs-rom-0385450	4.1.27	will
174	fs-rom-0385770	4.1.28	will
175	fs-rom-0388550	4.1.43	will
176	fs-rom-0393480	4.1.71	would
177	fs-rom-0393770	4.1.73	will
178	fs-rom-0393950	4.1.74	wilt
179	fs-rom-0396220	4.1.89	will
180	fs-rom-0401040	4.1.118	Will
181	fs-rom-0408810	4.2.34	will
182	fs-rom-0410090	4.2.41	will
183	fs-rom-0411070	4.2.46	will
184	fs-rom-0424470	4.4.13	will
185	fs-rom-0425730	4.4.20	will
186	fs-rom-0426020	4.4.21	will
187	fs-rom-0426700	4.4.26	will
188	fs-rom-0426960	4.4.27	would
189	fs-rom-0430210	4.5.13	Will
190	fs-rom-0432180	4.5.25	will
191	fs-rom-0434420	4.5.38	will
192	fs-rom-0435890	4.5.45	will
193	fs-rom-0445130	4.5.101	will
194	fs-rom-0446510	4.5.107	will
195	fs-rom-0447430	4.5.115	will
196	fs-rom-0447570	4.5.117	will
197	fs-rom-0447740	4.5.118	will
198	fs-rom-0448040	4.5.119	will
199	fs-rom-0448180	4.5.121	will
200	fs-rom-0448320	4.5.123	will
201	fs-rom-0448520	4.5.124	will
202	fs-rom-0449490	4.5.129	will
203	fs-rom-0451660	4.5.144	will
204	fs-rom-0457420	5.1.27	will
205	fs-rom-0458880	5.1.37	will
206	fs-rom-0461620	5.1.55	would
207	fs-rom-0463200	5.1.65	will
208	fs-rom-0465600	5.1.79	will
209	fs-rom-0465800	5.1.80	will
210	fs-rom-0466060	5.1.81	will
211	fs-rom-0466360	5.1.83	would
212	fs-rom-0469710	5.2.11	would
213	fs-rom-0472070	5.2.25	will
214	fs-rom-0472170	5.2.26	will
215	fs-rom-0472460	5.2.28	will
216	fs-rom-0473440	5.3.2	would
217	fs-rom-0475020	5.3.11	will
218	fs-rom-0475710	5.3.14	will
219	fs-rom-0476050	5.3.16	will
220	fs-rom-0479320	5.3.35	will
221	fs-rom-0480010	5.3.40	will
222	fs-rom-0482560	5.3.53	will
223	fs-rom-0485120	5.3.70	Wilt
224	fs-rom-0485530	5.3.71	will
225	fs-rom-0486130	5.3.74	will
226	fs-rom-0491780	5.3.106	will
227	fs-rom-0492100	5.3.108	will
228	fs-rom-0492320	5.3.110	Will
229	fs-rom-0501390	5.3.165	will
230	fs-rom-0502190	5.3.169	will
231	fs-rom-0512300	5.3.228	will
232	fs-rom-0513940	5.3.238	will
233	fs-rom-0515490	5.3.247	would
234	fs-rom-0516160	5.3.251	would
235	fs-rom-0519510	5.3.272	would
236	fs-rom-0522050	5.3.287	will
237	fs-rom-0525790	5.3.310	will
238	fs-rom-0526920	5.3.317	will
\.


--
-- Name: can_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.can_lemma_id_seq', 86, true);


--
-- Name: ham_can_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.ham_can_lemma_id_seq', 97, true);


--
-- Name: ham_may_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.ham_may_lemma_id_seq', 102, true);


--
-- Name: ham_must_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.ham_must_lemma_id_seq', 60, true);


--
-- Name: ham_shall_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.ham_shall_lemma_id_seq', 178, true);


--
-- Name: ham_will_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.ham_will_lemma_id_seq', 276, true);


--
-- Name: kl_can_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.kl_can_lemma_id_seq', 89, true);


--
-- Name: kl_may_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.kl_may_lemma_id_seq', 69, true);


--
-- Name: kl_must_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.kl_must_lemma_id_seq', 49, true);


--
-- Name: kl_shall_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.kl_shall_lemma_id_seq', 161, true);


--
-- Name: kl_will_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.kl_will_lemma_id_seq', 215, true);


--
-- Name: mac_can_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mac_can_lemma_id_seq', 63, true);


--
-- Name: mac_may_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mac_may_lemma_id_seq', 41, true);


--
-- Name: mac_must_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mac_must_lemma_id_seq', 35, true);


--
-- Name: mac_shall_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mac_shall_lemma_id_seq', 116, true);


--
-- Name: mac_will_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mac_will_lemma_id_seq', 132, true);


--
-- Name: may_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.may_lemma_id_seq', 59, true);


--
-- Name: must_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.must_lemma_id_seq', 40, true);


--
-- Name: ot_can_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.ot_can_lemma_id_seq', 87, true);


--
-- Name: ot_may_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.ot_may_lemma_id_seq', 74, true);


--
-- Name: ot_must_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.ot_must_lemma_id_seq', 57, true);


--
-- Name: ot_shall_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.ot_shall_lemma_id_seq', 150, true);


--
-- Name: ot_will_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.ot_will_lemma_id_seq', 248, true);


--
-- Name: plays_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.plays_id_seq', 5, true);


--
-- Name: shall_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.shall_lemma_id_seq', 172, true);


--
-- Name: will_lemma_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.will_lemma_id_seq', 238, true);


--
-- Name: rm_can_lemma can_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.rm_can_lemma
    ADD CONSTRAINT can_lemma_pkey PRIMARY KEY (id);


--
-- Name: ham_can_lemma ham_can_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ham_can_lemma
    ADD CONSTRAINT ham_can_lemma_pkey PRIMARY KEY (id);


--
-- Name: ham_may_lemma ham_may_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ham_may_lemma
    ADD CONSTRAINT ham_may_lemma_pkey PRIMARY KEY (id);


--
-- Name: ham_must_lemma ham_must_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ham_must_lemma
    ADD CONSTRAINT ham_must_lemma_pkey PRIMARY KEY (id);


--
-- Name: ham_shall_lemma ham_shall_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ham_shall_lemma
    ADD CONSTRAINT ham_shall_lemma_pkey PRIMARY KEY (id);


--
-- Name: ham_will_lemma ham_will_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ham_will_lemma
    ADD CONSTRAINT ham_will_lemma_pkey PRIMARY KEY (id);


--
-- Name: kl_can_lemma kl_can_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kl_can_lemma
    ADD CONSTRAINT kl_can_lemma_pkey PRIMARY KEY (id);


--
-- Name: kl_may_lemma kl_may_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kl_may_lemma
    ADD CONSTRAINT kl_may_lemma_pkey PRIMARY KEY (id);


--
-- Name: kl_must_lemma kl_must_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kl_must_lemma
    ADD CONSTRAINT kl_must_lemma_pkey PRIMARY KEY (id);


--
-- Name: kl_shall_lemma kl_shall_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kl_shall_lemma
    ADD CONSTRAINT kl_shall_lemma_pkey PRIMARY KEY (id);


--
-- Name: kl_will_lemma kl_will_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kl_will_lemma
    ADD CONSTRAINT kl_will_lemma_pkey PRIMARY KEY (id);


--
-- Name: mac_can_lemma mac_can_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mac_can_lemma
    ADD CONSTRAINT mac_can_lemma_pkey PRIMARY KEY (id);


--
-- Name: mac_may_lemma mac_may_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mac_may_lemma
    ADD CONSTRAINT mac_may_lemma_pkey PRIMARY KEY (id);


--
-- Name: mac_must_lemma mac_must_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mac_must_lemma
    ADD CONSTRAINT mac_must_lemma_pkey PRIMARY KEY (id);


--
-- Name: mac_shall_lemma mac_shall_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mac_shall_lemma
    ADD CONSTRAINT mac_shall_lemma_pkey PRIMARY KEY (id);


--
-- Name: mac_will_lemma mac_will_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mac_will_lemma
    ADD CONSTRAINT mac_will_lemma_pkey PRIMARY KEY (id);


--
-- Name: rm_may_lemma may_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.rm_may_lemma
    ADD CONSTRAINT may_lemma_pkey PRIMARY KEY (id);


--
-- Name: rm_must_lemma must_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.rm_must_lemma
    ADD CONSTRAINT must_lemma_pkey PRIMARY KEY (id);


--
-- Name: ot_can_lemma ot_can_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ot_can_lemma
    ADD CONSTRAINT ot_can_lemma_pkey PRIMARY KEY (id);


--
-- Name: ot_may_lemma ot_may_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ot_may_lemma
    ADD CONSTRAINT ot_may_lemma_pkey PRIMARY KEY (id);


--
-- Name: ot_must_lemma ot_must_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ot_must_lemma
    ADD CONSTRAINT ot_must_lemma_pkey PRIMARY KEY (id);


--
-- Name: ot_shall_lemma ot_shall_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ot_shall_lemma
    ADD CONSTRAINT ot_shall_lemma_pkey PRIMARY KEY (id);


--
-- Name: ot_will_lemma ot_will_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ot_will_lemma
    ADD CONSTRAINT ot_will_lemma_pkey PRIMARY KEY (id);


--
-- Name: plays plays_name_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.plays
    ADD CONSTRAINT plays_name_key UNIQUE (name);


--
-- Name: plays plays_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.plays
    ADD CONSTRAINT plays_pkey PRIMARY KEY (id);


--
-- Name: rm_shall_lemma shall_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.rm_shall_lemma
    ADD CONSTRAINT shall_lemma_pkey PRIMARY KEY (id);


--
-- Name: rm_will_lemma will_lemma_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.rm_will_lemma
    ADD CONSTRAINT will_lemma_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

