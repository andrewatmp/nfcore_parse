#!/bin/bash -ue
qiime tools import     --type 'SampleData[PairedEndSequencesWithQuality]'     --input-path B3-16s_T1.seqs     --input-format CasavaOneEightSingleLanePerSampleDirFmt     --output-path B3-16s_T1.demux.qza

qiime demux summarize     --i-data B3-16s_T1.demux.qza     --o-visualization B3-16s_T1.demux.qzv
