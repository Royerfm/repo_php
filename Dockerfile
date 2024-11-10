FROM php:7.4-cli
COPY index.php /index.php
CMD ["php", "/index.php"]
