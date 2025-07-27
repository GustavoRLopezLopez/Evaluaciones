
-- Tabla principal para usuarios
CREATE TABLE public.users (
    id TEXT,
    name TEXT NOT NULL,
    username TEXT NOT NULL,
    email TEXT NOT NULL,
    phone INTEGER,
    website VARCHAR(10)
);

-- Tabla para dirección
CREATE TABLE public.address (
    user_id INTEGER,
    street TEXT,
    suite TEXT,
    city TEXT,
    zipcode INTEGER,
    latitude TEXT,
    longitude TEXT
);

-- Tabla para compañía
CREATE TABLE public.company (
    user_id INTEGER REFERENCES public.users(id),
    fullname TEXT,
    catch_Phrase TEXT,
    bs TEXT,
    PRIMARY KEY(user_id)
);
