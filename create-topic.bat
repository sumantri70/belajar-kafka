@REM create topic default
.\bin\windows\kafka-topics.bat --create --topic aurora-store --bootstrap-server localhost:9092

@REM create topic 3 partitions
.\bin\windows\kafka-topics.bat --create --topic aurora-store-par-3 --bootstrap-server localhost:9092 partitions 3
