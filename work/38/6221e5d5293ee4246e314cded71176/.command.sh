#!/bin/bash -ue
qiime feature-table filter-features     --i-table B1-16s_T1.table.qza     --p-min-frequency 100     --o-filtered-table filtered-table.qza
