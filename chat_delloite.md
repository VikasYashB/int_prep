Report conversation
Role : your are a tutor for data domain with 30 yoe. Context : Must Have Skills/Project Experience/Certifications:

6-9 years of relevant consulting, industry or technology experience
Experience in Cloud SQL and Cloud Bigtable
Experience in Dataflow, BigQuery, Dataproc, Datalab, Dataprep, Pub/Sub and Genomics
Experience in Google Transfer Appliance, Cloud Storage Transfer Service, BigQuery Data Transfer
Experience with data processing software (such as Hadoop, Kafka, Spark, Pig, Hive) and with data processing algorithms (MapReduce, Flume).
Experience working with technical customers.
Experience in writing software in one or more languages such as Java, C++, Python, Go and/or JavaScript.
Strong problem solving and troubleshooting skills
Strong communicator
Willingness to travel up in case of project requirement
Good to Have Skills/Project Experience/Certifications:

Experience working data warehouses, including data warehouse technical architectures, infrastructure components, ETL/ELT and reporting/analytic tools and environments.
Experience in technical consulting.
Experience architecting, developing software, or internet scale production-grade Big Data solutions in virtualized environments such as Google Cloud Platform (mandatory) and AWS/Azure(good to have)
Experience working with big data, information retrieval, data mining or machine learning as well as experience in building multi-tier high availability applications with modern web technologies (such as NoSQL, Kafka,NPL, MongoDB, SparkML, Tensorflow).
Working knowledge of ITIL and/or agile methodologies
With this give the realistic and probable interview ques and topics
Google Cloud Data Engineer / Big Data Consultant – Interview Preparation Guide

I’ll approach this as a 30-year experienced Data Architect and Technical Interview Mentor.

Based on your job description, this is likely a Google Cloud Professional Data Engineer / Big Data Consultant / GCP Data Architect interview.

The interview will probably evaluate 5 major areas:

GCP Data Engineering Services – BigQuery, Dataflow, Dataproc, Bigtable, Cloud SQL, Pub/Sub.

Big Data Fundamentals – Hadoop, Spark, Kafka, Hive, MapReduce, Flume.

Data Architecture & Real-Time Pipelines – Batch, streaming, ETL/ELT, data migration, data warehouse.

Programming & Troubleshooting – Python, Java, SQL, Spark optimization, production issues.

Consulting & Project Experience – Architecture discussions, customer handling, solution design, communication.

The most important part: expect scenario-based questions, not only definitions. Interviewers want to know whether you can design, troubleshoot, optimize, and explain a production-grade data platform.

1. Most probable interview topics

These topics are ranked by likely interview relevance based on the JD and Google's data engineering competency areas. They are not guaranteed questions from a particular employer. 
services.google.com
+2

Priority 1 – Must prepare deeply

Topic

	

What interviewer expects




BigQuery

	

Architecture, SQL, optimization, cost, partitioning




Dataflow

	

Apache Beam, streaming, windows, watermarks




Pub/Sub

	

Messaging, delivery semantics, ordering, retry




Dataproc

	

Spark, Hadoop, cluster optimization




Cloud Storage

	

Data lake, ingestion, lifecycle




Data pipeline design

	

End-to-end architecture, reliability




Python / SQL

	

Coding, transformations, troubleshooting




Production support

	

Root cause analysis, performance issues

Priority 2 – Strong preparation required

Topic

	

Important concepts




Bigtable

	

Row keys, column families, hotspots




Cloud SQL

	

HA, replicas, backups, migration




Data migration

	

Transfer Appliance, Storage Transfer Service




Data warehouse

	

Star schema, SCD, ETL/ELT




Kafka

	

Partitions, offsets, consumer groups




Spark

	

Shuffle, joins, partitions, memory




Hadoop

	

HDFS, YARN, MapReduce




Security

	

IAM, service accounts, encryption

Priority 3 – Additional preparation

Cloud Datalab / notebook-based analytics

