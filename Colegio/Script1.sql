
-- Tabla principal para usuarios
CREATE TABLE public.users (
    id integer primary key, --TEXT,
    name VARCHAR(100), -- TEXT NOT NULL,
    username VARCHAR(100), -- TEXT NOT NULL,
    email VARCHAR(100), -- TEXT NOT NULL,
    phone varchar(18),-- INTEGER,
    website VARCHAR(100) -- VARCHAR(10)
);

-- Tabla para dirección
CREATE TABLE public.address (
    user_id INTEGER REFERENCES public.users(id),
    street VARCHAR(100), --TEXT,
    suite VARCHAR(100), --TEXT,
    city TEXT,
    zipcode varchar(20),
    latitude TEXT,
    longitude TEXT
);

-- Tabla para compañía
CREATE TABLE public.company (
	user_id INTEGER REFERENCES public.users(id),
    fullname TEXT,
    catch_Phrase TEXT,
    bs TEXT
);
