DO $$
BEGIN
    LOOP
        -- Executes the query and discards the result
        PERFORM (SELECT 1); 
        
        -- Optional: Add a delay to prevent 100% CPU usage
        -- PERFORM pg_sleep(1); 
    END LOOP;
END $$;