Cloud Dataprep and data cleansing

BigQuery Data Transfer Service

Genomics data processing

Machine learning fundamentals

TensorFlow / Spark ML

Agile, ITIL, consulting methodologies

Important: Datalab and Dataprep are legacy product names. In an interview, understand their historical use and modern equivalents rather than assuming they are current strategic services.

2. Google Cloud services – Interview questions
A. BigQuery – Very high probability
7
Fundamentals

What is BigQuery?

Explain BigQuery architecture.

What is the difference between BigQuery and traditional RDBMS?

Explain BigQuery storage and compute separation.

What are BigQuery slots?

What is the difference between on-demand and capacity-based pricing?

What are BigQuery datasets, tables, views, and materialized views?

Explain native tables vs external tables.

What is a BigQuery wildcard table?

What is federated querying?

Performance optimization

What is partitioning in BigQuery?

What is clustering?

Difference between partitioning and clustering?

When should you use ingestion-time partitioning vs column partitioning?

How do you optimize a query scanning 10 TB of data?

How do you reduce BigQuery query cost?

How do you identify expensive queries?

What is the difference between logical and physical storage billing?

How do you optimize joins in BigQuery?

What is the use of nested and repeated fields?

SQL questions

Write SQL to find the second-highest salary.

Find duplicate records in a table.

Remove duplicate records using ROW_NUMBER().

Find the latest record for each customer.

Calculate running totals using window functions.

Explain ROW_NUMBER, RANK, and DENSE_RANK.

Find customers who purchased in consecutive months.

Implement SCD Type 2 using BigQuery SQL.

Explain MERGE statement.

Write a query to calculate daily revenue and month-over-month growth.

Realistic scenario questions

A BigQuery query suddenly became 5 times slower. How do you troubleshoot?

Your BigQuery bill increased by 300%. How do you investigate?

A table contains 5 billion records. How will you design partitioning and clustering?

How do you implement incremental loading into BigQuery?

How do you handle schema evolution in BigQuery?

How do you design a BigQuery data warehouse for a retail company?

How do you handle duplicate records arriving from streaming pipelines?

How do you implement row-level and column-level security?

How do you recover accidentally deleted data?

How do you migrate an Oracle warehouse to BigQuery?

B. Dataflow and Apache Beam – Very high probability
7
Core questions

What is Google Cloud Dataflow?

What is Apache Beam?

Difference between Dataflow and Dataproc?

Difference between Beam and Spark?

Explain Beam pipeline architecture.

What are PCollection, PTransform, ParDo, and DoFn?

What is the difference between GroupByKey and Combine?

What is a side input?

What is a side output?

What is a runner in Apache Beam?

Streaming concepts

Explain event time vs processing time.

What is a watermark?

What is a window in Dataflow?

Explain fixed, sliding, and session windows.

What is allowed lateness?

How do you process late-arriving data?

What are triggers?

What are accumulation modes?

Explain exactly-once processing in Dataflow.

How do you handle duplicate messages?

Scenario questions

Design a real-time pipeline from Pub/Sub to BigQuery.

How do you troubleshoot a stuck Dataflow job?

Why is Dataflow experiencing high system lag?

How do you identify a slow transform?

How do you handle malformed records?

How do you implement a dead-letter pipeline?

How do you optimize Dataflow worker utilization?

What causes hot keys in Beam?

How do you handle stateful processing?

How do you deploy Dataflow pipelines across environments?

Must know architecture:

Source Systems

Applications / IoT / APIs / Logs

Pub/Sub

Event ingestion and buffering

Dataflow / Apache Beam

Validation, enrichment, transformation, windowing

BigQuery

Analytics, reporting, dashboards, ML

C. Pub/Sub – High probability

What is Google Cloud Pub/Sub?

Explain topic, subscription, publisher, and subscriber.

Difference between push and pull subscriptions?

What is acknowledgment?

What happens if a subscriber does not acknowledge a message?

Explain acknowledgment deadline.

