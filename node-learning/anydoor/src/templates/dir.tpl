<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>{{title}}</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
{{#each files}}
    <a href="{{../dir}}/{{this}}">{{this}}</a><br>
{{/each}}
</body>
</html>