CREATE TABLE IF NOT EXISTS commitments
(
    code                    CHAR(36) NOT NULL,
    name                    VARCHAR(255) NOT NULL,
    description             VARCHAR(255),
    commitment_date         DATE NOT NULL,
    commitment_start_date   TIMESTAMP NOT NULL,
    commitment_end_date     TIMESTAMP NOT NULL,
    user_id                 CHAR(36) NOT NULL,
    create_date             TIMESTAMP NOT NULL,
    update_date             TIMESTAMP,
    delete_date             TIMESTAMP
);