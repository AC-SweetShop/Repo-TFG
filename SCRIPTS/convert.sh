#!/bin/bash
sudo wkhtmltopdf --footer-center [page] --header-center 'Investigacion en tecnologías DataScience y MachineLearning con Python \n David Bermejo Simon \n Jose Luis Luengo Ramos' -T 25mm $1 $2

