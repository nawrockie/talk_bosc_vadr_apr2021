##Validation and annotation of SARS-CoV-2 sequences using VADR

###Introduction:
- GenBank indexers handle incoming sequence submissions
- VADR: screenshot of publication, brief overview
- How VADR helps indexers by defining pass/fails
- VADR builds a reference model of a RefSeq and its features
- VADR: 4 stages
  * Stage 1: classification and detected alerts
  * Stage 2: coverage determination and detected alerts
  * Stage 3: alignment/annotation and detected alerts
  * Stage 4: protein validation and detected alerts

###SARS-CoV-2: 
- timeline/num seqs in GenBank slide:
  * Jan 2020, VADR 1.0 speed (~3 min/seq)
- slide explaining VADR 1.1 improvements  
  * -s option, blastn-based acceleration of Stages 1-3
  * -r option, replace Ns in new stage prior to Stage 1
- timeline/num seqs in GenBank slide:
  * Jan-May   2020, VADR 1.1 speed (error-free (2 sec/seq) and error-rich seqs (2 min/seq))
  * Jan-March 2021, show increase in sequences
- slide explaining VADR 1.2 improvements  
  * glsearch replaces cmalign, reducing time and memory of alignment stage, especially for error-rich seqs
  * enables multithreading due to reduced memory
- timeline/num seqs in GenBank slide:
  * Jan-April 2021, VADR 1.2 speed (error-free (0.3 sec/seq) and error-rich seqs (1.0? sec/seq)

###VADR model and accuracy improvements
- keeping up with mutants
  * B.1.1.7 model (Jan 2021)
  * ORF8 'expendable' (VADR 1.1.3 - date?)
  * B.1.525 model (April 2021)
  * slide showing 43 variants, with lineage defining mutations and that they all pass vadr
  * currently reviewing common, supported mutations and will likely
    add new vadr feature, new models or both in next vadr release
    (1.2.1)

###Acknowledgements