What is message retention?

What are ordering keys?

How does Pub/Sub handle duplicate messages?

What are dead-letter topics?

Explain retry policies.

What is exactly-once delivery?

How do you scale Pub/Sub consumers?

How do you migrate Kafka to Pub/Sub?

How do you troubleshoot subscription backlog?

Scenario

A Pub/Sub subscription has a backlog of 10 million messages.

How do you investigate?

How do you increase throughput?

What could cause subscriber lag?

How would you prevent duplicate processing?

How do you ensure data is not lost?

D. Dataproc / Spark / Hadoop – High probability
9
Spark

Explain Spark architecture.

What is a Spark driver?

What are executors?

Explain transformations and actions.

Difference between narrow and wide transformations?

What is lazy evaluation?

What is a shuffle?

What is repartition vs coalesce?

What is broadcast join?

Explain cache vs persist.

What causes data skew?

How do you resolve data skew?

How do you optimize Spark jobs?

What is Spark DAG?

Explain Spark memory management.

How do you troubleshoot executor OOM?

Why does a Spark job take 3 hours instead of 30 minutes?

How do you optimize joins between large datasets?

Explain checkpointing.

What is adaptive query execution?

Hadoop

Explain HDFS architecture.

What is NameNode and DataNode?

What is YARN?

Explain MapReduce.

What happens when a DataNode fails?

What is replication factor?

Explain Hive architecture.

Difference between Hive and BigQuery?

What is partitioning in Hive?

What is bucketing?

Dataproc scenarios

When do you use Dataproc instead of Dataflow?

How do you migrate Hadoop workloads to GCP?

How do you optimize Dataproc cluster costs?

What is the benefit of ephemeral clusters?

How do you access Cloud Storage from Spark?

How do you troubleshoot failed Dataproc jobs?

How do you migrate Spark workloads from on-premises to Dataproc?

How do you tune Spark executor and driver configurations?

3. Storage services – Bigtable and Cloud SQL
A. Cloud Bigtable
slideshare
Interview questions

What is Cloud Bigtable?

What type of database is Bigtable?

Difference between Bigtable and BigQuery?

Difference between Bigtable and Cloud SQL?

What is a row key?

What is a column family?

How does Bigtable store data?

What is a hotspot in Bigtable?

How do you design row keys to avoid hotspots?

What are tablets in Bigtable?

What is replication in Bigtable?

How do you achieve high availability?

Difference between SSD and HDD storage?

How do you optimize Bigtable read/write performance?

What is garbage collection in Bigtable?

Scenario questions

Design a Bigtable schema for IoT sensor data.

Design a Bigtable schema for user activity tracking.

How would you store billions of time-series records?

Your Bigtable read latency increased. How would you troubleshoot?

Your application is experiencing hotspotting. How would you fix it?

How would you migrate Cassandra data to Bigtable?

B. Cloud SQL
googblogs
Interview questions

What is Cloud SQL?

Which database engines are supported?

Explain Cloud SQL high availability.

Difference between primary instance and read replica?

How do backups work?

What is point-in-time recovery?

How do you handle database failover?

How do you optimize Cloud SQL performance?

How do you migrate an on-premises database to Cloud SQL?

What is Database Migration Service?

Scenarios

Cloud SQL CPU utilization reaches 95%. How do you troubleshoot?

How do you handle read-heavy workloads?

How do you migrate a 2 TB PostgreSQL database?

How do you ensure zero or minimal downtime during migration?

How do you handle database connection exhaustion?

4. Data migration and ingestion services

These are explicitly mentioned in the JD, so prepare them even if they seem less frequently discussed.

Service

	

Interview focus




Google Transfer Appliance

	

Offline transfer for very large datasets




Storage Transfer Service

	

Automated transfer from S3, on-premises, or other sources




BigQuery Data Transfer Service

	

Managed scheduled ingestion into BigQuery




Cloud Storage

	

Object storage, lifecycle, versioning, IAM




