const app = require('express')();

app.get('/', (req, res) => {
  res.send('Hello World!, You are in app2.');
});

app.listen(5000, () => {
  console.log('Example app listening on port 5000!');
});
