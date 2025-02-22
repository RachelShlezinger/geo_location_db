PGDMP     3                
    x            postgres    10.14    10.14     �
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            �
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            �
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            �
           1262    12938    postgres    DATABASE     �   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Hebrew_Israel.1255' LC_CTYPE = 'Hebrew_Israel.1255';
    DROP DATABASE postgres;
             postgres    false            �
           0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                  postgres    false    2802            	            2615    32793    geo_location    SCHEMA        CREATE SCHEMA geo_location;
    DROP SCHEMA geo_location;
             postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             postgres    false            �
           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  postgres    false    4                        3079    12924    plpgsql 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;
    DROP EXTENSION plpgsql;
                  false            �
           0    0    EXTENSION plpgsql    COMMENT     @   COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';
                       false    2                        3079    16384 	   adminpack 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS adminpack WITH SCHEMA pg_catalog;
    DROP EXTENSION adminpack;
                  false            �
           0    0    EXTENSION adminpack    COMMENT     M   COMMENT ON EXTENSION adminpack IS 'administrative functions for PostgreSQL';
                       false    1            �            1259    32796    tbl_geo_location    TABLE     �   CREATE TABLE public.tbl_geo_location (
    geo_location_id integer NOT NULL,
    destination_city character varying NOT NULL,
    origin_city character varying NOT NULL,
    distance character varying NOT NULL,
    num_searches integer DEFAULT 1
);
 $   DROP TABLE public.tbl_geo_location;
       public         postgres    false    4            �            1259    32794 $   tbl_geo_location_geo_location_id_seq    SEQUENCE     �   ALTER TABLE public.tbl_geo_location ALTER COLUMN geo_location_id ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public.tbl_geo_location_geo_location_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public       postgres    false    4    199            �
          0    32796    tbl_geo_location 
   TABLE DATA               r   COPY public.tbl_geo_location (geo_location_id, destination_city, origin_city, distance, num_searches) FROM stdin;
    public       postgres    false    199   e       �
           0    0 $   tbl_geo_location_geo_location_id_seq    SEQUENCE SET     S   SELECT pg_catalog.setval('public.tbl_geo_location_geo_location_id_seq', 65, true);
            public       postgres    false    198            �
   �  x�}Tmn�0�휂,j�8m�CbH��B�ΞS���Ѧ����]�(�&��.�����i)��7_�$ن�����׼�|�Pr�#g"����	sٷ8~�TG˚�'P:��1X��2�|�� Wn�Wx�J�1xbA�ӓ�x�I�9�Dq&@��D�B匏9�r�!�֚���#_?Q�pP��a�^_��(�=����$Z�DHZ��^�V5q�Lz�xq������2��R���X�J���+��5ʐ�7P1ل8 wg+�Ei�~��5�r�Q�l(8�=a�����y��9�A����JH5�����9���Ќ^��(~jJ����ǹ�S�P4"/f���Q&|&�ˁ�MF]����uX��Iz����Afq����(E� ��[X���s�m9�8�kA��8p�����5��@��     