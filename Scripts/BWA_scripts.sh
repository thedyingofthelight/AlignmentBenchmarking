#!/bin/sh

# BWA on all reads

bwa index ../Genome/genome.fasta

# BWA on Illumina reads
/usr/bin/time -l bwa mem ../Genome/genome.fasta  ../Reads/Illumina/SRR28830852/SRR28830852.fastq > ../Alignments/BWA_alignments/Illumina/SRR28830852.sam

/usr/bin/time -l bwa mem ../Genome/genome.fasta  ../Reads/Illumina/SRR28820078/SRR28820078.fastq > ../Alignments/BWA_alignments/Illumina/SRR28820078.sam
/usr/bin/time -l bwa mem ../Genome/genome.fasta  ../Reads/Illumina/SRR28820090/SRR28820090.fastq > ../Alignments/BWA_alignments/Illumina/SRR28820090.sam


# BWA on Nanopore reads
/usr/bin/time -l bwa mem ../Genome/genome.fasta  ../Reads/Nanopore/SRR28800571/SRR28800571.fastq > ../Alignments/BWA_alignments/Nanopore/SRR28800571.sam
 /usr/bin/time -l bwa mem ../Genome/genome.fasta  ../Reads/Nanopore/SRR28820070/SRR28820070.fastq > ../Alignments/BWA_alignments/Nanopore/SRR28820070.sam
 /usr/bin/time -l bwa mem ../Genome/genome.fasta  ../Reads/Nanopore/SRR28820088/SRR28820088.fastq > ../Alignments/BWA_alignments/Nanopore/SRR28820088.sam

# BWA on PacBio reads
/usr/bin/time -l bwa mem ../Genome/genome.fasta  ../Reads/PacBio/SRR26413051/SRR26413051.fastq > ../Alignments/BWA_alignments/PacBio/SRR26413051.sam

/usr/bin/time -l bwa mem ../Genome/genome.fasta  ../Reads/PacBio/SRR26413052/SRR26413052.fastq > ../Alignments/BWA_alignments/PacBio/SRR26413052.sam

/usr/bin/time -l bwa mem ../Genome/genome.fasta  ../Reads/PacBio/SRR26413053/SRR26413053.fastq > ../Alignments/BWA_alignments/PacBio/SRR26413053.sam


