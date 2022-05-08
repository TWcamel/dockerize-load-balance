const app = require('express')();

app.get('/', (req, res) => {
  res.send('Hello World!, You are in app1.');
});

app.listen(3000, () => {
  console.log('Example app listening on port 3000!');
});