Pub/Sub

	

Event ingestion




Dataflow

	

Streaming/batch transformations

Probable questions

Difference between Transfer Appliance and Storage Transfer Service?

When would you use Transfer Appliance?

How do you transfer 500 TB from on-premises to GCP?

How do you migrate AWS S3 data to Google Cloud Storage?

How do you migrate Oracle data to BigQuery?

What is BigQuery Data Transfer Service?

How do you validate data after migration?

How do you reconcile source and target record counts?

How do you handle failed transfers?

How do you implement incremental migration after the initial bulk load?

5. Data warehouse and ETL/ELT
linkedin
Most probable interview questions

What is a data warehouse?

Difference between data warehouse and data lake?

Difference between ETL and ELT?

Explain OLTP vs OLAP.

Explain star schema and snowflake schema.

What is a fact table?

What is a dimension table?

What is a surrogate key?

What is a slowly changing dimension?

Explain SCD Type 1 vs Type 2.

How do you implement incremental loading?

What is CDC?

How do you handle late-arriving facts?

What is data reconciliation?

How do you implement data quality checks?

What is data lineage?

What is schema evolution?

What is idempotency in ETL?

What is a watermark column?

How do you design a data warehouse for 10 TB daily ingestion?

Practical SQL scenario

Suppose you have:

Customer table

Orders table

Products table

Write SQL to calculate:

Daily sales

Monthly sales

Top 10 customers

Product revenue ranking

Customer retention

Month-over-month revenue growth

6. Kafka, MapReduce, Flume, Hive, Pig

The JD explicitly mentions these technologies. Expect conceptual questions and migration discussions.

Technology

	

Topics




Kafka

	

Broker, topic, partition, offset, consumer group




MapReduce

	

Mapper, reducer, shuffle, sort




Flume

	

Source, channel, sink




Hive

	

HiveQL, metastore, partitions, bucketing




Pig

	

Pig Latin, ETL processing




Hadoop

	

HDFS, YARN, cluster architecture




Spark

	

Driver, executor, DAG, shuffle, optimization

Kafka interview questions

Explain Kafka architecture.

What is a Kafka partition?

How does Kafka guarantee ordering?

What is a consumer group?

How does Kafka achieve fault tolerance?

What is replication factor?

What is the difference between Kafka and Pub/Sub?

What happens when a Kafka consumer fails?

How do you handle duplicate events?

How would you migrate Kafka workloads to GCP?

7. Programming interview questions

The JD specifically requires Java, Python, C++, Go, or JavaScript.

For a Data Engineer interview, prepare Python + SQL + Spark/PySpark thoroughly.

Python

Reverse a string without using built-in reverse.

Find duplicate elements in a list.

Count word frequency in a file.

Find the first non-repeating character.

Flatten a nested list.

Sort a list of dictionaries by a key.

Find the top 10 most frequent elements.

Implement a basic data transformation pipeline.

Read a large CSV file efficiently.

Process a 20 GB file without loading it entirely into memory.

SQL

Find the second-highest salary.

Find duplicate records.

Remove duplicates.

Find the latest record per customer.

Calculate running totals.

Find gaps in dates.

Find consecutive login days.

Implement SCD Type 2.

Calculate cumulative sales.

Optimize a complex SQL query.

PySpark

Read CSV, JSON, and Parquet.

Perform joins between DataFrames.

Handle null values.

Remove duplicate records.

Implement aggregations.

Explain repartition and coalesce.

Implement broadcast joins.

Handle skewed datasets.

Write partitioned data to Cloud Storage.

Optimize a Spark job.

8. Real-world architecture questions – Extremely important

These questions are particularly relevant for technical consulting interviews.

Prepare architecture diagrams and explain trade-offs
Scenario 1: Real-time banking transaction pipeline

Question: A bank receives 50,000 transactions per second. Design a GCP pipeline for real-time fraud detection and analytics.

