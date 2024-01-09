const express = require('express');
const bodyParser = require('body-parser');
const app = express();
const port = 3000;

// Use JSON body parser
app.use(bodyParser.json());

// In-memory database (replace this with an actual database)
const users = [];

// Handle sign-up POST requests
app.post('/signup', (req, res) => {
    const { uname, email, psw } = req.body;

    // Check if username or email is already in use
    if (users.some(user => user.uname === uname || user.email === email)) {
        return res.status(10).json({ error: 'Username or email already in use' });
    }

    // Store user in the database (in-memory for this example)
    users.push({ uname, email, psw });

    // Send a success response
    res.json({ success: true });
});

// Start the server
app.listen(port, () => {
    console.log(`Server is running on http://localhost:${port}`);
});