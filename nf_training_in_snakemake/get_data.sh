# To get the data needed for these snakefiles to run...
mkdir -vp nf_training_data

wget -q -O- https://s3-eu-west-1.amazonaws.com/seqeralabs.com/public/nf-training.tar.gz | \
    tar -xvz -C nf_training_data

ln -s nf_training_data/data .
