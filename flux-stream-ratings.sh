echo ...Starting Spark Streaming for Ratings...
nohup spark-submit --packages org.apache.spark:spark-streaming-kafka-assembly_2.10:1.4.1,com.datastax.spark:spark-cassandra-connector-java_2.10:1.4.0-M2 --class com.fluxcapacitor.pipeline.spark.streaming.StreamingRatings $PIPELINE_HOME/target/scala-2.10/pipeline_2.10-1.0.jar &
