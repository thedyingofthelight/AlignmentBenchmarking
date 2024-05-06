#!/bin/sh

# FastQC on all reads to assess quality levels (PHRED scores)

# FastQC on Illumina reads
fastqc ../Reads/Illumina/SRR28820078/SRR28820078.fastq
fastqc ../Reads/Illumina/SRR28820090/SRR28820090.fastq
fastqc ../Reads/Illumina/SRR28830852/SRR28830852.fastq


# FastQC on Nanopore reads
fastqc ../Reads/Nanopore/SRR28800571/SRR28800571.fastq
fastqc ../Reads/Nanopore/SRR28820070/SRR28820070.fastq
fastqc ../Reads/Nanopore/SRR28820088/SRR28820088.fastq


# FastQC on PacBio reads
fastqc ../Reads/PacBio/SRR26413051/SRR26413051.fastq
fastqc ../Reads/PacBio/SRR26413052/SRR26413052.fastq
fastqc ../Reads/PacBio/SRR26413053/SRR26413053.fastq
