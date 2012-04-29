#!/bin/bash

rm abbReviations_*.tar.gz
rm -rf abbReviations.Rcheck
R CMD BUILD .
R CMD CHECK abbReviations_*.tar.gz
rm -rf abbReviations.Rcheck
R CMD INSTALL abbReviations_*.tar.gz
