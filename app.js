const express = require('express');
const app = express();
const port = 3000;

app.get('/api', (req, res) => {
    res.json({ message: "Hello from Kubernetes!" });
});

app.listen(port, () => {
    console.log(`Server running on port ${port}`);
});
