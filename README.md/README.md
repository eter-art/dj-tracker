# DJ Gig Tracker

Eine PostgreSQL-Datenbank zur Verwaltung von DJ-Bookings, Sets, Venues und B2B-Kontakten.
Gebaut als SQL-Übungsprojekt, um Datenmodellierung, Normalisierung und komplexe Queries zu üben.

## Zweck

Als aktiver DJ wollte ich eine Datenbank entwerfen, die reale Abläufe der DJ-Booking-Branche abbildet:
- Booking-Anfragen laufen ausschließlich über einen Booking Agent
- Sets können, müssen aber nicht aus einer bestätigten Buchung entstehen
- Setlists sind optional, da viele Sets ungeplant/frei gespielt werden

## Tech Stack

- PostgreSQL
- pgAdmin (Entwicklung/Testing)

## Setup

```bash
psql -U <username> -d <dbname> -f sql/schema.sql
```

## Status

## In Arbeit

Aktuell umgesetzt:
- `genres`
- `countries`
- `djs`
- `booking_agents`

Geplant:
- `cities`, `tracks`, `clubs`, `promoters`, `bookings`, `sets`, `availability`, `set_djs`, `set_tracks`

## Geplante Erweiterung (Phase 2)

Backend mit ASP.NET Core + Dapper, Frontend mit Angular.