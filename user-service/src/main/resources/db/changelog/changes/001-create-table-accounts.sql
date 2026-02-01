--liquibase formatted sql
--changeset user-service:001

CREATE TABLE accounts (
    id VARCHAR(36),
    email VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL,
    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP
);