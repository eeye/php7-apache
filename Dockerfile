FROM php:7.1.7-apache

MAINTAINER eeye <eeye@b3y3r.de>

RUN a2enmod rewrite

COPY config/apache2.conf /etc/apache2/

COPY config/php.ini /usr/local/etc/php/
