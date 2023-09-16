--
-- PostgreSQL database dump
--

-- Dumped from database version 12.16 (Ubuntu 12.16-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 12.16 (Ubuntu 12.16-0ubuntu0.20.04.1)

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

DROP DATABASE postgres;
--
-- Name: postgres; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE postgres OWNER TO postgres;

\connect postgres

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

--
-- Name: DATABASE postgres; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON DATABASE postgres IS 'default administrative connection database';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: games; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.games (
    username character varying(22) NOT NULL,
    games_played integer DEFAULT 0,
    best_game integer DEFAULT 0
);


ALTER TABLE public.games OWNER TO freecodecamp;

--
-- Data for Name: games; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.games VALUES ('user_1694840019652', 0, 0);
INSERT INTO public.games VALUES ('user_1694840019651', 0, 0);
INSERT INTO public.games VALUES ('user_1694840060847', 0, 0);
INSERT INTO public.games VALUES ('user_1694840060846', 0, 0);
INSERT INTO public.games VALUES ('user_1694840142132', 0, 0);
INSERT INTO public.games VALUES ('user_1694840142131', 0, 0);
INSERT INTO public.games VALUES ('user_1694840342879', 0, 0);
INSERT INTO public.games VALUES ('user_1694840342878', 0, 0);
INSERT INTO public.games VALUES ('user_1694840350287', 0, 0);
INSERT INTO public.games VALUES ('user_1694840350286', 0, 0);
INSERT INTO public.games VALUES ('user_1694840375829', 0, 0);
INSERT INTO public.games VALUES ('user_1694840375828', 0, 0);
INSERT INTO public.games VALUES ('user_1694840387406', 0, 0);
INSERT INTO public.games VALUES ('user_1694840387405', 0, 0);
INSERT INTO public.games VALUES ('user_1694840422903', 0, 0);
INSERT INTO public.games VALUES ('user_1694840422902', 0, 0);
INSERT INTO public.games VALUES ('user_1694840750437', 0, 0);
INSERT INTO public.games VALUES ('user_1694840750436', 0, 0);
INSERT INTO public.games VALUES ('user_1694840970203', 0, 0);
INSERT INTO public.games VALUES ('user_1694840970202', 0, 0);
INSERT INTO public.games VALUES ('Rahul', 0, 0);
INSERT INTO public.games VALUES ('user_1694841032261', 0, 0);
INSERT INTO public.games VALUES ('user_1694841032260', 0, 0);
INSERT INTO public.games VALUES ('user_1694841044975', 0, 0);
INSERT INTO public.games VALUES ('user_1694841044974', 0, 0);
INSERT INTO public.games VALUES ('user_1694841063293', 0, 0);
INSERT INTO public.games VALUES ('user_1694841063292', 0, 0);
INSERT INTO public.games VALUES ('user_1694841135232', 0, 0);
INSERT INTO public.games VALUES ('user_1694841135231', 0, 0);
INSERT INTO public.games VALUES ('user_1694841202567', 0, 0);
INSERT INTO public.games VALUES ('user_1694841202566', 0, 0);
INSERT INTO public.games VALUES ('user_1694841263267', 0, 0);
INSERT INTO public.games VALUES ('user_1694841263266', 0, 0);
INSERT INTO public.games VALUES ('user_1694841278793', 0, 0);
INSERT INTO public.games VALUES ('user_1694841278792', 0, 0);
INSERT INTO public.games VALUES ('user_1694841325771', 0, 0);
INSERT INTO public.games VALUES ('user_1694841325770', 0, 0);
INSERT INTO public.games VALUES ('user_1694841393196', 0, 0);
INSERT INTO public.games VALUES ('user_1694841393195', 0, 0);
INSERT INTO public.games VALUES ('user_1694841408222', 0, 0);
INSERT INTO public.games VALUES ('user_1694841408221', 0, 0);
INSERT INTO public.games VALUES ('user_1694841581560', 0, 0);
INSERT INTO public.games VALUES ('user_1694841581559', 0, 0);
INSERT INTO public.games VALUES ('user_1694841614581', 0, 0);
INSERT INTO public.games VALUES ('user_1694841614580', 0, 0);
INSERT INTO public.games VALUES ('user_1694841661486', 0, 0);
INSERT INTO public.games VALUES ('user_1694841661485', 0, 0);
INSERT INTO public.games VALUES ('user_1694841693735', 0, 0);
INSERT INTO public.games VALUES ('user_1694841693734', 0, 0);
INSERT INTO public.games VALUES ('user_1694841760711', 0, 0);
INSERT INTO public.games VALUES ('user_1694841760710', 0, 0);
INSERT INTO public.games VALUES ('user_1694841813986', 0, 0);
INSERT INTO public.games VALUES ('user_1694841813985', 0, 0);
INSERT INTO public.games VALUES ('user_1694841826982', 0, 0);
INSERT INTO public.games VALUES ('user_1694841826981', 0, 0);
INSERT INTO public.games VALUES ('user_1694841840467', 0, 0);
INSERT INTO public.games VALUES ('user_1694841840466', 0, 0);
INSERT INTO public.games VALUES ('user_1694841890788', 0, 0);
INSERT INTO public.games VALUES ('user_1694841890787', 0, 0);
INSERT INTO public.games VALUES ('user_1694841905212', 0, 0);
INSERT INTO public.games VALUES ('user_1694841905211', 0, 0);
INSERT INTO public.games VALUES ('user_1694841935436', 0, 0);
INSERT INTO public.games VALUES ('user_1694841935435', 0, 0);
INSERT INTO public.games VALUES ('user_1694841973293', 0, 0);
INSERT INTO public.games VALUES ('user_1694841973292', 0, 0);
INSERT INTO public.games VALUES ('user_1694841985122', 0, 0);
INSERT INTO public.games VALUES ('user_1694841985121', 0, 0);
INSERT INTO public.games VALUES ('user_1694842287211', 0, 0);
INSERT INTO public.games VALUES ('user_1694842287210', 0, 0);
INSERT INTO public.games VALUES ('user_1694842505191', 0, 0);
INSERT INTO public.games VALUES ('user_1694842505190', 0, 0);
INSERT INTO public.games VALUES ('user_1694842709183', 0, 0);
INSERT INTO public.games VALUES ('user_1694842709182', 0, 0);
INSERT INTO public.games VALUES ('user_1694842733253', 0, 0);
INSERT INTO public.games VALUES ('user_1694842733252', 0, 0);
INSERT INTO public.games VALUES ('user_1694842763891', 0, 0);
INSERT INTO public.games VALUES ('user_1694842763890', 0, 0);
INSERT INTO public.games VALUES ('user_1694842795355', 0, 0);
INSERT INTO public.games VALUES ('user_1694842795354', 0, 0);
INSERT INTO public.games VALUES ('user_1694842804147', 1, 75);
INSERT INTO public.games VALUES ('user_1694843021142', 1, 63);
INSERT INTO public.games VALUES ('user_1694842804148', 1, 4);
INSERT INTO public.games VALUES ('user_1694843021143', 1, 20);
INSERT INTO public.games VALUES ('user_1694842828892', 1, 91);
INSERT INTO public.games VALUES ('user_1694842828893', 1, 40);
INSERT INTO public.games VALUES ('prash', 1, 1);
INSERT INTO public.games VALUES ('user_1694843052075', 1, 2);
INSERT INTO public.games VALUES ('user_1694842961586', 1, 96);
INSERT INTO public.games VALUES ('user_1694842961587', 1, 72);
INSERT INTO public.games VALUES ('user_1694843052076', 1, 68);
INSERT INTO public.games VALUES ('user_1694843010198', 1, 35);
INSERT INTO public.games VALUES ('user_1694843010199', 1, 97);


--
-- Name: games games_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games
    ADD CONSTRAINT games_pkey PRIMARY KEY (username);


--
-- PostgreSQL database dump complete
--

