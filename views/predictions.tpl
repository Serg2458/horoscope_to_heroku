<html><head>
  <meta charset='utf-8'>
  <title>Гороскоп на сегодня</title>
  <link
    rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
    integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
    crossorigin="anonymous"
  />
  <script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
  <script src="helper.js"></script>
  </head>
  <body>
    <div class="container">
      <h1 id="main-header">Что день {{ date }} готовит</h1>

      % for pred in prophecies:
      <p id="second-paragraph">{{ pred }}</p>
      % end

    </div>
  </body>

</html>