Banking Applications
Pub/Sub
Dataflow – Validation, Enrichment, Fraud Rules

Bigtable

Low-latency lookup

BigQuery

Analytics

Follow-up questions:

How do you achieve low latency?

How do you handle duplicate transactions?

What happens if Dataflow fails?

How do you scale to 100,000 events per second?

How do you guarantee transaction data is not lost?

How do you handle late-arriving events?

Scenario 2: Migration of on-premises Hadoop to GCP

Question: A customer has 500 TB of data in HDFS and 200 Spark jobs. They want to migrate to GCP.

Expected discussion:

Assess existing Hadoop architecture.

Analyze Spark jobs and dependencies.

Migrate historical data to Cloud Storage.

Use Transfer Appliance or network-based transfer depending on bandwidth.

Migrate Spark workloads to Dataproc.

Consider BigQuery for analytical SQL workloads.

Use Composer for orchestration.

Validate data and job results.

Optimize cost and performance.

Cut over workloads with rollback planning.

Follow-up:

How do you migrate without disrupting business?

How do you validate 500 TB of data?

How do you handle job dependencies?

What is your rollback strategy?

How do you reduce migration costs?

Scenario 3: Retail analytics platform

Question: Design a GCP data platform for 5,000 retail stores.

Requirements:

POS transaction ingestion

Inventory analytics

Customer analytics

Real-time dashboards

Daily batch reporting

Historical data retention

Suggested architecture:

evonence

Expected services:

Pub/Sub for transaction ingestion

Dataflow for real-time processing

Cloud Storage for raw data

BigQuery for warehouse

Dataproc for legacy Spark processing

Cloud Composer for scheduling

Looker for reporting

Scenario 4: Healthcare / Genomics data processing

The JD specifically mentions Genomics.

Possible questions:

How do you process genomic data on GCP?

How do you handle large genomic datasets?

How do you design a scalable genomic pipeline?

How do you store genomic data in Cloud Storage?

What is the role of batch processing in genomics?

How do you ensure security and compliance?

How do you optimize processing costs?

Know the general concept of genomic pipelines, large files, parallel processing, and secure data handling. You do not necessarily need to be a genomics specialist unless the project is specifically healthcare-focused.

9. Production troubleshooting questions

These questions are frequently important in consulting and project interviews.

Problem

	

What you should explain




BigQuery query slow

	

Query plan, partition pruning, shuffle, joins




Spark job slow

	

Skew, shuffle, memory, partitions




Dataflow backlog

	

Throughput, workers, hot keys, downstream bottleneck




Pub/Sub lag

	

Consumer capacity, acknowledgment, subscriber errors




Bigtable latency

	

Row key design, hotspotting, workload patterns




Cloud SQL CPU high

	

Query plan, indexing, connection pool




Pipeline duplicates

	

Idempotency, deduplication, event identifiers




Pipeline data missing

	

Checkpoints, offsets, retries, reconciliation




ETL job failed

	

Logs, source validation, permissions, schema




GCP cost increase

	

Billing reports, query consumption, idle resources

Most important troubleshooting question

"A production data pipeline failed at 2 AM, and the business dashboard is showing incomplete data. What will you do?"

A strong answer should include:

Assess business impact.

Identify failed component.

Check logs, metrics, and recent deployments.

Determine whether data is lost or delayed.

Restore or replay data.

Validate counts and business totals.

Inform stakeholders.

Document root cause.

Implement preventive measures.

10. Consulting and behavioral interview questions

This section is extremely important if the position is at Google Cloud, a Google partner, or a consulting company.

Client-facing questions

Explain a complex data architecture to a non-technical customer.

How do you handle changing requirements?

How do you handle disagreements with client architects?

How do you estimate data migration effort?

How do you manage delivery risks?

How do you handle production issues during client engagements?

How do you prioritize multiple critical requirements?

How do you communicate technical risks to business stakeholders?

How do you handle a project with unclear requirements?

Are you comfortable traveling to client locations?

Project experience questions

