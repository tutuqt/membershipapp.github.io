const express = require('express');
const { Pool } = require('pg');
const path = require('path');
const app = express();

// PostgreSQL connection setup
const pool = new Pool({
    user: 'postgres', // replace with your PostgreSQL username
    host: 'localhost',
    database: 'NewDB', // replace with your PostgreSQL database
    password: 'Tugu9089', // replace with your PostgreSQL password
    port: 5433,
});

// Middleware to parse JSON bodies
app.use(express.json());

