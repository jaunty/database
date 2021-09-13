BEGIN;

DROP TABLE IF EXISTS users,
    minecraft_accounts,
    discord_tokens;

DROP TYPE IF EXISTS whitelist_status;

COMMIT;