Explain your most complex data engineering project.

What was your role in the project?

Explain the end-to-end architecture.

What was the data volume?

What was the ingestion frequency?

What technologies did you use and why?

What was the biggest technical challenge?

How did you optimize performance?

How did you reduce infrastructure cost?

Explain a production issue you resolved.

What was your team's responsibility?

What would you improve in the architecture today?

Critical: Interviewers often ask 5–10 follow-up questions on your project. Never mention a technology in your resume unless you can explain how you used it.

11. Most probable interview questions – Top 30 revision list

If you have limited time, prepare these first.

No.

	

Interview question

	

Priority




1

	

Design an end-to-end GCP data pipeline

	

Critical




2

	

Explain BigQuery architecture

	

Critical




3

	

Partitioning vs clustering

	

Critical




4

	

Optimize BigQuery query performance

	

Critical




5

	

Dataflow vs Dataproc

	

Critical




6

	

Explain Apache Beam

	

Critical




7

	

Fixed vs sliding vs session windows

	

Critical




8

	

Event time vs processing time

	

Critical




9

	

Explain watermark and late data

	

Critical




10

	

Pub/Sub delivery semantics

	

Critical




11

	

Design Pub/Sub to Dataflow to BigQuery

	

Critical




12

	

Explain Spark architecture

	

Critical




13

	

How to optimize Spark jobs

	

Critical




14

	

Resolve Spark data skew

	

Critical




15

	

Explain Hadoop architecture

	

High




16

	

Cloud SQL vs Bigtable vs BigQuery

	

Critical




17

	

Design Bigtable row keys

	

High




18

	

Implement SCD Type 2

	

Critical




19

	

ETL vs ELT

	

Critical




20

	

Incremental data loading

	

Critical




21

	

CDC implementation

	

High




22

	

On-premises Hadoop migration to GCP

	

Critical




23

	

Transfer Appliance vs Storage Transfer

	

High




24

	

Production pipeline troubleshooting

	

Critical




25

	

BigQuery cost optimization

	

Critical




26

	

Python data processing coding

	

High




27

	

SQL window functions

	

Critical




28

	

Data quality and reconciliation

	

High




29

	

IAM and service accounts

	

High




30

	

Explain your project architecture

	

Critical

12. Recommended preparation roadmap

Here is how I would train a candidate for this JD.

Week 1

GCP fundamentals and BigQuery

BigQuery architecture, SQL, partitioning, clustering, cost optimization, Cloud Storage.

Week 2

Dataflow, Beam and Pub/Sub

Streaming architecture, windows, watermarks, triggers, delivery semantics, failure handling.

Week 3

Dataproc, Spark and Hadoop

Spark architecture, performance tuning, data skew, joins, HDFS, YARN, Hive, migration.

Week 4

Architecture and interview practice

Bigtable, Cloud SQL, data migration, Python, SQL, project explanation, mock interviews.

For official preparation, the Google Cloud Professional Data Engineer certification guide is a strong reference because it covers system design, ingestion, storage, analytics, security, and operationalization. 
services.google.com
+1

Google Cloud Professional Data Engineer – Official Guide
13. Let's start your actual interview training

I can take you through this as a senior-level Data Engineering interview coaching program, not just provide question lists.

We can cover:

300+ realistic technical interview questions

Detailed answers with architecture diagrams

Real-world GCP project scenarios

BigQuery SQL coding exercises

PySpark coding exercises

Dataflow and streaming scenario answers

Production troubleshooting questions

Consulting/client-facing interview questions

Mock interview with feedback and scoring

My recommended starting point

Start with BigQuery + Dataflow + Pub/Sub + Spark, because these are the strongest technical pillars in this JD.

Choose your next learning step:

BigQuery – 50 questions with answers
GCP – 100 interview questions
Start mock interview

My suggestion: Begin with the 100 GCP questions and answers, then progress into scenario-based mock interviews. This will prepare you for both technical and consulting rounds.
