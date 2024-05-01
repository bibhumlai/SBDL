spark-submit --master yarn --deploy-mode cluster \
--py-files sbdl_lib.zip\
--files conf/sbdl.conf,conf/spark.conf,log4.properties \
sbdl_main.py qa 2024-08-02