#!/bin/bash -ue
qiime feature-table tabulate-seqs     --i-data B1-16s_T1.rep-seqs.qza     --o-visualization rep-seqs.qzv

qiime feature-table summarize     --i-table B1-16s_T1.table.qza     --o-visualization table.qzv

qiime feature-table summarize     --i-table filtered-table.qza     --o-visualization filtered-table.qzv

qiime metadata tabulate     --m-input-file B1-16s_T1.stats.qza     --o-visualization stats.qzv
