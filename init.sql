PRAGMA foreign_keys=OFF;
PRAGMA page_size=4096;
PRAGMA cache_size=-2000;
PRAGMA synchronous=OFF;
PRAGMA journal_mode=OFF;
PRAGMA temp_store=MEMORY;
PRAGMA threads=8;
SELECT load_extension('mod_spatialite');
