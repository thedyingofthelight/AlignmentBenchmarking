﻿# Alignment Tool Benchmarking

This project is intended to benchmark the efficiencies of various genome assembly/alignment tools when dealing with variable read qualities/types (Illumina, Nanopore, PacBio). In this project I will attempt to measure the time, memory, and accuracy of each tool when faced with a range of PHRED scores. 


# Overview

The datasets used in this project are publicly available at https://www.ncbi.nlm.nih.gov/sra. In this project, I utilized 3 SRA Whole Genome Sequencing datasets for each of the 3 kinds of read types assessed (Illumina, Nanopore, PacBio). 


**Illumina**
- SRR28830852
- SRR28820078
- SRR28820090

**Nanopore**
- SRR28820070
- SRR28800571
- SRR28820088

**PacBio**
- SRR26413051
- SRR26413052
- SRR26413053


I first assessed the read qualities for each dataset, then created alignments for each with the various tools being tested. 
