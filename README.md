# Data-Lake-Architecture-S3-Lake-Formation-IAM-

# AWS Data Lake Architecture: S3 + Lake Formation + Glue + Athena

This project demonstrates how to build a secure and queryable **Data Lake on AWS** using:
- **Amazon S3** for scalable storage
- **AWS Lake Formation** for access control and data governance
- **AWS Glue Catalog** for schema discovery
- **Amazon Athena** for serverless querying
- **IAM** for secure access management

---

## Architecture Overview

1. **S3**: Stores raw, processed, and analytics data.
2. **Lake Formation**: Controls access to databases, tables, and even individual columns.
3. **Glue**: Crawls S3 data and builds a metadata catalog.
4. **Athena**: Executes SQL queries against the data using the Glue Catalog.
5. **IAM**: Roles assigned to services and users for secure access.
