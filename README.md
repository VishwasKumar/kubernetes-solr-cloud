# kubernetes-solr-cloud

Prereqs:

* Setup aws configuration for default profile

From inside the scripts folder run the following commands

    ./launch-eks-cluster.sh

    ./install-tiller.sh
    
    ./deploy-solr-cloud.sh
    
    ./clean-up-cluster.sh

    ./teardown-eks-cluster.sh



The goals of this project is to outline: 
    - What are the responsibilities of Kubernetes & SolrCloud?
    - How do you manage coordinated-state in a stateless world
    - Shared management, zk and statefulsets
    - Leader election 
    - We lost a shared 
    - Test-Driven Infrastructure in the context of solr
    - How do you assert that the right plugin, schema etc. is correct.
    - Plugin deployment (kube context)
    - Schema management (kube context)
    - How do you scale? 
    - Kubernetes will terminate a pod that tries to consume more resources than allocated.
