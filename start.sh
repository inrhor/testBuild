java -Xmx4G -Xms1G -XX:+UseCompressedOops -XX:ParallelGCThreads=2 -XX:CMSInitiatingOccupancyFraction=70 -XX:-DisableExplicitGC -XX:TargetSurvivorRatio=90 -jar paper-1.16.5-428.jar