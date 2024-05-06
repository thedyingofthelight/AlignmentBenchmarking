#!/bin/sh

# Samtools stats to find error rates & aligned read %


# Samtools stats on MiniMap2 alignments
samtools stats ../Alignments/MiniMap2_Alignments/Illumina/SRR28820078.sam
samtools stats ../Alignments/MiniMap2_Alignments/Illumina/SRR28820090.sam
samtools stats ../Alignments/MiniMap2_Alignments/Illumina/SRR28830852.sam

samtools stats ../Alignments/MiniMap2_Alignments/Nanopore/SRR28800571.sam
samtools stats ../Alignments/MiniMap2_Alignments/Nanopore/SRR28820070.sam
samtools stats ../Alignments/MiniMap2_Alignments/Nanopore/SRR28820088.sam

samtools stats ../Alignments/MiniMap2_Alignments/PacBio/SRR26413051.sam
samtools stats ../Alignments/MiniMap2_Alignments/PacBio/SRR26413052.sam
samtools stats ../Alignments/MiniMap2_Alignments/PacBio/SRR26413053.sam




# Samtools stats on Bowtie2 alignments
samtools stats ../Alignments/BWA_Alignments/Illumina/SRR28820078.sam
samtools stats ../Alignments/BWA_Alignments/Illumina/SRR28820090.sam
samtools stats ../Alignments/BWA_Alignments/Illumina/SRR28830852.sam

samtools stats ../Alignments/BWA_Alignments/Nanopore/SRR28800571.sam
samtools stats ../Alignments/BWA_Alignments/Nanopore/SRR28820070.sam
samtools stats ../Alignments/BWA_Alignments/Nanopore/SRR28820088.sam

samtools stats ../Alignments/BWA_Alignments/PacBio/SRR26413051.sam
samtools stats ../Alignments/BWA_Alignments/PacBio/SRR26413052.sam
samtools stats ../Alignments/BWA_Alignments/PacBio/SRR26413053.sam
