create table "public"."t_agni_roles" (
    "id" numeric not null,
    "rol_name" character varying not null
);


alter table "public"."t_agni_roles" enable row level security;

CREATE UNIQUE INDEX t_agni_roles_pkey ON public.t_agni_roles USING btree (id);

alter table "public"."t_agni_roles" add constraint "t_agni_roles_pkey" PRIMARY KEY using index "t_agni_roles_pkey";

grant delete on table "public"."t_agni_roles" to "anon";

grant insert on table "public"."t_agni_roles" to "anon";

grant references on table "public"."t_agni_roles" to "anon";

grant select on table "public"."t_agni_roles" to "anon";

grant trigger on table "public"."t_agni_roles" to "anon";

grant truncate on table "public"."t_agni_roles" to "anon";

grant update on table "public"."t_agni_roles" to "anon";

grant delete on table "public"."t_agni_roles" to "authenticated";

grant insert on table "public"."t_agni_roles" to "authenticated";

grant references on table "public"."t_agni_roles" to "authenticated";

grant select on table "public"."t_agni_roles" to "authenticated";

grant trigger on table "public"."t_agni_roles" to "authenticated";

grant truncate on table "public"."t_agni_roles" to "authenticated";

grant update on table "public"."t_agni_roles" to "authenticated";

grant delete on table "public"."t_agni_roles" to "service_role";

grant insert on table "public"."t_agni_roles" to "service_role";

grant references on table "public"."t_agni_roles" to "service_role";

grant select on table "public"."t_agni_roles" to "service_role";

grant trigger on table "public"."t_agni_roles" to "service_role";

grant truncate on table "public"."t_agni_roles" to "service_role";

grant update on table "public"."t_agni_roles" to "service_role";


