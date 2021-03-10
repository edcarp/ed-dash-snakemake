# What's this?

We're proposing to use the data from <https://seqera.io/training/#_training_material>, and Graeme has
determined that this comes from <https://www.ebi.ac.uk/ena/browser/view/SRR636272>.

I'd like to explicitly recreate this and I'll also add some 'top-up' runs that can be factored into
the analysis later. The Sequera authors just took the one run and split it. Can I recreate that split?

See the *Snakefile*

Answer is no, I can't because they used random subsampling and I don't have the method they used or the
random seed. Also the files from EBI have slightly different headers.

For the purposes of pipeline training I see no need to have this random subsampling. Simply picking
slices of the original file should be fine. Now I can also vary the number of reads in the files, which
makes my exercise 1 "count to the reads in the file" a little more meaningful.
