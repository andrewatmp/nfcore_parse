#!/bin/bash -ue
qiime dada2 denoise-paired     --i-demultiplexed-seqs B1-16s_T1.demux.qza     --p-trunc-len-f 280     --p-trim-left-f 15     --p-trunc-len-r 265     --p-trim-left-r 15     --p-trunc-q 6     --p-max-ee-f 2     --p-max-ee-r 2     --o-representative-sequences B1-16s_T1.rep-seqs.qza     --o-table B1-16s_T1.table.qza     --o-denoising-stats B1-16s_T1.stats.qza     --verbose
