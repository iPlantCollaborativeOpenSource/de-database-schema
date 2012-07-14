-- Populates the data_source table.

INSERT INTO data_source (uuid, name, description, display)
VALUES ('8D6B8247-F1E7-49DB-9FFE-13EAD7C1AED6', 'file', 'A regular file.',
        'File');

INSERT INTO data_source (uuid, name, description, display)
VALUES ('1EEECF26-367A-4038-8D19-93EA80741DF2', 'stdout',
        'Redirected standard output from a job.', 'Standard Output');

INSERT INTO data_source (uuid, name, description, display)
VALUES ('BC4CF23F-18B9-4466-AF54-9D40F0E2F6B5', 'stderr',
        'Redirected error output from a job.', 'Standard Error Output');