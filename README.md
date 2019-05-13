# kubernetes-solr-cloud

Prereqs:

* Setup aws configuration for default profile

From inside the scripts folder run the following commands

    ./launch-eks-cluster.sh

    ./install-tiller.sh
    
    ./deploy-solr-cloud.sh
    
    ./clean-up-cluster.sh

    ./teardown-eks-cluster.sh