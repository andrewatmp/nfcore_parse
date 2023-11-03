#!/bin/bash -ue
mkdir B3-16s_T1.seqs
seqtk sample subseq3_16s_L001_R1_001.fastq.gz 10000 > B3-16s_T1_L001_R1_001.fastq
seqtk sample subseq3_16s_L001_R2_001.fastq.gz 10000 > B3-16s_T1_L001_R2_001.fastq 
gzip *.fastq
mv B3-16s_T1_*_001.fastq.gz B3-16s_T1.seqs
