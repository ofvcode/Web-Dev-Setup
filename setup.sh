touch index.html
mkdir pages
mkdir stylesheets
touch stylesheets/styles.css
mkdir scripts
touch scripts/index.js



echo "<!DOCTYPE html>
<html>
<head>
    <link rel='stylesheet' href='stylesheets/styles.css'>
</head>
<body>
    <script src='scripts/index.js'></script>
</body>
</html>" > index.html


# Script to setup basic web dev environment

echo "Basic web development environment setup complete!"
