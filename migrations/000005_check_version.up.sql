ALTER TABLE movies
    ADD CONSTRAINT movies_version_check
        CHECK (version<10);