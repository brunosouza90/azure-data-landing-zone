# Azure Data Landing Zone

## Description 📝


In Azure, a data management landing zone is a pre-configured environment that provides a secure and compliant foundation for managing large volumes of data. It is designed to meet the requirements of enterprise-grade workloads and support various data processing and analytics scenarios.

- The landing zone typically includes a set of Azure services and best practices that help organizations build a data lake, a data warehouse, or a big data analytics platform in a scalable and cost-effective manner. 
- It also provides a framework for managing data governance, security, and compliance, while enabling self-service data access and exploration.

The key components of a data management landing zone in Azure include:

- `Networking infrastructure`: A secure, isolated network that spans multiple availability zones to ensure high availability and fault tolerance.

- `Data storage and processing`: A set of Azure services that support various data storage and processing scenarios.

- `Data integration`: Tools to move and transform data between different Azure services and on-premises systems.

- `Security and compliance`: A set of policies and controls to ensure data security, access control, and compliance with industry and regulatory standards.

- `Monitoring and management`: A set of tools to monitor resource usage, track changes to resource configurations, and enforce compliance rules.

By using a data management landing zone, organizations can accelerate their time-to-market for data processing and analytics workloads while minimizing the risk of security breaches, compliance violations, and data loss.

# Architecture components 🏛️

1. Resource Group 
2. Virtual Network
3. NSG
4. Route table
5. Log analytics workspace
6. Security workspace
7. Network watcher
8. Purview account
9. Keyvault
10. Api management
11. Data share account
12. Data share
13. Container registry
14. Liux function app
15. Storage account
16. Service plan

# Requirements 

| Name | Configuration |
| --- | --- |
| Terraform | all versions |
| Provider  | Azurerm |
| Provider version  | 3.37 |



## How to use the architecture

To use this architecture, clone it within your project and change the following components:

Change the configuration of the network and each resource according to your use case

# Maintainer(s)

- [Marsela Abdi](mailto:marsela@brainboard.co)
- [Brainboard team](mailto:support@brainboard.co)



