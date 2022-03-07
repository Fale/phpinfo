FROM ubi8/php-74

COPY index.php .

CMD /usr/libexec/s2i/run
