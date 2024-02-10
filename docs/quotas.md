## Adjustable AWS Service Quotas

| Service Name | Service Code | Quota Name | Quota Code | Default |
| ------------ | ------------ | ---------- | ---------- | ------- |
| AWS Cloud Map | AWSCloudMap | Namespaces per Region | L-0FE3F50E | 50.0 |
| AWS Cloud Map | AWSCloudMap | DiscoverInstances operation per account burst rate | L-76CF203B | 2000.0 |
| AWS Cloud Map | AWSCloudMap | DiscoverInstancesRevision operation per account rate | L-0BA10AAE | 3000.0 |
| AWS Cloud Map | AWSCloudMap | DiscoverInstances operation per account steady rate | L-514A639A | 1000.0 |
| Access Analyzer | access-analyzer | Archive rules per analyzer | L-1E51937C | 100.0 |
| Access Analyzer | access-analyzer | Access previews per analyzer per hour | L-8750DAE0 | 1000.0 |
| Access Analyzer | access-analyzer | Organization level analyzer | L-6F85FE0C | 5.0 |
| AWS Private Certificate Authority | acm-pca | Number of private certificates per CA | L-F99AB81B | 1000000.0 |
| AWS Private Certificate Authority | acm-pca | Rate of IssueCertificate requests | L-CAFB4993 | 25.0 |
| AWS Private Certificate Authority | acm-pca | Number of private certificate authorities (CAs) | L-799883CD | 200.0 |
| AWS Private Certificate Authority | acm-pca | Rate of GetCertificate requests | L-1725E639 | 75.0 |
| Amazon Managed Workflows for Apache Airflow | airflow | Environments per account per Region | L-67D41C6B | 10.0 |
| Amazon Managed Workflows for Apache Airflow | airflow | Workers per environment | L-78AC1883 | 25.0 |
| AWS Amplify | amplify | Apps | L-1BED97F3 | 25.0 |
| AWS Amplify | amplify | Webhooks per app | L-4113FC04 | 50.0 |
| AWS Amplify | amplify | Concurrent jobs | L-2A8ABB91 | 5.0 |
| AWS Amplify | amplify | Domains per app | L-AD277529 | 5.0 |
| Amazon API Gateway | apigateway | Throttle rate | L-8A5B8E43 | 10000.0 |
| Amazon API Gateway | apigateway | Resources/Routes per REST/WebSocket API | L-01C8A9E0 | 300.0 |
| Amazon API Gateway | apigateway | Routes per HTTP API | L-65B5C802 | 300.0 |
| Amazon API Gateway | apigateway | VPC links(V2) | L-608BDCD4 | 10.0 |
| Amazon API Gateway | apigateway | Stages per API | L-379E48B0 | 10.0 |
| Amazon API Gateway | apigateway | WebSocket new connections rate | L-9ED1E49A | 500.0 |
| Amazon API Gateway | apigateway | Custom Domain Names | L-A93447B8 | 120.0 |
| Amazon API Gateway | apigateway | Usage plans | L-E8693075 | 300.0 |
| Amazon API Gateway | apigateway | VPC links | L-A4C7274F | 20.0 |
| Amazon API Gateway | apigateway | Subnets per VPC link(V2) | L-668C9B28 | 10.0 |
| Amazon API Gateway | apigateway | Usage plans per API key | L-985EB478 | 10.0 |
| Amazon API Gateway | apigateway | Maximum resource policy size in bytes | L-8B81B02C | 8192.0 |
| Amazon API Gateway | apigateway | Client certificates | L-824C9E42 | 60.0 |
| Amazon API Gateway | apigateway | API Stage throttles in a usage plan | L-A9DBC573 | 20.0 |
| Amazon Connect Application Integrations | app-integrations | Data integration associations per data integration | L-3DEFA101 | 10.0 |
| Amazon Connect Application Integrations | app-integrations | Event integration associations per event integration | L-C1BC25C8 | 10.0 |
| Amazon Connect Application Integrations | app-integrations | Event integrations per Region | L-152D3E9E | 10.0 |
| Amazon Connect Application Integrations | app-integrations | Data integrations per Region | L-013E1287 | 10.0 |
| AWS AppConfig | appconfig | Maximum number of applications | L-EEB0151E | 100.0 |
| AWS AppConfig | appconfig | Maximum number of environments per application | L-A52E46BE | 20.0 |
| AWS AppConfig | appconfig | Deployment size limit | L-A5FC0339 | 2048.0 |
| AWS AppConfig | appconfig | Configuration size limit in AWS AppConfig hosted configuration store | L-48F9B951 | 2048.0 |
| AWS AppConfig | appconfig | Maximum number of configuration profiles per application | L-FA210A1F | 100.0 |
| AWS AppConfig | appconfig | Maximum number of deployment strategies | L-F59D302B | 20.0 |
| Application Auto Scaling | application-autoscaling | Scalable targets for DynamoDB | L-A1D42901 | 5000.0 |
| Application Auto Scaling | application-autoscaling | Scalable targets for Comprehend | L-17D5F681 | 500.0 |
| Application Auto Scaling | application-autoscaling | Scalable targets for AppStream | L-8998F403 | 500.0 |
| Application Auto Scaling | application-autoscaling | Scalable targets for EC2 | L-297D9EC9 | 500.0 |
| Application Auto Scaling | application-autoscaling | Scalable targets for Lambda | L-A2AD6458 | 500.0 |
| Application Auto Scaling | application-autoscaling | Scalable targets for Amazon Keyspaces | L-799ACCDF | 1500.0 |
| Application Auto Scaling | application-autoscaling | Scalable targets for Amazon MSK | L-1A11EB4B | 500.0 |
| Application Auto Scaling | application-autoscaling | Scalable targets for RDS | L-800F6F7B | 500.0 |
| Application Auto Scaling | application-autoscaling | Scalable targets for EMR | L-D75CA9D2 | 500.0 |
| Application Auto Scaling | application-autoscaling | Scalable targets for SageMaker | L-1AAF0700 | 500.0 |
| Application Auto Scaling | application-autoscaling | Scalable targets for custom resources | L-4A11ECEB | 500.0 |
| Application Auto Scaling | application-autoscaling | Scalable targets for Amazon ElastiCache | L-60E4E5E2 | 500.0 |
| Application Auto Scaling | application-autoscaling | Scalable targets for ECS | L-782A3EE2 | 3000.0 |
| AWS App Mesh | appmesh | Virtual nodes per mesh | L-E043DFB4 | 200.0 |
| AWS App Mesh | appmesh | Gateway routes per virtual gateway | L-F6F26D09 | 10.0 |
| AWS App Mesh | appmesh | Virtual services per mesh | L-DA7495A7 | 200.0 |
| AWS App Mesh | appmesh | Virtual routers per mesh | L-50F6C35A | 200.0 |
| AWS App Mesh | appmesh | Connected Envoy processes per virtual node | L-606A910B | 50.0 |
| AWS App Mesh | appmesh | Virtual gateways per mesh | L-87E74146 | 3.0 |
| AWS App Mesh | appmesh | Routes per virtual router | L-BB90B7FF | 50.0 |
| AWS App Mesh | appmesh | Meshes per account | L-AC861A39 | 15.0 |
| AWS App Mesh | appmesh | Connected Envoy processes per virtual gateway | L-33E8F9C9 | 50.0 |
| Amazon Athena | athena | Active DML queries | L-FC5F6546 | 200.0 |
| Amazon Athena | athena | Active DDL queries | L-3CE0BBA0 | 20.0 |
| Amazon Athena | athena | DML query timeout | L-E80DC288 | 30.0 |
| AWS Audit Manager | auditmanager | Custom frameworks | L-8935A6F1 | 100.0 |
| AWS Audit Manager | auditmanager | Running assessments | L-92B50F18 | 100.0 |
| AWS Audit Manager | auditmanager | Custom controls | L-0255B75F | 500.0 |
| Amazon EC2 Auto Scaling | autoscaling | Launch configurations per region | L-6B80B8FA | 200.0 |
| Amazon EC2 Auto Scaling | autoscaling | Auto Scaling groups per region | L-CDE20ADC | 500.0 |
| AWS Auto Scaling Plans | autoscaling-plans | Scaling plans | L-BD401546 | 100.0 |
| Amazon Bedrock | bedrock | Custom models per account | L-CB5B847D | 100.0 |
| Amazon Bedrock | bedrock | Model units per provisioned model for Anthropic Claude V2 100K | L-C4522D0D | 0.0 |
| Amazon Bedrock | bedrock | Model units per provisioned model for Anthropic Claude V2.1 200K | L-A63633C5 | 0.0 |
| Amazon Bedrock | bedrock | Model units per provisioned model for Anthropic Claude V2 18K | L-73573F44 | 0.0 |
| Amazon Bedrock | bedrock | Model units per provisioned model for Stable Diffusion XL 1.0 | L-9149A536 | 0.0 |
| Amazon Bedrock | bedrock | Model units per provisioned model for Titan Embeddings G1 - Text | L-F879F645 | 0.0 |
| Amazon Bedrock | bedrock | Model units per provisioned model for Titan Text G1 - Express 8K | L-8129BF10 | 0.0 |
| Amazon Bedrock | bedrock | Model units per provisioned model for Meta Llama 2 Chat 13B | L-AC6F8476 | 0.0 |
| Amazon Bedrock | bedrock | Model units per provisioned model for Anthropic Claude V2.1 18K | L-7478F443 | 0.0 |
| Amazon Bedrock | bedrock | Model units per provisioned model for Anthropic Claude Instant V1 100K | L-4A6D2F15 | 0.0 |
| AWS Billing Conductor | billingconductor | Custom line items | L-6A7F198B | 50000.0 |
| AWS Billing Conductor | billingconductor | Pricing rules per pricing plan | L-65F90CBC | 500.0 |
| AWS Billing Conductor | billingconductor | Pricing rules | L-AA2FA005 | 50000.0 |
| AWS Billing Conductor | billingconductor | Accounts per billing group | L-4008823B | 1000.0 |
| AWS Billing Conductor | billingconductor | Billing groups | L-10E5FE79 | 5000.0 |
| AWS Billing Conductor | billingconductor | Custom line items with line item filters | L-E4FB5498 | 10.0 |
| AWS Billing Conductor | billingconductor | Resource values per percentage custom line item | L-B185E19E | 100.0 |
| AWS Billing Conductor | billingconductor | Pricing plans | L-F16D2B15 | 5000.0 |
| AWS Billing Conductor | billingconductor | Associations per flat custom line item | L-3384ACF5 | 100.0 |
| AWS Billing Conductor | billingconductor | Pricing plans per pricing rule | L-2DD50B87 | 1000.0 |
| Amazon Braket | braket | Maximum number of instances of ml.p2.16xlarge for jobs | L-8FFA00B6 | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.c5.9xlarge for jobs | L-6717BDE3 | 1.0 |
| Amazon Braket | braket | Rate of GetDevice requests | L-08E356CB | 5.0 |
| Amazon Braket | braket | Maximum number of instances of ml.g4dn.16xlarge for jobs | L-D0B25526 | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.c5.2xlarge for jobs | L-1DE68820 | 5.0 |
| Amazon Braket | braket | One-qubit gate limit for Aria | L-160EEC2D | 950.0 |
| Amazon Braket | braket | Rate of GetJob requests | L-C4A587F5 | 5.0 |
| Amazon Braket | braket | Maximum number of instances of ml.p3.2xlarge for jobs | L-BC259EA2 | 0.0 |
| Amazon Braket | braket | Rate of GetQuantumTask requests | L-69571C39 | 100.0 |
| Amazon Braket | braket | Rate of CancelJob requests | L-9F76E1C6 | 2.0 |
| Amazon Braket | braket | Maximum number of instances of ml.m5.2xlarge for jobs | L-B4BD4D05 | 5.0 |
| Amazon Braket | braket | Maximum number of instances of ml.m4.2xlarge for jobs | L-35C855B5 | 5.0 |
| Amazon Braket | braket | Rate of API requests | L-C9622EC0 | 140.0 |
| Amazon Braket | braket | Maximum number of instances of ml.m5.xlarge for jobs | L-CEDB9365 | 5.0 |
| Amazon Braket | braket | Rate of CreateQuantumTask requests | L-7DF279A8 | 20.0 |
| Amazon Braket | braket | Maximum number of instances of ml.m4.10xlarge for jobs | L-20DF4C21 | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.c4.4xlarge for jobs | L-96E0F810 | 5.0 |
| Amazon Braket | braket | Number of concurrent TN1 tasks | L-A41DADC7 | 10.0 |
| Amazon Braket | braket | Rate of SearchJobs requests | L-622972C3 | 5.0 |
| Amazon Braket | braket | Maximum number of instances of ml.m4.xlarge for jobs | L-A7DE49A7 | 5.0 |
| Amazon Braket | braket | Rate of CreateJob requests | L-1E4A0B71 | 1.0 |
| Amazon Braket | braket | Maximum number of instances of ml.c5n.9xlarge for jobs | L-F39A58EA | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.g4dn.xlarge for jobs | L-A95AE26D | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.c5.xlarge for jobs | L-6976A449 | 5.0 |
| Amazon Braket | braket | Maximum number of instances of ml.c5n.18xlarge for jobs | L-9E03561A | 0.0 |
| Amazon Braket | braket | Rate of SearchDevices requests | L-13BD7EBA | 5.0 |
| Amazon Braket | braket | Maximum number of instances of ml.p3.8xlarge for jobs | L-9716E5CC | 0.0 |
| Amazon Braket | braket | Rate of SearchQuantumTasks requests | L-D6597555 | 5.0 |
| Amazon Braket | braket | Two-qubit gate limit for Aria | L-39357A2D | 650.0 |
| Amazon Braket | braket | Maximum number of instances of ml.g4dn.4xlarge for jobs | L-348592A9 | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.c5n.4xlarge for jobs | L-C32F31F5 | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.c4.8xlarge for jobs | L-196E4F38 | 5.0 |
| Amazon Braket | braket | Maximum number of instances of ml.m5.4xlarge for jobs | L-935DC112 | 5.0 |
| Amazon Braket | braket | Maximum number of instances of ml.m4.4xlarge for jobs | L-E4856358 | 2.0 |
| Amazon Braket | braket | Maximum number of instances of ml.m5.24xlarge for jobs | L-8F2E9AB0 | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.g4dn.8xlarge for jobs | L-C3A58F27 | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.p3.16xlarge for jobs | L-949DCF20 | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.g4dn.2xlarge for jobs | L-05622A08 | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.c5n.xlarge for jobs | L-5A303583 | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.p2.xlarge for jobs | L-2145059B | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.c4.xlarge for jobs | L-899E4166 | 5.0 |
| Amazon Braket | braket | Maximum number of instances of ml.p2.8xlarge for jobs | L-135B0588 | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.m5.12xlarge for jobs | L-8EBDBB73 | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.c5.4xlarge for jobs | L-0454F2B6 | 1.0 |
| Amazon Braket | braket | Rate of CancelQuantumTask requests | L-4ADC64FC | 2.0 |
| Amazon Braket | braket | Maximum number of instances of ml.g4dn.12xlarge for jobs | L-3A92FCE1 | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.m5.large for jobs | L-D01386EB | 5.0 |
| Amazon Braket | braket | Maximum number of instances of ml.c5.18xlarge for jobs | L-D76EFBC9 | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.c5n.2xlarge for jobs | L-8B0E23AD | 0.0 |
| Amazon Braket | braket | Maximum number of instances of ml.c4.2xlarge for jobs | L-BDA9BB2A | 5.0 |
| Amazon Braket | braket | Number of concurrent jobs | L-65BEB721 | 5.0 |
| Amazon Braket | braket | Maximum number of instances of ml.m4.16xlarge for jobs | L-15DC2286 | 0.0 |
| Amazon Connect Cases | cases | ListTemplates rate quota | L-1F4F11B7 | 2.0 |
| Amazon Connect Cases | cases | GetLayout rate quota | L-E5EE4EDA | 6.0 |
| Amazon Connect Cases | cases | CreateDomain rate quota | L-9BEF063B | 2.0 |
| Amazon Connect Cases | cases | ListTagsForResource burst quota | L-4CE16517 | 10.0 |
| Amazon Connect Cases | cases | GetCase rate quota | L-8B6DA341 | 4.0 |
| Amazon Connect Cases | cases | Layouts per domain | L-D0ED993F | 100.0 |
| Amazon Connect Cases | cases | GetTemplate rate quota | L-8AA97C3E | 6.0 |
| Amazon Connect Cases | cases | UntagResource rate quota | L-515ED5E2 | 2.0 |
| Amazon Connect Cases | cases | BatchPutFieldOptions burst quota | L-A298B896 | 5.0 |
| Amazon Connect Cases | cases | CreateLayout rate quota | L-7736E0FB | 2.0 |
| Amazon Connect Cases | cases | Fields per domain | L-C5B69356 | 500.0 |
| Amazon Connect Cases | cases | Field options per field | L-E52A0E46 | 500.0 |
| Amazon Connect Cases | cases | SearchCases burst quota | L-533535BF | 10.0 |
| Amazon Connect Cases | cases | ListCasesForContact rate quota | L-A246B577 | 2.0 |
| Amazon Connect Cases | cases | GetLayout burst quota | L-B3860F14 | 20.0 |
| Amazon Connect Cases | cases | GetDomain rate quota | L-FD0EC666 | 2.0 |
| Amazon Connect Cases | cases | ListLayouts rate quota | L-4B3D8F5F | 2.0 |
| Amazon Connect Cases | cases | GetCase burst quota | L-7D6B0EAF | 15.0 |
| Amazon Connect Cases | cases | UpdateCase burst quota | L-1D2B06EC | 10.0 |
| Amazon Connect Cases | cases | Case fields per layout | L-5B5E62BD | 100.0 |
| Amazon Connect Cases | cases | SearchRelatedItems burst quota | L-5E8805C5 | 10.0 |
| Amazon Connect Cases | cases | CreateLayout burst quota | L-FF9E638C | 5.0 |
| Amazon Connect Cases | cases | UpdateField burst quota | L-A96CA735 | 5.0 |
| Amazon Connect Cases | cases | PutCaseEventConfiguration rate quota | L-5462CD7A | 2.0 |
| Amazon Connect Cases | cases | BatchGetField burst quota | L-D3F1EBFD | 25.0 |
| Amazon Connect Cases | cases | CreateRelatedItem rate quota | L-1F185B9F | 2.0 |
| Amazon Connect Cases | cases | UpdateLayout burst quota | L-6743683C | 5.0 |
| Amazon Connect Cases | cases | BatchPutFieldOptions rate quota | L-F5011010 | 2.0 |
| Amazon Connect Cases | cases | GetTemplate burst quota | L-1320C83D | 20.0 |
| Amazon Connect Cases | cases | GetDomain burst quota | L-9B7552E3 | 5.0 |
| Amazon Connect Cases | cases | UpdateTemplate rate quota | L-B5BE889D | 2.0 |
| Amazon Connect Cases | cases | CreateTemplate burst quota | L-E77680D7 | 5.0 |
| Amazon Connect Cases | cases | ListFields rate quota | L-D750A577 | 2.0 |
| Amazon Connect Cases | cases | CreateTemplate rate quota | L-26EE2CFC | 2.0 |
| Amazon Connect Cases | cases | UpdateField rate quota | L-CC009CC4 | 2.0 |
| Amazon Connect Cases | cases | ListFieldOptions rate quota | L-B7E2C410 | 6.0 |
| Amazon Connect Cases | cases | ListFields burst quota | L-7CF7A4F0 | 5.0 |
| Amazon Connect Cases | cases | UpdateTemplate burst quota | L-2AD9F9AD | 5.0 |
| Amazon Connect Cases | cases | ListLayouts burst quota | L-960AA7D7 | 10.0 |
| Amazon Connect Cases | cases | TagResource burst quota | L-1ECD16ED | 10.0 |
| Amazon Connect Cases | cases | PutCaseEventConfiguration burst quota | L-D4F270D6 | 10.0 |
| Amazon Connect Cases | cases | ListTemplates burst quota | L-B3BCA676 | 10.0 |
| Amazon Connect Cases | cases | SearchRelatedItems rate quota | L-3B58A5D3 | 2.0 |
| Amazon Connect Cases | cases | CreateDomain burst quota | L-B4BF7E31 | 5.0 |
| Amazon Connect Cases | cases | ListDomains rate quota | L-97677C0C | 2.0 |
| Amazon Connect Cases | cases | Domains | L-C2B81BC3 | 5.0 |
| Amazon Connect Cases | cases | GetCaseEventConfiguration burst quota | L-74EA148C | 10.0 |
| Amazon Connect Cases | cases | CreateField rate quota | L-497703F2 | 2.0 |
| Amazon Connect Cases | cases | Templates per domain | L-0482161A | 100.0 |
| Amazon Connect Cases | cases | SearchCases rate quota | L-AA3996A0 | 2.0 |
| Amazon Connect Cases | cases | UpdateLayout rate quota | L-D69D3749 | 2.0 |
| Amazon Connect Cases | cases | CreateField burst quota | L-F4DAA62B | 5.0 |
| Amazon Connect Cases | cases | ListFieldOptions burst quota | L-85809F5E | 15.0 |
| Amazon Connect Cases | cases | ListCasesForContact burst quota | L-FF304B65 | 10.0 |
| Amazon Connect Cases | cases | CreateRelatedItem burst quota | L-5A125C02 | 10.0 |
| Amazon Connect Cases | cases | TagResource rate quota | L-C0E6C678 | 2.0 |
| Amazon Connect Cases | cases | ListTagsForResource rate quota | L-F62E3726 | 2.0 |
| Amazon Connect Cases | cases | BatchGetField rate quota | L-2A8092BB | 8.0 |
| Amazon Connect Cases | cases | Related items per case | L-C1AF8D37 | 200.0 |
| Amazon Connect Cases | cases | ListDomains burst quota | L-3255B73C | 5.0 |
| Amazon Connect Cases | cases | CreateCase rate quota | L-8FEA710A | 2.0 |
| Amazon Connect Cases | cases | GetCaseEventConfiguration rate quota | L-D69B27B2 | 2.0 |
| Amazon Connect Cases | cases | UpdateCase rate quota | L-6FE92BD9 | 2.0 |
| Amazon Connect Cases | cases | UntagResource burst quota | L-AE0F3125 | 10.0 |
| Amazon Connect Cases | cases | CreateCase burst quota | L-085C6605 | 10.0 |
| Amazon Keyspaces (for Apache Cassandra) | cassandra | Table-level write throughput quota | L-3D8ED127 | 40000.0 |
| Amazon Keyspaces (for Apache Cassandra) | cassandra | Tables per region | L-BF48748A | 256.0 |
| Amazon Keyspaces (for Apache Cassandra) | cassandra | Account-level read throughput quota (Provisioned mode) | L-E7DB0CFF | 80000.0 |
| Amazon Keyspaces (for Apache Cassandra) | cassandra | Keyspaces per region | L-677FFD22 | 256.0 |
| Amazon Keyspaces (for Apache Cassandra) | cassandra | Max concurrent table restores using Point-in-time Recovery (PITR) | L-F41E662B | 4.0 |
| Amazon Keyspaces (for Apache Cassandra) | cassandra | Account-level write throughput quota (Provisioned mode) | L-2C5B14BD | 80000.0 |
| Amazon Keyspaces (for Apache Cassandra) | cassandra | Max amount of data restored using Point-in-time Recovery (PITR) | L-4C49F3DB | 5.0 |
| Amazon Keyspaces (for Apache Cassandra) | cassandra | Max subqueries per IN SELECT statement | L-2FC1B9A1 | 100.0 |
| Amazon Keyspaces (for Apache Cassandra) | cassandra | Table-level read throughput quota | L-17766544 | 40000.0 |
| AWS Cost Explorer | ce | Number of active cost allocation tag keys | L-FE0E51D7 | 500.0 |
| Amazon Chime | chime | Amazon Chime SDK call analytics - Maximum pipelines | L-DA073F3A | 20.0 |
| Amazon Chime | chime | Amazon Chime SDK meetings - Replica meetings per primary meeting | L-154D84D0 | 4.0 |
| Amazon Chime | chime | Amazon Chime SDK meetings (legacy endpoint) - Concurrent meeting quota | L-A5C73716 | 250.0 |
| Amazon Chime | chime | Amazon Chime SDK media pipeline - Maximum Amazon Kinesis Video Stream pools | L-83E6B280 | 10.0 |
| Amazon Chime | chime | Amazon Chime SDK meetings - Concurrent video streams published per meeting | L-AC1D2091 | 25.0 |
| Amazon Chime | chime | Amazon Chime SDK media pipeline - API rate | L-804108DA | 10.0 |
| Amazon Chime | chime | Amazon Chime SDK meetings - Concurrent meeting quota | L-9F286451 | 250.0 |
| Amazon Chime | chime | Amazon Chime SDK media pipeline - Amazon Kinesis Video Stream pool API rate | L-F4340C7E | 5.0 |
| Amazon Chime | chime | Amazon Chime SDK call analytics - Maximum configurations | L-668D1758 | 100.0 |
| Amazon Chime | chime | Amazon Chime SDK media pipeline - Maximum pipelines | L-7F583998 | 100.0 |
| Amazon Chime | chime | Amazon Chime SDK call analytics - API rate | L-CF24303F | 5.0 |
| AWS Cloud9 | cloud9 | SSH development environments for this user | L-5D26553C | 100.0 |
| AWS Cloud9 | cloud9 | SSH development environments for this account | L-A29EDECE | 200.0 |
| AWS Cloud9 | cloud9 | EC2 development environments for this user | L-C1302C17 | 100.0 |
| AWS Cloud9 | cloud9 | EC2 development environments for this account | L-8ECD6BDB | 200.0 |
| AWS CloudFormation | cloudformation | Stack sets per administrator account | L-EC62D81A | 1000.0 |
| AWS CloudFormation | cloudformation | Stack instance operations per administrator account | L-6A4B2F69 | 10000.0 |
| AWS CloudFormation | cloudformation | Stack instances per stack set | L-C8225BA5 | 100000.0 |
| AWS CloudFormation | cloudformation | Stack count | L-0485CB21 | 2000.0 |
| AWS CloudHSM | cloudhsm | HSMs per AWS Region and AWS account | L-95BA35D1 | 6.0 |
| AWS CloudHSM | cloudhsm | Clusters per AWS Region and AWS account | L-4B16B391 | 4.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for Linux Lambda/2GB environment | L-1DFDD5F9 | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for Windows Server 2019/Medium environment | L-ECF1B2A0 | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for Linux GPU Small environment | L-F1FE1B52 | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for Linux Lambda/4GB environment | L-39DB2B0B | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for Windows/Medium environment | L-B4157408 | 300.0 |
| AWS CodeBuild | codebuild | Build projects | L-ACCF6C0D | 5000.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for ARM Lambda/4GB environment | L-72045165 | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for ARM Lambda/1GB environment | L-FD92223D | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for Linux GPU Large environment | L-D906BEE7 | 60.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for Linux Lambda/10GB environment | L-E692F494 | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for Linux/XLarge environment | L-04E5CA62 | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for ARM/Small environment | L-5ED1D25B | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for Linux/2XLarge environment | L-0397D009 | 100.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for Linux Lambda/8GB environment | L-049948E0 | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for Linux/Medium environment | L-2DC20C30 | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for ARM/Large environment | L-596BEAB4 | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for ARM Lambda/2GB environment | L-DE99852F | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for Linux/Large environment | L-4DDC4A99 | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for ARM Lambda/10GB environment | L-36AF3CA5 | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for Linux/Small environment | L-9D07B6EF | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for Windows Server 2019/Large environment | L-2C3490D7 | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for Linux Lambda/1GB environment | L-03FBB1ED | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for ARM Lambda/8GB environment | L-546A802A | 300.0 |
| AWS CodeBuild | codebuild | Concurrently running builds for Windows/Large environment | L-4135EDF8 | 300.0 |
| AWS CodeDeploy | codedeploy | Number of instances used by concurrent deployments that are in progress per account | L-464411D9 | 3000.0 |
| AWS CodeDeploy | codedeploy | Deployment groups associated with a single application | L-D9088B77 | 1000.0 |
| AWS CodeDeploy | codedeploy | Event notification triggers in a deployment group | L-877B748B | 10.0 |
| AWS CodeDeploy | codedeploy | Applications associated per account per region | L-3F19B6A5 | 1000.0 |
| AWS CodeDeploy | codedeploy | Auto Scaling groups in a deployment group | L-6DACB4EE | 10.0 |
| AWS CodeDeploy | codedeploy | Concurrent deployments per account | L-AB125F0B | 1000.0 |
| AWS CodeDeploy | codedeploy | Instances count per deployment | L-6BCCFC85 | 2000.0 |
| AWS CodeDeploy | codedeploy | Associated alarms per deployment group | L-9F835576 | 20.0 |
| Amazon CodeGuru Profiler | codeguru-profiler | Number of profiling groups per account and region. | L-DA8D4E8D | 500.0 |
| Amazon CodeGuru Reviewer | codeguru-reviewer | Allowed Code Reviews | L-F5129FC6 | 5000.0 |
| AWS CodePipeline | codepipeline | Total pipelines | L-78D200AD | 1000.0 |
| AWS CodePipeline | codepipeline | Total custom actions | L-519D5A90 | 50.0 |
| AWS CodePipeline | codepipeline | Total webhooks | L-FE939BB2 | 300.0 |
| Amazon Cognito Federated Identities | cognito-identity | Rate of UntagResource requests | L-0D31D6D2 | 1.0 |
| Amazon Cognito Federated Identities | cognito-identity | Rate of ListTagsForResource requests | L-50C9AAB8 | 10.0 |
| Amazon Cognito Federated Identities | cognito-identity | Rate of ListIdentities requests | L-DBF99350 | 5.0 |
| Amazon Cognito Federated Identities | cognito-identity | Rate of GetOpenIdTokenForDeveloperIdentity requests | L-0BF99E8D | 50.0 |
| Amazon Cognito Federated Identities | cognito-identity | Rate of GetOpenIdToken requests | L-E97D135E | 200.0 |
| Amazon Cognito Federated Identities | cognito-identity | Rate of GetId requests | L-A38ADA84 | 250.0 |
| Amazon Cognito Federated Identities | cognito-identity | Rate of GetCredentialsForIdentity requests | L-5AE9F13D | 2000.0 |
| Amazon Cognito Federated Identities | cognito-identity | Rate of TagResource requests | L-DAF3EAFF | 1.0 |
| Amazon Cognito User Pools | cognito-idp | Rate of UserToken requests | L-F21F8BB4 | 120.0 |
| Amazon Cognito User Pools | cognito-idp | Rate of UserFederation requests | L-BB3E7CCF | 25.0 |
| Amazon Cognito User Pools | cognito-idp | User import jobs per user pool | L-681BB884 | 1000.0 |
| Amazon Cognito User Pools | cognito-idp | Identity providers per user pool | L-1B44D826 | 300.0 |
| Amazon Cognito User Pools | cognito-idp | Rate of UserResourceRead requests | L-55545DC8 | 50.0 |
| Amazon Cognito User Pools | cognito-idp | Rate of UserAuthentication requests | L-026ADBA3 | 120.0 |
| Amazon Cognito User Pools | cognito-idp | User pools per account | L-66E6DF30 | 1000.0 |
| Amazon Cognito User Pools | cognito-idp | Rate of UserRead requests | L-D6BD5178 | 120.0 |
| Amazon Cognito User Pools | cognito-idp | Apps per user pool | L-5EAB0605 | 1000.0 |
| Amazon Cognito User Pools | cognito-idp | Resource servers per user pool | L-7CDAF993 | 25.0 |
| Amazon Cognito User Pools | cognito-idp | Rate of UserCreation requests | L-5987B8A0 | 50.0 |
| Amazon Comprehend | comprehend | CreateFlywheel max active flywheels | L-AE5B911F | 20.0 |
| Amazon Comprehend | comprehend | StartFlywheelIteration max concurrent flywheel iterations | L-C5F124CF | 10.0 |
| Amazon Comprehend | comprehend | DetectEntities max active jobs | L-2B8ECCAB | 10.0 |
| Amazon Comprehend | comprehend | DetectPiiEntities max active jobs | L-D88E2B98 | 10.0 |
| Amazon Comprehend | comprehend | Endpoints max active endpoints | L-55642075 | 20.0 |
| Amazon Comprehend | comprehend | Datasets max concurrent creates | L-0C094DCD | 10.0 |
| Amazon Comprehend | comprehend | MaxTrainDatasets per flywheel | L-7CC66BB8 | 50.0 |
| Amazon Comprehend | comprehend | Endpoints max inference units per endpoint | L-70EC2949 | 50.0 |
| Amazon Comprehend | comprehend | CreateFlywheel max concurrent | L-8F55B05C | 10.0 |
| Amazon Comprehend | comprehend | EntityRecognizer max active jobs | L-4BDB4A9D | 10.0 |
| Amazon Comprehend | comprehend | DetectDominantLanguage max active jobs | L-7AC96081 | 10.0 |
| Amazon Comprehend | comprehend | DocumentClassifier max active jobs | L-94042C4D | 10.0 |
| Amazon Comprehend | comprehend | Endpoints max inference units per account | L-2A73DEBC | 200.0 |
| Amazon Comprehend | comprehend | DetectKeyPhrases max active jobs | L-BFFD1421 | 10.0 |
| Amazon Comprehend | comprehend | DetectEvents max active jobs | L-471B41D6 | 10.0 |
| Amazon Comprehend | comprehend | MaxTestDatasets per flywheel | L-1666A7DF | 50.0 |
| Amazon Comprehend | comprehend | DetectSentiment max active jobs | L-32ABBB12 | 10.0 |
| Amazon Comprehend | comprehend | TopicsDetection max active jobs | L-F2BED405 | 10.0 |
| Amazon Comprehend | comprehend | DocumentClassification max active jobs | L-E65FE76A | 10.0 |
| Amazon Comprehend | comprehend | DetectTargetedSentiment max active jobs | L-358FBC4F | 10.0 |
| Amazon Connect | connect | Rate of UntagContact API requests | L-50C3EE60 | 20.0 |
| Amazon Connect | connect | Rate of ListPredefinedAttributes API requests | L-BE2447CC | 10.0 |
| Amazon Connect | connect | Rate of CreateQuickConnect API requests | L-272F1E62 | 2.0 |
| Amazon Connect | connect | Rate of DeleteRule API requests | L-7AA5113F | 2.0 |
| Amazon Connect | connect | Rate of ListRoutingProfiles API requests | L-30929A21 | 10.0 |
| Amazon Connect | connect | Rate of GetContactAttributes API requests | L-5AF7EB96 | 10.0 |
| Amazon Connect | connect | Rate of ListTaskTemplates API requests | L-0D791E12 | 2.0 |
| Amazon Connect | connect | Rate of StopContact API requests | L-650BD10F | 10.0 |
| Amazon Connect | connect | Rate of DisassociateRoutingProfileQueues API requests | L-83963769 | 2.0 |
| Amazon Connect | connect | Rate of ListTrafficDistributionGroups API requests | L-FF4585DE | 2.0 |
| Amazon Connect | connect | Rate of UpdateSecurityProfile API requests | L-17DC1373 | 2.0 |
| Amazon Connect | connect | Rate of UpdateQueueHoursOfOperation API requests | L-1317E3B0 | 2.0 |
| Amazon Connect | connect | Rate of DescribePhoneNumber API requests | L-34F440B5 | 2.0 |
| Amazon Connect | connect | Rate of DisassociateQueueQuickConnects API requests | L-BC61DC58 | 2.0 |
| Amazon Connect | connect | Rate of ListContactFlowModules API requests | L-89B2A386 | 2.0 |
| Amazon Connect | connect | Rate of ReplicateInstance API requests | L-5AD48B1A | 2.0 |
| Amazon Connect | connect | Rate of CreateUserHierarchyGroup API requests | L-E621D747 | 2.0 |
| Amazon Connect | connect | Rate of DeleteIntegrationAssociation API requests | L-9CF39F22 | 2.0 |
| Amazon Connect | connect | Rate of ListUserProficiencies API requests | L-A59C54EE | 10.0 |
| Amazon Connect | connect | Rate of DescribeContactFlowModule API requests | L-56B34560 | 2.0 |
| Amazon Connect | connect | Rate of ListContactReferences API requests | L-6840C932 | 10.0 |
| Amazon Connect | connect | Rate of MonitorContact API requests | L-230B11C5 | 2.0 |
| Amazon Connect | connect | Rate of UpdateUserHierarchyStructure API requests | L-1775C3F8 | 2.0 |
| Amazon Connect | connect | Rate of UpdateContactFlowContent API requests | L-4C062DDC | 2.0 |
| Amazon Connect | connect | Rate of TagResource API requests | L-EA358306 | 2.0 |
| Amazon Connect | connect | Rate of UpdateQuickConnectName API requests | L-A84FDAD7 | 2.0 |
| Amazon Connect | connect | Rate of StartContactStreaming API requests | L-93412F17 | 5.0 |
| Amazon Connect | connect | Rate of ListUserHierarchyGroups API requests | L-E6DB6D6D | 10.0 |
| Amazon Connect | connect | Rate of SuspendContactRecording API requests | L-22C4CED1 | 2.0 |
| Amazon Connect | connect | Rate of CreateHoursOfOperation API requests | L-C32AFAAE | 2.0 |
| Amazon Connect | connect | Rate of ListBots API requests | L-6DF53542 | 2.0 |
| Amazon Connect | connect | AWS Lambda functions per instance | L-E3D2F503 | 50.0 |
| Amazon Connect | connect | Rate of DeleteHoursOfOperation API requests | L-57EBCF95 | 2.0 |
| Amazon Connect | connect | Rate of UntagResource API requests | L-26D9F60B | 2.0 |
| Amazon Connect | connect | Rate of DeleteTaskTemplate API requests | L-D7F21423 | 2.0 |
| Amazon Connect | connect | Rate of GetFederationToken API requests | L-9AA558F3 | 2.0 |
| Amazon Connect | connect | User hierarchy groups per instance | L-D68AAAE4 | 500.0 |
| Amazon Connect | connect | Rate of UpdateInstanceAttribute API requests | L-40F4B10D | 2.0 |
| Amazon Connect | connect | Rate of StartWebRTCContact API requests | L-5CFC10A5 | 2.0 |
| Amazon Connect | connect | Rate of PutUserStatus API requests | L-50B4DE11 | 2.0 |
| Amazon Connect | connect | Rate of AssociateSecurityKey API requests | L-5B601B18 | 2.0 |
| Amazon Connect | connect | Rate of DescribeInstanceAttribute API requests | L-2F996DE6 | 2.0 |
| Amazon Connect | connect | Rate of UpdateUserSecurityProfiles API requests | L-64B27051 | 2.0 |
| Amazon Connect | connect | Hours of operation per instance | L-20CD02F7 | 100.0 |
| Amazon Connect | connect | Rate of SearchVocabularies API requests | L-6C658B70 | 2.0 |
| Amazon Connect | connect | Rate of ListUseCases API requests | L-D04B6FBE | 2.0 |
| Amazon Connect | connect | Predefined Attributes | L-3828FBF0 | 25.0 |
| Amazon Connect | connect | Rate of AssociateLambdaFunction API requests | L-4AE2F6BF | 2.0 |
| Amazon Connect | connect | Rate of CreateQueue API requests | L-DF4FC88B | 2.0 |
| Amazon Connect | connect | Rate of SearchQueues API requests | L-8157C163 | 2.0 |
| Amazon Connect | connect | Rate of UpdateContactAttributes API requests | L-F001E5ED | 10.0 |
| Amazon Connect | connect | Rate of SearchPredefinedAttributes API requests | L-DB5F63B4 | 2.0 |
| Amazon Connect | connect | Rate of AssociateDefaultVocabulary API requests | L-731F613E | 2.0 |
| Amazon Connect | connect | Rate of AssociatePhoneNumberContactFlow API requests | L-D2ECB451 | 2.0 |
| Amazon Connect | connect | Routing profiles per instance | L-D3E7BE26 | 500.0 |
| Amazon Connect | connect | Rate of UpdateUserProficiencies API requests | L-5A3065E6 | 2.0 |
| Amazon Connect | connect | Rate of ListPhoneNumbers API requests | L-9959E55D | 2.0 |
| Amazon Connect | connect | Rate of SearchAvailablePhoneNumbers API requests | L-AF3C38D5 | 2.0 |
| Amazon Connect | connect | Rate of SearchPrompts API requests | L-E2244126 | 2.0 |
| Amazon Connect | connect | Rate of ClaimPhoneNumber API requests | L-21385E28 | 2.0 |
| Amazon Connect | connect | Amazon Connect instance count | L-AA17A6B9 | 2.0 |
| Amazon Connect | connect | Rate of UpdateRule API requests | L-AEFB3FB7 | 2.0 |
| Amazon Connect | connect | Rate of ListRoutingProfileQueues API requests | L-16BF00C7 | 10.0 |
| Amazon Connect | connect | Rate of ListPhoneNumbersV2 API requests | L-B07B2C56 | 2.0 |
| Amazon Connect | connect | Rate of UpdateTaskTemplate API requests | L-000B6A1A | 2.0 |
| Amazon Connect | connect | Rate of CreateRoutingProfile API requests | L-8CE99751 | 2.0 |
| Amazon Connect | connect | Rate of DescribeRoutingProfile API requests | L-839A2EDC | 10.0 |
| Amazon Connect | connect | Rate of AssociateLexBot API requests | L-45BAE507 | 2.0 |
| Amazon Connect | connect | Queues per routing profile per instance | L-516BC0EB | 100.0 |
| Amazon Connect | connect | Rate of UpdateQuickConnectConfig API requests | L-B29D0CD1 | 2.0 |
| Amazon Connect | connect | Rate of DescribeUserHierarchyGroup API requests | L-50D07AB9 | 10.0 |
| Amazon Connect | connect | Rate of SearchHoursOfOperations API requests | L-44BB2CC5 | 2.0 |
| Amazon Connect | connect | Rate of TransferContact API requests | L-43B4F8CE | 2.0 |
| Amazon Connect | connect | Rate of DeleteUseCase API requests | L-CDC861C1 | 2.0 |
| Amazon Connect | connect | Amazon Lex V2 bot aliases per instance | L-CCEA7427 | 100.0 |
| Amazon Connect | connect | Rate of UpdateContactFlowMetadata API requests | L-96329A5A | 2.0 |
| Amazon Connect | connect | Rate of CreateVocabulary API requests | L-1AB8E9D9 | 2.0 |
| Amazon Connect | connect | Rate of ListHoursOfOperations API requests | L-09AAE068 | 10.0 |
| Amazon Connect | connect | Rate of UpdateHoursOfOperation API requests | L-6E6B18DB | 2.0 |
| Amazon Connect | connect | Rate of DisassociateBot API requests | L-C06273D6 | 2.0 |
| Amazon Connect | connect | Rate of AssociateRoutingProfileQueues API requests | L-01980B0F | 2.0 |
| Amazon Connect | connect | Rate of UpdateContactSchedule API requests | L-18108401 | 2.0 |
| Amazon Connect | connect | Rate of StartChatContact API requests | L-AA48CD49 | 5.0 |
| Amazon Connect | connect | Rate of GetCurrentUserData API requests | L-9E54B88B | 2.0 |
| Amazon Connect | connect | Rate of DescribeHoursOfOperation API requests | L-F6EB2DE1 | 10.0 |
| Amazon Connect | connect | Rate of DeleteQuickConnect API requests | L-EC633E57 | 2.0 |
| Amazon Connect | connect | Rate of SearchResourceTags API requests | L-3F3E67D1 | 2.0 |
| Amazon Connect | connect | Rate of ListInstanceStorageConfigs API requests | L-8BFD043A | 2.0 |
| Amazon Connect | connect | Amazon Lex bots per instance | L-B93A6612 | 70.0 |
| Amazon Connect | connect | Rate of ListInstances API requests | L-98C95556 | 2.0 |
| Amazon Connect | connect | Rate of UpdatePredefinedAttribute API requests | L-FBA0478F | 2.0 |
| Amazon Connect | connect | Security profiles per instance | L-F325A715 | 100.0 |
| Amazon Connect | connect | Rate of DeleteInstance API requests | L-B9220F3B | 0.1 |
| Amazon Connect | connect | Rate of CreateIntegrationAssociation API requests | L-1A44121A | 2.0 |
| Amazon Connect | connect | Phone numbers per instance | L-8F812903 | 5.0 |
| Amazon Connect | connect | Concurrent active tasks per instance | L-60553137 | 2500.0 |
| Amazon Connect | connect | Rate of UpdateInstanceStorageConfig API requests | L-AEE2C982 | 2.0 |
| Amazon Connect | connect | Rate of ReleasePhoneNumber API requests | L-91A40F24 | 2.0 |
| Amazon Connect | connect | Rate of UpdateTrafficDistribution API requests | L-E230854C | 2.0 |
| Amazon Connect | connect | Rate of CreateParticipant API requests | L-8FE21897 | 5.0 |
| Amazon Connect | connect | Rate of DescribeSecurityProfile API requests | L-2AF5EEF5 | 2.0 |
| Amazon Connect | connect | Rate of DeleteUser API requests | L-30488271 | 2.0 |
| Amazon Connect | connect | Queues per instance | L-19A87C94 | 50.0 |
| Amazon Connect | connect | Rate of StartTaskContact API requests | L-E704D621 | 2.0 |
| Amazon Connect | connect | Rate of UpdateRoutingProfileConcurrency API requests | L-E0E93115 | 2.0 |
| Amazon Connect | connect | Rate of CreateAgentStatus API requests | L-3118109A | 2.0 |
| Amazon Connect | connect | Rate of DisassociateUserProficiencies API requests | L-53E03705 | 2.0 |
| Amazon Connect | connect | Contact flows per instance | L-22922690 | 100.0 |
| Amazon Connect | connect | Rate of UpdateRoutingProfileDefaultOutboundQueue API requests | L-C8237495 | 2.0 |
| Amazon Connect | connect | Rate of ListSecurityKeys API requests | L-DB5A7716 | 2.0 |
| Amazon Connect | connect | Rate of AssociateQueueQuickConnects API requests | L-AFE616A6 | 2.0 |
| Amazon Connect | connect | Rate of DeleteUserHierarchyGroup API requests | L-6751163B | 2.0 |
| Amazon Connect | connect | Reports per instance | L-79564E52 | 2000.0 |
| Amazon Connect | connect | Rate of GetCurrentMetricData API requests | L-ED2B0490 | 5.0 |
| Amazon Connect | connect | Rate of CreateUseCase API requests | L-5755F8EC | 2.0 |
| Amazon Connect | connect | Rate of DescribeAgentStatus API requests | L-08DF489D | 10.0 |
| Amazon Connect | connect | Rate of UpdatePhoneNumber API requests | L-B7E1268D | 2.0 |
| Amazon Connect | connect | Rate of ListApprovedOrigins API requests | L-80A82D5F | 2.0 |
| Amazon Connect | connect | Rate of PauseContact API requests | L-759067FC | 2.0 |
| Amazon Connect | connect | Rate of StartOutboundVoiceContact API requests | L-4E9BCC96 | 2.0 |
| Amazon Connect | connect | Rate of ListContactFlows API requests | L-4641705A | 2.0 |
| Amazon Connect | connect | Rate of DisassociateLambdaFunction API requests | L-C5C511CD | 2.0 |
| Amazon Connect | connect | Rate of DescribeTrafficDistributionGroup API requests | L-DD5F6903 | 2.0 |
| Amazon Connect | connect | Rate of ListRules API requests | L-0711FF1F | 2.0 |
| Amazon Connect | connect | Rate of ListSecurityProfilePermissions API requests | L-12900DCA | 2.0 |
| Amazon Connect | connect | Rate of UpdateContactFlowModuleMetadata API requests | L-80204DDC | 2.0 |
| Amazon Connect | connect | Rate of DisassociatePhoneNumberContactFlow API requests | L-F7E8A253 | 2.0 |
| Amazon Connect | connect | Rate of DescribePrompt API requests | L-3F6301E8 | 10.0 |
| Amazon Connect | connect | Concurrent active chats per instance | L-D4BA6F6E | 500.0 |
| Amazon Connect | connect | Rate of DisassociateInstanceStorageConfig API requests | L-76EF4B62 | 2.0 |
| Amazon Connect | connect | Rate of ListLexBots API requests | L-467CADD3 | 2.0 |
| Amazon Connect | connect | Rate of ListInstanceAttributes API requests | L-5CB19903 | 2.0 |
| Amazon Connect | connect | Rate of ListLambdaFunctions API requests | L-D9BB0F83 | 2.0 |
| Amazon Connect | connect | Rate of CreateInstance API requests | L-2AADC77E | 0.1 |
| Amazon Connect | connect | Rate of UpdateQueueName API requests | L-A250B0F6 | 2.0 |
| Amazon Connect | connect | Rate of ResumeContactRecording API requests | L-7FA26DC8 | 2.0 |
| Amazon Connect | connect | Rate of TagContact API requests | L-AAE06E27 | 20.0 |
| Amazon Connect | connect | Rate of CreateTaskTemplate API requests | L-185BE3DB | 2.0 |
| Amazon Connect | connect | Proficiencies per agent | L-50375162 | 10.0 |
| Amazon Connect | connect | Rate of CreateContactFlow API requests | L-A218697D | 2.0 |
| Amazon Connect | connect | Rate of DescribeContactFlow API requests | L-41C7214A | 2.0 |
| Amazon Connect | connect | Rate of UpdateRoutingProfileName API requests | L-4AAC8E79 | 2.0 |
| Amazon Connect | connect | Rate of UpdateUserHierarchy API requests | L-AEAF5C4B | 2.0 |
| Amazon Connect | connect | Rate of AssociateBot API requests | L-8C43A191 | 2.0 |
| Amazon Connect | connect | Rate of UpdateUserIdentityInfo API requests | L-66B5F86E | 2.0 |
| Amazon Connect | connect | Rate of CreatePredefinedAttribute API requests | L-75490F5A | 2.0 |
| Amazon Connect | connect | Rate of DescribePredefinedAttribute API requests | L-753B94AB | 10.0 |
| Amazon Connect | connect | Rate of DismissUserContact API requests | L-2BDBF248 | 2.0 |
| Amazon Connect | connect | Concurrent campaign active calls per instance | L-E908C3A1 | 0.0 |
| Amazon Connect | connect | Rate of ListAgentStatuses API requests | L-D6D4A2DA | 10.0 |
| Amazon Connect | connect | Rate of DeleteContactFlow API requests | L-BBBDDEDC | 2.0 |
| Amazon Connect | connect | Prompts per instance | L-0865B754 | 500.0 |
| Amazon Connect | connect | Rate of DescribeUser API requests | L-EE6F0D82 | 10.0 |
| Amazon Connect | connect | Rate of ListQuickConnects API requests | L-44B5DA37 | 10.0 |
| Amazon Connect | connect | Rate of DescribeQuickConnect API requests | L-2DE43297 | 10.0 |
| Amazon Connect | connect | Rate of BatchPutContact API requests | L-76F318C5 | 10.0 |
| Amazon Connect | connect | Scheduled reports per instance | L-986AE5E3 | 50.0 |
| Amazon Connect | connect | Rate of DisassociateApprovedOrigin API requests | L-C595FFE9 | 2.0 |
| Amazon Connect | connect | Rate of StopContactStreaming API requests | L-2FC23A76 | 5.0 |
| Amazon Connect | connect | Rate of UpdateQueueMaxContacts API requests | L-4EA7C312 | 2.0 |
| Amazon Connect | connect | Rate of SearchQuickConnects API requests | L-6FB811CE | 2.0 |
| Amazon Connect | connect | Rate of ListUsers API requests | L-CCC38177 | 10.0 |
| Amazon Connect | connect | Users per instance | L-9A46857E | 500.0 |
| Amazon Connect | connect | Rate of CreateTrafficDistributionGroup API requests | L-781E5E85 | 2.0 |
| Amazon Connect | connect | Rate of DisassociateLexBot API requests | L-25E54F7C | 2.0 |
| Amazon Connect | connect | Rate of UpdateQueueStatus API requests | L-5AB302E1 | 2.0 |
| Amazon Connect | connect | Rate of UpdateAgentStatus API requests | L-2DB48531 | 2.0 |
| Amazon Connect | connect | Rate of GetTrafficDistribution API requests | L-379E909D | 2.0 |
| Amazon Connect | connect | Rate of StartContactRecording API requests | L-3EEA2922 | 2.0 |
| Amazon Connect | connect | Quick connects per instance | L-68BBE2E8 | 100.0 |
| Amazon Connect | connect | Rate of CreateRule API requests | L-75EE66CE | 2.0 |
| Amazon Connect | connect | Rate of UpdateContactFlowName API requests | L-3741AF59 | 2.0 |
| Amazon Connect | connect | Rate of GetTaskTemplate API requests | L-87C02971 | 2.0 |
| Amazon Connect | connect | Rate of ListIntegrationAssociations API requests | L-A6BE227D | 50.0 |
| Amazon Connect | connect | Rate of DescribeVocabulary API requests | L-22F9A3D8 | 2.0 |
| Amazon Connect | connect | Rate of UpdateContact API requests | L-40C15531 | 10.0 |
| Amazon Connect | connect | Rate of ListQueues API requests | L-C56E3A3C | 10.0 |
| Amazon Connect | connect | Rate of SearchRoutingProfiles API requests | L-9DAC7B1B | 2.0 |
| Amazon Connect | connect | Rate of DeleteTrafficDistributionGroup API requests | L-4409B44A | 2.0 |
| Amazon Connect | connect | Rate of ResumeContact API requests | L-1210FC76 | 2.0 |
| Amazon Connect | connect | Rate of DescribeQueue API requests | L-FAC57D08 | 10.0 |
| Amazon Connect | connect | Rate of SearchSecurityProfiles API requests | L-3481440F | 2.0 |
| Amazon Connect | connect | Rate of CreateUser API requests | L-CBDEE3E4 | 2.0 |
| Amazon Connect | connect | Rate of DescribeContact API requests | L-371095B8 | 10.0 |
| Amazon Connect | connect | Rate of UpdateRoutingProfileQueues API requests | L-5E9E65F2 | 2.0 |
| Amazon Connect | connect | Flow modules per instance | L-19755C7E | 200.0 |
| Amazon Connect | connect | Rate of ListTagsForResource API requests | L-601C68F6 | 2.0 |
| Amazon Connect | connect | Rate of UpdateUserPhoneConfig API requests | L-5D8210C3 | 2.0 |
| Amazon Connect | connect | Rate of DescribeInstanceStorageConfig API requests | L-57DF9146 | 2.0 |
| Amazon Connect | connect | Rate of AssociateApprovedOrigin API requests | L-8787723E | 2.0 |
| Amazon Connect | connect | Rate of DisassociateSecurityKey API requests | L-1F455046 | 2.0 |
| Amazon Connect | connect | Concurrent active calls per instance | L-12AB7C57 | 10.0 |
| Amazon Connect | connect | Rate of GetMetricDataV2 API requests | L-2E719449 | 10.0 |
| Amazon Connect | connect | Rate of ListDefaultVocabularies API requests | L-78937F3A | 2.0 |
| Amazon Connect | connect | Rate of UpdateUserRoutingProfile API requests | L-418ABD80 | 2.0 |
| Amazon Connect | connect | Rate of UpdateParticipantRoleConfig API requests | L-37E92540 | 5.0 |
| Amazon Connect | connect | Rate of AssociateInstanceStorageConfig  API requests | L-B1987D6A | 2.0 |
| Amazon Connect | connect | Rate of CreateSecurityProfile API requests | L-159E202B | 2.0 |
| Amazon Connect | connect | Rate of UpdateContactFlowModuleContent API requests | L-C260F37F | 2.0 |
| Amazon Connect | connect | Rate of DeleteSecurityProfile API requests | L-BD0B57EC | 2.0 |
| Amazon Connect | connect | Rate of CreateContactFlowModule API requests | L-DA469EE8 | 2.0 |
| Amazon Connect | connect | Rate of DeletePredefinedAttribute API requests | L-84CCC70A | 2.0 |
| Amazon Connect | connect | Rate of DescribeRule API requests | L-40BDE29F | 2.0 |
| Amazon Connect | connect | Rate of StopContactRecording API requests | L-C1DA0AD4 | 2.0 |
| Amazon Connect | connect | Rate of UpdateQueueOutboundCallerConfig API requests | L-B1EC95D9 | 2.0 |
| Amazon Connect | connect | Rate of ListPrompts API requests | L-A9886A7C | 10.0 |
| Amazon Connect | connect | Rate of AssociateUserProficiencies API requests | L-2CCBA953 | 2.0 |
| Amazon Connect | connect | Rate of ListSecurityProfiles API requests | L-A408782D | 2.0 |
| Amazon Connect | connect | Rate of ListQueueQuickConnects API requests | L-6271E27A | 10.0 |
| Amazon Connect | connect | Rate of DeleteVocabulary API requests | L-78A553AE | 2.0 |
| Amazon Connect | connect | Rate of DeleteContactFlowModule API requests | L-19D865C6 | 2.0 |
| Amazon Connect | connect | Rate of GetMetricData API requests | L-52794498 | 5.0 |
| Amazon Connect | connect | Rate of SearchUsers API requests | L-E2C35CCE | 2.0 |
| Amazon Connect | connect | Rate of DescribeInstance API requests | L-D14CF86E | 2.0 |
| Amazon Connect | connect | Rate of UpdateUserHierarchyGroupName API requests | L-020883A7 | 2.0 |
| Amazon Connect | connect | Rate of DescribeUserHierarchyStructure API requests | L-5F32FD78 | 10.0 |
| Amazon Connect outbound campaigns | connect-campaigns | Campaigns | L-7F7B4C39 | 25.0 |
| Mechanical Turk | crowdscale-usagelimitservice | Monthly Usage | L-EC45676A | 500000.0 |
| AWS Glue DataBrew | databrew | Jobs per AWS account | L-0D2C4DFC | 100.0 |
| AWS Glue DataBrew | databrew | Recipes per AWS account | L-EE2782A4 | 100.0 |
| AWS Glue DataBrew | databrew | Versions per recipe | L-A386FCB8 | 100.0 |
| AWS Glue DataBrew | databrew | Open projects per AWS account | L-5748848E | 10.0 |
| AWS Glue DataBrew | databrew | Rulesets per dataset | L-131D2768 | 10.0 |
| AWS Glue DataBrew | databrew | Rulesets per AWS account | L-955A1FA6 | 100.0 |
| AWS Glue DataBrew | databrew | Rules per ruleset | L-640ABD4F | 100.0 |
| AWS Glue DataBrew | databrew | Projects per AWS account | L-CE9E9D8D | 100.0 |
| AWS Glue DataBrew | databrew | Concurrent jobs per AWS account | L-935D4120 | 10.0 |
| AWS Glue DataBrew | databrew | Schedules per AWS account | L-BF3E0A94 | 10.0 |
| AWS Glue DataBrew | databrew | Datasets per AWS account | L-940C8930 | 100.0 |
| AWS Data Exchange | dataexchange | Revisions per Amazon S3 data access data set | L-70B0F91E | 5.0 |
| AWS Data Exchange | dataexchange | AWS Lake Formation data permission assets per revision | L-D470FF0C | 20.0 |
| AWS Data Exchange | dataexchange | Pending data grants per consumer | L-1FA7039C | 20.0 |
| AWS Data Exchange | dataexchange | Private offers per account | L-CB9E1125 | 25.0 |
| AWS Data Exchange | dataexchange | Data sets per product | L-DE2ACC41 | 25.0 |
| AWS Data Exchange | dataexchange | Revisions per data set | L-375806A0 | 10000.0 |
| AWS Data Exchange | dataexchange | Assets per revision | L-92FCD39C | 10000.0 |
| AWS Data Exchange | dataexchange | Products per account | L-DFF93383 | 50.0 |
| AWS Data Exchange | dataexchange | Revisions per Amazon API Gateway API data set | L-237CFF3D | 20.0 |
| AWS Data Exchange | dataexchange | Revisions per AWS Lake Formation data permission data set | L-A15CB065 | 20.0 |
| AWS Data Exchange | dataexchange | Bring-Your-Own-Subscription offers per account | L-40666FB8 | 10.0 |
| AWS Data Exchange | dataexchange | Data sets per account | L-52E2E63A | 3000.0 |
| AWS Data Exchange | dataexchange | Products per data set | L-D05CF9CD | 100.0 |
| AWS Data Exchange | dataexchange | Amazon API Gateway API assets per revision | L-4F329808 | 20.0 |
| AWS Data Exchange | dataexchange | Amazon S3 data access assets per revision | L-60973A49 | 5.0 |
| Amazon DataZone | datazone | Assets | L-06335BC6 | 1000000.0 |
| Amazon DataZone | datazone | Glossaries | L-2C2845D2 | 1000.0 |
| Amazon DataZone | datazone | Asset Types | L-9EF33583 | 1000.0 |
| Amazon DataZone | datazone | Environments in a domain | L-EDF6298B | 100.0 |
| Amazon DataZone | datazone | Business Glossary Terms | L-DBBF7161 | 10000.0 |
| AWS DeepRacer | deepracer | Evaluation jobs | L-E84DEF70 | 3.0 |
| AWS DeepRacer | deepracer | Cars | L-47A52EC0 | 20.0 |
| AWS DeepRacer | deepracer | Training jobs | L-B8B892E1 | 4.0 |
| Amazon Data Lifecycle Manager | dlm | Target accounts per sharing rule | L-DCA05F2F | 50.0 |
| Amazon Data Lifecycle Manager | dlm | Policies per Region | L-5407D8DA | 100.0 |
| AWS Database Migration Service (AWS DMS) | dms | Endpoint count | L-E17328E9 | 1000.0 |
| AWS Database Migration Service (AWS DMS) | dms | Task count | L-7FD3593B | 600.0 |
| AWS Database Migration Service (AWS DMS) | dms | Serverless replications | L-E569F59D | 100.0 |
| AWS Database Migration Service (AWS DMS) | dms | Endpoints per instance | L-2146F1FD | 100.0 |
| AWS Database Migration Service (AWS DMS) | dms | Subnet groups | L-27B24FAD | 60.0 |
| AWS Database Migration Service (AWS DMS) | dms | Event subscriptions | L-D97343A2 | 60.0 |
| AWS Database Migration Service (AWS DMS) | dms | Subnets per subnet group | L-4182EDE9 | 60.0 |
| AWS Database Migration Service (AWS DMS) | dms | Certificate count | L-FE918D88 | 100.0 |
| AWS Database Migration Service (AWS DMS) | dms | Total storage | L-BBDCBDC8 | 30000.0 |
| AWS Database Migration Service (AWS DMS) | dms | Replication instances | L-C2341CDC | 60.0 |
| ElasticDisasterRecovery | drs | Max number of source networks per AWS account | L-4B0323BD | 100.0 |
| ElasticDisasterRecovery | drs | Max Total source servers Per AWS Account | L-E28BE5E0 | 4000.0 |
| Amazon DynamoDB | dynamodb | Global Secondary Indexes per table | L-F7858A77 | 20.0 |
| Amazon DynamoDB | dynamodb | Write throughput limit for DynamoDB Streams (Provisioned mode) | L-923BEB7A | 40000.0 |
| Amazon DynamoDB | dynamodb | Maximum number of tables | L-F98FE922 | 2500.0 |
| Amazon DynamoDB | dynamodb | Concurrent control plane operations | L-1BB77E89 | 500.0 |
| Amazon DynamoDB | dynamodb | Provisioned capacity decreases per day | L-F3CA5463 | 27.0 |
| Amazon DynamoDB | dynamodb | Table-level write throughput limit | L-AB614373 | 40000.0 |
| Amazon DynamoDB | dynamodb | Account-level write throughput limit (Provisioned mode) | L-34F8CCC8 | 80000.0 |
| Amazon DynamoDB | dynamodb | Table-level read throughput limit | L-CF0CBE56 | 40000.0 |
| Amazon DynamoDB | dynamodb | Account-level read throughput limit (Provisioned mode) | L-34F6A552 | 80000.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | IOPS for Provisioned IOPS SSD (io2) volumes | L-8D977E7E | 100000.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | Storage modifications for Provisioned IOPS SSD (io2) volumes, in TiB | L-9A0E0F82 | 20.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | Storage modifications for Cold HDD (sc1) volumes, in TiB | L-651D1834 | 500.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | Storage modifications for General Purpose SSD (gp3) volumes, in TiB | L-59C8FC87 | 500.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | IOPS modifications for Provisioned IOPS SSD (io1) volumes | L-98A0B26D | 500000.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | Storage modifications for Provisioned IOPS SSD (io1) volumes, in TiB | L-5F80CA91 | 500.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | Archived snapshots per volume | L-E20676C1 | 25.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | Snapshots per Region | L-309BACF6 | 100000.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | Storage for Magnetic (standard) volumes, in TiB | L-9CF3C2EB | 50.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | Storage for Provisioned IOPS SSD (io2) volumes, in TiB | L-09BD8365 | 20.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | Storage for Provisioned IOPS SSD (io1) volumes, in TiB | L-FD252861 | 50.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | Storage for Cold HDD (sc1) volumes, in TiB | L-17AF77E8 | 50.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | Storage modifications for Magnetic (standard) volumes, in TiB | L-B9F7C487 | 500.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | PutSnapshotBlock requests per account | L-AFAE1BE8 | 1000.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | GetSnapshotBlock requests per account | L-C125AE42 | 1000.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | Storage modifications for General Purpose SSD (gp2) volumes, in TiB | L-F06E64A8 | 500.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | IOPS for Provisioned IOPS SSD (io1) volumes | L-B3A130E6 | 300000.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | In-progress snapshot archives per account | L-3A0E616D | 25.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | Storage for Throughput Optimized HDD (st1) volumes, in TiB | L-82ACEF56 | 50.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | In-progress snapshot restores from archive per account | L-07399329 | 5.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | Storage for General Purpose SSD (gp2) volumes, in TiB | L-D18FCD1D | 50.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | Storage modifications for Throughput Optimized HDD (st1) volumes, in TiB | L-87C9DEA6 | 500.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | IOPS modifications for Provisioned IOPS SSD (io2) volumes | L-35B31D98 | 100000.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | Fast snapshot restore | L-631ECBD3 | 5.0 |
| Amazon Elastic Block Store (Amazon EBS) | ebs | Storage for General Purpose SSD (gp3) volumes, in TiB | L-7A658B76 | 50.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r6idn Hosts | L-C4EABC2C | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated mac2 Hosts | L-5D8DADF5 | 5.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c3 Hosts | L-8D142A2E | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c6gn Hosts | L-5E3A299D | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m5d Hosts | L-8CCBD91B | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated g4dn Hosts | L-CAE24619 | 0.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r5 Hosts | L-EA4FD6CF | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c7a Hosts | L-698B67E5 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated i3 Hosts | L-8E60B0B1 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated i3en Hosts | L-77EE2B11 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running On-Demand DL instances | L-6E869C2A | 96.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated i2 Hosts | L-6222C1B6 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m7i Hosts | L-30E31217 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated mac2-m2pro Hosts | L-14F120D1 | 5.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | All DL Spot Instance Requests | L-85EED4F7 | 96.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Client VPN endpoints per Region | L-8EA77D34 | 5.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | AMIs | L-B665C33B | 50000.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Multicast domain associations per VPC | L-9F8FA74B | 20.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Multicast Network Interfaces per transit gateway | L-C673935A | 10000.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated trn1n Hosts | L-39926A58 | 0.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated x2idn Hosts | L-A84ABF80 | 1.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated u-12tb1 Hosts | L-D6994875 | 1.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated z1d Hosts | L-F035E935 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated dl1 Hosts | L-AD667A3D | 1.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r6id Hosts | L-B89271A9 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | All X Spot Instance Requests | L-E3A00192 | 128.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c5 Hosts | L-81657574 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c7gn Hosts | L-97677CE3 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m5ad Hosts | L-74F41837 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m7a Hosts | L-4740F819 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated a1 Hosts | L-949445B0 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running On-Demand P instances | L-417A185B | 76.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated inf Hosts | L-5480EFD2 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c4 Hosts | L-E4BF28E0 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated u-3tb1 Hosts | L-7F5506AB | 0.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated u-18tb1 Hosts | L-5F7FD336 | 0.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | New Reserved Instances per month | L-D0B7243C | 20.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Attachments per transit gateway | L-E0233F82 | 5000.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Transit gateways per account | L-A2478D36 | 5.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated im4gn Hosts | L-93155D6F | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated g4ad Hosts | L-FD8E9B9A | 0.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated f1 Hosts | L-5C4CD236 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c6in Hosts | L-6C2C40CC | 1.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated x1 Hosts | L-DE3D9563 | 1.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r6a Hosts | L-BC1589C5 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running On-Demand F instances | L-74FC7D96 | 176.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m6in Hosts | L-D037CF10 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r7a Hosts | L-4D15192B | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c7i Hosts | L-587AA6E3 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c6id Hosts | L-1BBC5241 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c6a Hosts | L-D75D2E84 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running On-Demand X instances | L-7295265B | 96.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | All F Spot Instance Requests | L-88CF9481 | 128.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated u-24tb1 Hosts | L-FACBE655 | 0.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated g5g Hosts | L-4714FFEA | 0.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Concurrent client connections per Client VPN endpoint | L-C4B238BF | 126000.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | VPN connections per VGW | L-B91E5754 | 10.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | VPN connections per region | L-3E6EC3A3 | 50.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Pending peering attachments per transit gateway | L-62499967 | 10.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r6i Hosts | L-F13A970A | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated mac2-m2 Hosts | L-B90B5B66 | 5.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c6g Hosts | L-A749B537 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated x2iezn Hosts | L-888B4496 | 1.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated vt1 Hosts | L-A68CFBF7 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated p3 Hosts | L-A0A19F79 | 0.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated h1 Hosts | L-84391ECC | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c6i Hosts | L-5FA3355A | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r7iz Hosts | L-BC9FCC71 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated x2iedn Hosts | L-D0AA08B1 | 1.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m6a Hosts | L-80F2B67F | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m6gd Hosts | L-84FB37AA | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m5dn Hosts | L-DA07429F | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c7g Hosts | L-13B8FCE8 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c5n Hosts | L-20F13EBD | 1.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c6gd Hosts | L-545AED39 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running On-Demand G and VT instances | L-DB2E81BA | 920.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Members per transit gateway multicast group | L-C768F2D6 | 100.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Sources per transit gateway multicast group | L-4F2F99E3 | 1.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r5n Hosts | L-52EF324A | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m5 Hosts | L-8B7BF662 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated p3dn Hosts | L-B601B3B6 | 0.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r7i Hosts | L-55E05032 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running On-Demand Inf instances | L-1945791B | 128.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | All Inf Spot Instance Requests | L-B5D1601B | 128.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running On-Demand High Memory instances | L-43DA4232 | 448.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r5dn Hosts | L-4AB14223 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated inf2 Hosts | L-E5BCF7B5 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running On-Demand Standard (A, C, D, H, I, M, R, T, Z) instances | L-1216C47A | 4800.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | All G and VT Spot Instance Requests | L-3819A6DF | 64.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m7gd Hosts | L-F8516154 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r5b Hosts | L-A2D59C67 | 1.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r6g Hosts | L-B6D6065D | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Routes per transit gateway | L-BCC1FB47 | 10000.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Multicast domains per transit gateway | L-31775423 | 20.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | AMI sharing | L-70015FFA | 1000.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Customer gateways per region | L-4FB7FF5D | 50.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r6gd Hosts | L-EF284EFB | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r7g Hosts | L-67B8B4C7 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated is4gen Hosts | L-CB4F5825 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r6in Hosts | L-EA99608B | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m6g Hosts | L-D50A37FA | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated u-9tb1 Hosts | L-98E1FFAC | 1.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c7gd Hosts | L-EF58B059 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m5zn Hosts | L-BD9BD803 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated x1e Hosts | L-DEF8E115 | 1.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | All Standard (A, C, D, H, I, M, R, T, Z) Spot Instance Requests | L-34B43A08 | 1152.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r5ad Hosts | L-EC7178B6 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated t3 Hosts | L-1586174D | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | All Trn Spot Instance Requests | L-6B0D517C | 256.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r3 Hosts | L-B7208018 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m6id Hosts | L-FDB0A352 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated d2 Hosts | L-8B27377A | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c5d Hosts | L-C93F66A2 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Routes per Client VPN endpoint | L-401D78F7 | 10.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated p5 Hosts | L-5136197D | 1.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m4 Hosts | L-EF30B25E | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated g3 Hosts | L-DE82EABA | 0.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running On-Demand HPC instances | L-F7808C92 | 768.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m7g Hosts | L-9126620E | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r5a Hosts | L-8FE30D52 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m6i Hosts | L-D269BEFD | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated x2gd Hosts | L-5CC9EA82 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated p2 Hosts | L-2753CF59 | 0.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m5a Hosts | L-B10F70D6 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m3 Hosts | L-3C82F907 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | All P4, P3 and P2 Spot Instance Requests | L-7212CCBC | 64.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running On-Demand Trn instances | L-2C3B7624 | 256.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m5n Hosts | L-24D7D4AD | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated mac1 Hosts | L-A8448DC5 | 3.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated m6idn Hosts | L-9721EDD9 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated i4i Hosts | L-0300530D | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated trn1 Hosts | L-5E4FB836 | 0.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Authorization rules per Client VPN endpoint | L-9A1BC94B | 50.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated u-6tb1 Hosts | L-89870E8E | 1.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r7gd Hosts | L-01137DCE | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r4 Hosts | L-313524BA | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated i4g Hosts | L-F62CBADB | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated p4d Hosts | L-86A789C3 | 0.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated r5d Hosts | L-8814B54F | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | All P5 Spot Instance Requests | L-C4BD4855 | 192.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated g5 Hosts | L-A6E7FE5E | 0.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated g3s Hosts | L-9675FDCD | 0.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Running Dedicated c5a Hosts | L-03F01FD8 | 2.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Peering attachments per transit gateway | L-A1B5A36F | 50.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Virtual private gateways per region | L-7029FAB6 | 5.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | Public AMIs | L-0E3CBAB9 | 5.0 |
| Amazon Elastic Compute Cloud (Amazon EC2) | ec2 | EC2-VPC Elastic IPs | L-0263D0A3 | 50.0 |
| IPAM | ec2-ipam | CIDRs per IPAM pool | L-0BC051D6 | 50.0 |
| IPAM | ec2-ipam | IPAM pool depth | L-047C0565 | 10.0 |
| IPAM | ec2-ipam | Resource discovery associations per IPAM | L-037D1B6C | 5.0 |
| IPAM | ec2-ipam | Pools per IPAM scope | L-7319AFC3 | 50.0 |
| IPAM | ec2-ipam | Scopes per IPAM | L-F493CFD2 | 5.0 |
| EC2 Fast Launch | ec2fastlaunch | Parallel instance launches | L-DC79B53E | 40.0 |
| Amazon Elastic Container Registry (Amazon ECR) | ecr | Rate of PutImage requests | L-AD52DFB2 | 10.0 |
| Amazon Elastic Container Registry (Amazon ECR) | ecr | Rate of UploadLayerPart requests | L-A1670B10 | 500.0 |
| Amazon Elastic Container Registry (Amazon ECR) | ecr | Rate of GetDownloadUrlForLayer requests | L-A60A366D | 3000.0 |
| Amazon Elastic Container Registry (Amazon ECR) | ecr | Rate of InitiateLayerUpload requests | L-95B28F8D | 100.0 |
| Amazon Elastic Container Registry (Amazon ECR) | ecr | Rate of GetAuthorizationToken requests | L-55A41110 | 500.0 |
| Amazon Elastic Container Registry (Amazon ECR) | ecr | Rate of CompleteLayerUpload requests | L-44194860 | 100.0 |
| Amazon Elastic Container Registry (Amazon ECR) | ecr | Rate of BatchCheckLayerAvailability requests | L-B9173138 | 1000.0 |
| Amazon Elastic Container Registry (Amazon ECR) | ecr | Rate of BatchGetImage requests | L-16E70933 | 2000.0 |
| Amazon Elastic Kubernetes Service (Amazon EKS) | eks | EKS Anywhere Enterprise Subscriptions | L-EA277FDC | 10.0 |
| Amazon Elastic Kubernetes Service (Amazon EKS) | eks | Registered clusters | L-FDFA5F81 | 10.0 |
| Amazon Elastic Kubernetes Service (Amazon EKS) | eks | Nodes per managed node group | L-BD136A63 | 450.0 |
| Amazon Elastic Kubernetes Service (Amazon EKS) | eks | Fargate profiles per cluster | L-33415657 | 10.0 |
| Amazon Elastic Kubernetes Service (Amazon EKS) | eks | Label pairs per Fargate profile selector | L-23414FF3 | 5.0 |
| Amazon Elastic Kubernetes Service (Amazon EKS) | eks | Selectors per Fargate profile | L-D78D8AF8 | 5.0 |
| Amazon Elastic Kubernetes Service (Amazon EKS) | eks | Managed node groups per cluster | L-6D54EA21 | 30.0 |
| Amazon Elastic Kubernetes Service (Amazon EKS) | eks | Clusters | L-1194D53C | 100.0 |
| Amazon Elastic File System (EFS) | elasticfilesystem | File systems per account | L-848C634D | 1000.0 |
| Elastic Load Balancing (ELB) | elasticloadbalancing | Listeners per Classic Load Balancer | L-1A491844 | 100.0 |
| Elastic Load Balancing (ELB) | elasticloadbalancing | Registered Instances per Classic Load Balancer | L-CE3125E5 | 1000.0 |
| Elastic Load Balancing (ELB) | elasticloadbalancing | Certificates per Network Load Balancer | L-52964454 | 25.0 |
| Elastic Load Balancing (ELB) | elasticloadbalancing | Network Load Balancers per Region | L-69A177A2 | 50.0 |
| Elastic Load Balancing (ELB) | elasticloadbalancing | Listeners per Application Load Balancer | L-B6DF7632 | 50.0 |
| Elastic Load Balancing (ELB) | elasticloadbalancing | Target Groups per Region | L-B22855CB | 3000.0 |
| Elastic Load Balancing (ELB) | elasticloadbalancing | Application Load Balancers per Region | L-53DA6B97 | 50.0 |
| Elastic Load Balancing (ELB) | elasticloadbalancing | Targets per Target Group per Region | L-A0D0B863 | 1000.0 |
| Elastic Load Balancing (ELB) | elasticloadbalancing | Targets per Application Load Balancer | L-7E6692B2 | 1000.0 |
| Elastic Load Balancing (ELB) | elasticloadbalancing | Certificates per Application Load Balancer | L-9365A611 | 25.0 |
| Elastic Load Balancing (ELB) | elasticloadbalancing | Targets per Availability Zone per Network Load Balancer | L-B211E961 | 500.0 |
| Elastic Load Balancing (ELB) | elasticloadbalancing | Targets per Network Load Balancer | L-EEF1AD04 | 3000.0 |
| Elastic Load Balancing (ELB) | elasticloadbalancing | Rules per Application Load Balancer | L-7EED9B64 | 100.0 |
| Elastic Load Balancing (ELB) | elasticloadbalancing | Classic Load Balancers per Region | L-E9E9831D | 20.0 |
| Elastic Load Balancing (ELB) | elasticloadbalancing | Network Load Balancer ENIs per VPC | L-23568085 | 1200.0 |
| Amazon EMR | elasticmapreduce | The maximum number of AddInstanceFleet API requests that you can make per second. | L-0E64D90C | 5.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of ListInstanceGroups calls | L-84D58688 | 1.0 |
| Amazon EMR | elasticmapreduce | The maximum number of AddTags API requests that you can make per second. | L-9547F71F | 5.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of SetVisibleToAllUsers calls | L-41EE964A | 0.2 |
| Amazon EMR | elasticmapreduce | Replenishment rate of DescribeStep calls | L-72BCD5B1 | 0.5 |
| Amazon EMR | elasticmapreduce | Replenishment rate of DescribeSecurityConfiguration calls | L-8029315A | 0.5 |
| Amazon EMR | elasticmapreduce | The maximum number of API requests that you can make per second. | L-283CCA2A | 25.0 |
| Amazon EMR | elasticmapreduce | The maximum number of ModifyInstanceFleet API requests that you can make per second. | L-5E87FF33 | 5.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of SetTerminationProtection calls | L-8027FD2D | 0.2 |
| Amazon EMR | elasticmapreduce | The maximum number of ListInstanceGroups API requests that you can make per second. | L-2266B3CF | 10.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of DescribeCluster calls | L-D74118B4 | 1.0 |
| Amazon EMR | elasticmapreduce | The maximum number of DeleteSecurityConfiguration API requests that you can make per second. | L-F0B1A0AC | 5.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of AddInstanceFleet calls | L-3AD9CD3B | 0.5 |
| Amazon EMR | elasticmapreduce | Replenishment rate of RemoveTags calls | L-67E5FE4A | 0.5 |
| Amazon EMR | elasticmapreduce | Replenishment rate of AddInstanceGroups calls | L-0224B14B | 0.2 |
| Amazon EMR | elasticmapreduce | The maximum number of RunJobFlow API requests that you can make per second. | L-A21DE5E2 | 10.0 |
| Amazon EMR | elasticmapreduce | The maximum number of AddJobFlowSteps API requests that you can make per second. | L-7E42A979 | 10.0 |
| Amazon EMR | elasticmapreduce | The maximum number of ModifyInstanceGroups API requests that you can make per second. | L-A3F85680 | 5.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of ListInstances calls | L-76CEF085 | 0.5 |
| Amazon EMR | elasticmapreduce | The maximum number of PutAutoScalingPolicy API requests that you can make per second. | L-888B48A6 | 5.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of ListClusters calls | L-ECF78C67 | 0.5 |
| Amazon EMR | elasticmapreduce | Replenishment rate of RemoveAutoScalingPolicy calls | L-F902E21E | 0.5 |
| Amazon EMR | elasticmapreduce | The maximum number of CreateSecurityConfiguration API requests that you can make per second. | L-49AA2AC0 | 5.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of ListSteps calls | L-8AF88BF0 | 0.5 |
| Amazon EMR | elasticmapreduce | Replenishment rate of AddTags calls | L-9CCE25C7 | 0.5 |
| Amazon EMR | elasticmapreduce | The maximum number of ListInstanceFleets API requests that you can make per second. | L-85BA8360 | 5.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of ListBootstrapActions calls | L-CCF40647 | 1.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of CreateSecurityConfiguration calls | L-16E4E927 | 0.5 |
| Amazon EMR | elasticmapreduce | Replenishment rate of DescribeJobFlows calls | L-68268EEB | 0.2 |
| Amazon EMR | elasticmapreduce | The maximum number of ListClusters API requests that you can make per second. | L-2C4B0A7F | 20.0 |
| Amazon EMR | elasticmapreduce | The maximum number of active instances per instance group | L-77B909B1 | 2000.0 |
| Amazon EMR | elasticmapreduce | The maximum number of active clusters can be run at the same time | L-1EE7982C | 500.0 |
| Amazon EMR | elasticmapreduce | The maximum number of ListInstances API requests that you can make per second. | L-41AA02AE | 10.0 |
| Amazon EMR | elasticmapreduce | The maximum number of RemoveTags API requests that you can make per second. | L-C00B9F83 | 5.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of PutAutoScalingPolicy calls | L-985D82D4 | 0.5 |
| Amazon EMR | elasticmapreduce | Replenishment rate of ModifyCluster calls | L-73E44B2E | 0.5 |
| Amazon EMR | elasticmapreduce | The maximum number of CancelSteps API requests that you can make per second. | L-815103CB | 10.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of ModifyInstanceFleet calls | L-9EFF5880 | 0.5 |
| Amazon EMR | elasticmapreduce | The maximum number of ListSteps API requests that you can make per second. | L-7D1BF903 | 10.0 |
| Amazon EMR | elasticmapreduce | The maximum number of TerminateJobFlows API requests that you can make per second. | L-2625B75B | 10.0 |
| Amazon EMR | elasticmapreduce | The maximum rate at which your bucket replenishes for all EMR operations. | L-432FAB44 | 5.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of ModifyInstanceGroups calls | L-87EDCC64 | 0.5 |
| Amazon EMR | elasticmapreduce | The maximum number of SetTerminationProtection API requests that you can make per second. | L-F06A869F | 5.0 |
| Amazon EMR | elasticmapreduce | The maximum number of ModifyCluster API requests that you can make per second. | L-A552C9A0 | 10.0 |
| Amazon EMR | elasticmapreduce | The maximum number of DescribeSecurityConfiguration API requests that you can make per second. | L-27AD4F43 | 5.0 |
| Amazon EMR | elasticmapreduce | The maximum number of DescribeStep API requests that you can make per second. | L-B810434D | 10.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of TerminateJobFlows calls | L-4D731391 | 0.5 |
| Amazon EMR | elasticmapreduce | The maximum number of DescribeCluster API requests that you can make per second. | L-81AF5123 | 10.0 |
| Amazon EMR | elasticmapreduce | The maximum number of ListSecurityConfigurations API requests that you can make per second. | L-160E516B | 5.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of ListSecurityConfigurations calls | L-D145AF1C | 0.5 |
| Amazon EMR | elasticmapreduce | The maximum number of DescribeJobFlows API requests that you can make per second. | L-9F63B487 | 20.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of ListInstanceFleets calls | L-C0B235E1 | 0.5 |
| Amazon EMR | elasticmapreduce | The maximum number of ListBootstrapActions API requests that you can make per second. | L-BF4AD168 | 10.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of AddJobFlowSteps calls | L-40A3F1BE | 0.5 |
| Amazon EMR | elasticmapreduce | Replenishment rate of CancelSteps calls | L-A90C264E | 0.5 |
| Amazon EMR | elasticmapreduce | Replenishment rate of DeleteSecurityConfiguration calls | L-EB8F427D | 0.5 |
| Amazon EMR | elasticmapreduce | The maximum number of RemoveAutoScalingPolicy API requests that you can make per second. | L-361D364D | 5.0 |
| Amazon EMR | elasticmapreduce | The maximum number of AddInstanceGroups API requests that you can make per second. | L-E5202B33 | 5.0 |
| Amazon EMR | elasticmapreduce | Replenishment rate of RunJobFlow calls | L-62231AC0 | 0.5 |
| Amazon EMR | elasticmapreduce | The maximum number of SetVisibileToAllUsers API requests that you can make per second. | L-2268EC50 | 5.0 |
| Amazon EMR Serverless | emr-serverless | Max concurrent vCPUs per account | L-D05C8A75 | 4000.0 |
| AWS Entity Resolution | entityresolution | Schema Mappings | L-00E43259 | 50.0 |
| AWS Entity Resolution | entityresolution | Matching Workflows | L-60DAF647 | 10.0 |
| AWS Entity Resolution | entityresolution | ID Mapping Workflows | L-C5A3094C | 10.0 |
| AWS Entity Resolution | entityresolution | Rate of GetMatchId API Requests | L-1E6F8596 | 50.0 |
| Amazon OpenSearch Service | es | Instances per domain | L-6408ABDE | 80.0 |
| Amazon OpenSearch Service | es | Domains per Region | L-076D529E | 100.0 |
| Amazon EventBridge (CloudWatch Events) | events | Throttle limit in transactions per second | L-3C47459F | 50.0 |
| Amazon EventBridge (CloudWatch Events) | events | Event pattern size | L-664C5505 | 2048.0 |
| Amazon EventBridge (CloudWatch Events) | events | Invocations throttle limit in transactions per second | L-5540C5E3 | 18750.0 |
| Amazon EventBridge (CloudWatch Events) | events | Rate of invocations per API destination | L-755FD01C | 300.0 |
| Amazon EventBridge (CloudWatch Events) | events | Number of rules | L-244521F2 | 300.0 |
| Amazon EventBridge (CloudWatch Events) | events | Event bus policy size | L-FC354966 | 10240.0 |
| Amazon EventBridge (CloudWatch Events) | events | Event buses | L-658A4FD9 | 100.0 |
| Amazon EventBridge (CloudWatch Events) | events | Api destinations | L-FB1C3A6D | 3000.0 |
| Amazon EventBridge (CloudWatch Events) | events | PutEvents throttle limit in transactions per second | L-9B653E91 | 10000.0 |
| Amazon EventBridge (CloudWatch Events) | events | Connections | L-595D6D42 | 3000.0 |
| Amazon EventBridge (CloudWatch Events) | events | Endpoints | L-EAC9A2AC | 100.0 |
| AWS Fargate | fargate | Fargate On-Demand vCPU resource count | L-3032A538 | 4000.0 |
| AWS Fargate | fargate | Fargate Spot vCPU resource count | L-36FBB829 | 4000.0 |
| Amazon FinSpace | finspace | kx.s.2xlarge nodes | L-3B1B408E | 5.0 |
| Amazon FinSpace | finspace | kx.sg.4xlarge scaling group nodes | L-9EFEF0D8 | 1.0 |
| Amazon FinSpace | finspace | Managed kdb volume write mounts | L-0FC2034E | 5.0 |
| Amazon FinSpace | finspace | kx.sg.32xlarge scaling group nodes | L-F9DDF688 | 0.0 |
| Amazon FinSpace | finspace | kx.s.8xlarge nodes | L-79C359E7 | 1.0 |
| Amazon FinSpace | finspace | kx.sg.8xlarge scaling group nodes | L-8116797B | 1.0 |
| Amazon FinSpace | finspace | kx.s.4xlarge nodes | L-6271C28F | 1.0 |
| Amazon FinSpace | finspace | Managed kdb cluster users | L-A18C5C9A | 1000.0 |
| Amazon FinSpace | finspace | Managed kdb scaling groups | L-8F9600BF | 10.0 |
| Amazon FinSpace | finspace | kx.s.xlarge nodes | L-8D2987C0 | 5.0 |
| Amazon FinSpace | finspace | Managed kdb volumes | L-9DDBB72F | 5.0 |
| Amazon FinSpace | finspace | Managed kdb concurrent changeset ingestions | L-05F8CB95 | 10.0 |
| Amazon FinSpace | finspace | kx.s.16xlarge nodes | L-8995E194 | 0.0 |
| Amazon FinSpace | finspace | kx.sg1.24xlarge scaling group nodes | L-8C2FDE0C | 0.0 |
| Amazon FinSpace | finspace | Managed kdb savedown storage | L-9EDD8654 | 17179.0 |
| Amazon FinSpace | finspace | Managed kdb volume read mounts | L-CD999E75 | 5.0 |
| Amazon FinSpace | finspace | Managed kdb clusters | L-403A8F92 | 10.0 |
| Amazon FinSpace | finspace | Managed kdb dataviews | L-4F92BAA2 | 4500.0 |
| Amazon FinSpace | finspace | Managed kdb databases | L-EB49E8B0 | 1500.0 |
| Amazon FinSpace | finspace | Managed kdb database cluster cache size | L-C8CECF7C | 7730.0 |
| Amazon FinSpace | finspace | Managed kdb volume storage | L-2B5C0922 | 7730.0 |
| Amazon FinSpace | finspace | Concurrent dataview version processing | L-8798EB61 | 10.0 |
| Amazon FinSpace | finspace | kx.sg1.16xlarge scaling group nodes | L-EE85DFB8 | 0.0 |
| Amazon FinSpace | finspace | Managed kdb multi-AZ clusters | L-7CF802FB | 1.0 |
| Amazon FinSpace | finspace | kx.s.32xlarge nodes | L-BA1748AE | 0.0 |
| Amazon FinSpace | finspace | Managed kdb single-AZ clusters | L-7E609E02 | 5.0 |
| Amazon FinSpace | finspace | kx.sg.16xlarge scaling group nodes | L-B75F5AE2 | 0.0 |
| Amazon FinSpace | finspace | kx.s.large nodes | L-816D4CEA | 5.0 |
| Amazon Kinesis Data Firehose | firehose | Delivery streams | L-14BB0BE7 | 5000.0 |
| AWS Fault Injection Service (FIS) | fis | Target Subnets for aws:network:disrupt-connectivity | L-1F59732D | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target Tasks for aws:ecs:task-kill-process | L-0A7016E5 | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target ReplicationGroups for aws:elasticache:interrupt-cluster-az-power | L-B0012750 | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target Pods for aws:eks:pod-io-stress | L-397A8E65 | 50.0 |
| AWS Fault Injection Service (FIS) | fis | Target account configurations per experiment template | L-47D4AE5B | 10.0 |
| AWS Fault Injection Service (FIS) | fis | Target Tasks for aws:ecs:task-network-packet-loss | L-52F5389C | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target Tasks for aws:ecs:task-network-latency | L-B34128D0 | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target Auto Scaling groups for aws:ec2:asg-insufficient-instance-capacity-error | L-97338E0D | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target Subnets for aws:network:route-table-disrupt-cross-region-connectivity | L-100E963F | 6.0 |
| AWS Fault Injection Service (FIS) | fis | Target Pods for aws:eks:pod-cpu-stress | L-5A59540D | 50.0 |
| AWS Fault Injection Service (FIS) | fis | Target Tasks for aws:ecs:task-io-stress | L-4939706C | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target Pods for aws:eks:pod-network-latency | L-5AC5092A | 50.0 |
| AWS Fault Injection Service (FIS) | fis | Target Clusters for aws:ecs:drain-container-instances | L-B2CDA938 | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target Instances for aws:ssm:send-command | L-D0A62255 | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target Tasks for aws:ecs:task-cpu-stress | L-C901BF0F | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target Tasks for aws:ecs:stop-task | L-48D12416 | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target Pods for aws:eks:pod-delete | L-08B3DB00 | 50.0 |
| AWS Fault Injection Service (FIS) | fis | Target Instances for aws:ec2:reboot-instances | L-9C6F1F94 | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target TransitGateways for aws:network:transit-gateway-disrupt-cross-region-connectivity | L-2CF2B517 | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target Nodegroups for aws:eks:terminate-nodegroup-instances | L-CCA14F79 | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target SpotInstances for aws:ec2:send-spot-instance-interruptions | L-F3F4B54A | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target Buckets for aws:s3:bucket-pause-replication | L-4B06CB4E | 20.0 |
| AWS Fault Injection Service (FIS) | fis | Target Tasks for aws:ecs:task-network-blackhole-port | L-5035601B | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target Instances for aws:ec2:stop-instances | L-3F98B425 | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target Pods for aws:eks:pod-network-packet-loss | L-CFF34A14 | 50.0 |
| AWS Fault Injection Service (FIS) | fis | Target Clusters for aws:rds:failover-db-cluster | L-7D222253 | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target DBInstances for aws:rds:reboot-db-instances | L-6CBFC7D2 | 5.0 |
| AWS Fault Injection Service (FIS) | fis | Target Pods for aws:eks:pod-network-blackhole-port | L-52F95FBE | 50.0 |
| AWS Fault Injection Service (FIS) | fis | Target Pods for aws:eks:pod-memory-stress | L-B8FF73F5 | 50.0 |
| AWS Fault Injection Service (FIS) | fis | Target Instances for aws:ec2:terminate-instances | L-EE64095D | 5.0 |
| Amazon Forecast | forecast | Maximum number of predictor backtest export jobs | L-E1AC300F | 1000.0 |
| Amazon Forecast | forecast | Maximum number of datasets | L-D613D53B | 1500.0 |
| Amazon Forecast | forecast | The maximum number of What-if Analyses | L-235B11D6 | 500.0 |
| Amazon Forecast | forecast | Maximum parallel running CreatePredictor tasks using AutoML | L-BDD6E332 | 3.0 |
| Amazon Forecast | forecast | Maximum parallel running CreateForecast tasks | L-10DDC31D | 3.0 |
| Amazon Forecast | forecast | Maximum parallel running CreateForecastExportJob tasks | L-02D995E1 | 3.0 |
| Amazon Forecast | forecast | Maximum number of predictors | L-9C589A93 | 500.0 |
| Amazon Forecast | forecast | Maximum parallel running CreateWhatIfAnalysis tasks | L-3DED4AA6 | 3.0 |
| Amazon Forecast | forecast | The maximum number of What-if Forecasts | L-762142D9 | 100.0 |
| Amazon Forecast | forecast | Maximum number of forecast export jobs | L-561FC25E | 1000.0 |
| Amazon Forecast | forecast | Maximum number of dataset groups | L-5054D782 | 500.0 |
| Amazon Forecast | forecast | Maximum parallel running CreateDatasetImportJob tasks | L-407BD890 | 3.0 |
| Amazon Forecast | forecast | Maximum number of rows in a dataset | L-618F5043 | 3000000000.0 |
| Amazon Forecast | forecast | Maximum parallel running CreateWhatIfForecast tasks | L-5EC8963B | 3.0 |
| Amazon Forecast | forecast | Maximum parallel running CreatePredictorBacktestExportJob tasks | L-C4147F5F | 3.0 |
| Amazon Forecast | forecast | The maximum number of What-if Forecast Exports | L-6AD28BD9 | 1000.0 |
| Amazon Forecast | forecast | Maximum number of time series per predictor | L-4A218FD9 | 5000000.0 |
| Amazon Forecast | forecast | Maximum number of dataset import jobs | L-1306EC42 | 1000.0 |
| Amazon Forecast | forecast | Maximum number of forecasts | L-884F7F75 | 100.0 |
| Amazon Forecast | forecast | Maximum parallel running CreateWhatIfForecastExport tasks | L-B50F9B6C | 3.0 |
| Amazon Forecast | forecast | Maximum cumulative size of all files in your Amazon S3 bucket | L-690B4DB2 | 30.0 |
| Amazon Forecast | forecast | Maximum parallel running CreatePredictor tasks | L-3154C698 | 3.0 |
| Amazon Fraud Detector | frauddetector | Rate of GetPrediction requests | L-7D855745 | 200.0 |
| Amazon FSx | fsx | Lustre Scratch file systems | L-C48231E5 | 100.0 |
| Amazon FSx | fsx | Lustre Persistent_1 file systems | L-9AFA1F09 | 100.0 |
| Amazon FSx | fsx | OpenZFS backups | L-DD0F7417 | 10000.0 |
| Amazon FSx | fsx | Lustre Cache_1 storage capacity | L-15D9FE87 | 100800.0 |
| Amazon FSx | fsx | Lustre backups | L-CD5E0524 | 500.0 |
| Amazon FSx | fsx | Windows backups | L-E94C1C19 | 500.0 |
| Amazon FSx | fsx | ONTAP throughput capacity | L-C5F860DD | 10240.0 |
| Amazon FSx | fsx | Windows file systems | L-5B89F9CE | 100.0 |
| Amazon FSx | fsx | ONTAP file systems | L-C28C1403 | 100.0 |
| Amazon FSx | fsx | Windows total SSD IOPS | L-901C77F5 | 500000.0 |
| Amazon FSx | fsx | OpenZFS file systems | L-59D0763F | 100.0 |
| Amazon FSx | fsx | Lustre Persistent HDD storage capacity (per file system) | L-736F3D6F | 102000.0 |
| Amazon FSx | fsx | Lustre Cache_1 caches | L-60836D3E | 100.0 |
| Amazon FSx | fsx | ONTAP SSD IOPS | L-57578687 | 1000000.0 |
| Amazon FSx | fsx | Lustre Persistent_2 file systems | L-FD6F2F22 | 100.0 |
| Amazon FSx | fsx | Lustre Persistent_1 storage capacity | L-C8640C82 | 100800.0 |
| Amazon FSx | fsx | OpenZFS SSD storage capacity | L-88479C21 | 262144.0 |
| Amazon FSx | fsx | Windows throughput capacity | L-FD89CA8A | 10240.0 |
| Amazon FSx | fsx | OpenZFS SSD storage capacity (per file system) | L-7D5FDD38 | 524288.0 |
| Amazon FSx | fsx | Lustre Scratch storage capacity | L-AD2FC696 | 100800.0 |
| Amazon FSx | fsx | ONTAP SSD storage capacity | L-E2C89679 | 524288.0 |
| Amazon FSx | fsx | Windows HDD storage capacity | L-84EAF187 | 524288.0 |
| Amazon FSx | fsx | Windows SSD storage capacity | L-E43BDB2E | 524288.0 |
| Amazon FSx | fsx | OpenZFS disk IOPS | L-E24B4DE4 | 400000.0 |
| Amazon FSx | fsx | ONTAP backups | L-C431DBA3 | 10000.0 |
| Amazon FSx | fsx | Lustre Persistent_2 storage capacity | L-8F1B9C74 | 100800.0 |
| Amazon FSx | fsx | OpenZFS throughput capacity | L-4EDE4065 | 10240.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of CreateKey API requests | L-0C20A2F2 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of BatchPutGeofence API requests | L-4D8FB6E2 | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of UpdateTracker API requests | L-5C766737 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of UpdateKey API requests | L-E31E6201 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of UpdatePlaceIndex API requests | L-AE2D8C2E | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of DeleteGeofenceCollection API requests | L-779B9CA5 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Route Calculator resources per account | L-D4E15F64 | 40.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of ListTrackerConsumers API requests | L-3B5E6DAC | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of BatchGetDevicePosition API requests | L-1D4EB556 | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of ListTagsForResource API requests | L-E976E608 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of DescribeRouteCalculator API requests | L-EA3098B7 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of CreateTracker API requests | L-0316544D | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of BatchEvaluateGeofences API requests | L-9A0A3162 | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of TagResource API requests | L-2CA6C84D | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of GetGeofence API requests | L-E2B35742 | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of DescribePlaceIndex API requests | L-772C0B77 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of GetMapSprites API requests | L-C2D15753 | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of BatchDeleteDevicePositionHistory API requests | L-CA16DE37 | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of UntagResource API requests | L-C236DAD6 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of DeleteKey API requests | L-FF8C0CDC | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of UpdateGeofenceCollection API requests | L-4D54A4EF | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of ListTrackers API requests | L-F0E58BD7 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of CreateGeofenceCollection API requests | L-DFE2C362 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of GetDevicePositionHistory API requests | L-9A60EA62 | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Geofence Collection resources per account | L-93FB3073 | 1500.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of BatchDeleteGeofence API requests | L-93F5D44A | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of CalculateRoute API requests | L-44B9F1A6 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of ListDevicePositions API requests | L-B26E5E95 | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Place Index resources per account | L-AF0CC293 | 40.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of AssociateTrackerConsumer API requests | L-664067C5 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of DescribeKey API requests | L-4B4C2391 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of DeletePlaceIndex API requests | L-D012773A | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of PutGeofence API requests | L-8C4D918C | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of DisassociateTrackerConsumer API requests | L-32299313 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of ListGeofenceCollections API requests | L-42524A80 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of DescribeGeofenceCollection API requests | L-68C0FF09 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of SearchPlaceIndexForPosition API requests | L-201B3D58 | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of DescribeTracker API requests | L-4BA89359 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of UpdateRouteCalculator API requests | L-85DB3370 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of CreatePlaceIndex API requests | L-0A4EAAD0 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of DescribeMap API requests | L-3B6F7C26 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of SearchPlaceIndexForText API requests | L-20F1367A | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of UpdateMap API requests | L-123EEE95 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of ListRouteCalculators API requests | L-D3A51B68 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of GetMapStyleDescriptor API requests | L-05EFD12D | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of ListKeys API requests | L-BE8C4A7E | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of SearchPlaceIndexForSuggestions API requests | L-EC3CCC13 | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of ListGeofences API requests | L-2A3A5399 | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Map resources per account | L-A94FDED2 | 40.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of GetDevicePosition API requests | L-55FCDA52 | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Tracker resources per account | L-8CDBA5E9 | 500.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of CalculateRouteMatrix API requests | L-0E174A76 | 5.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of GetPlace API requests | L-CF1B7B95 | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of DeleteMap API requests | L-66B4C7B5 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of DeleteTracker API requests | L-24CBFF24 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of ListMaps API requests | L-004FBC04 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of GetMapTile API requests | L-7FB5719A | 500.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of DeleteRouteCalculator API requests | L-EF11EFBE | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of BatchUpdateDevicePosition API requests | L-16C77FC0 | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of CreateMap API requests | L-8A769EC2 | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of GetMapGlyphs API requests | L-25528367 | 50.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of ListPlaceIndexes API requests | L-E3E8B4BC | 10.0 |
| Amazon Location Service (Amazon Location) | geo | Rate of CreateRouteCalculator API requests | L-AF53BB1C | 10.0 |
| AWS Global Accelerator | globalaccelerator | Custom routing accelerators per AWS account | L-BB449727 | 10.0 |
| AWS Global Accelerator | globalaccelerator | Endpoints per endpoint group - EC2 instances | L-2151CAA1 | 10.0 |
| AWS Global Accelerator | globalaccelerator | Standard accelerators per AWS account | L-BE074EF3 | 20.0 |
| AWS Global Accelerator | globalaccelerator | Port overrides per endpoint group | L-7B7A9DD5 | 10.0 |
| AWS Global Accelerator | globalaccelerator | Endpoints per endpoint group - Elastic IP addresses | L-B7B05447 | 10.0 |
| AWS Global Accelerator | globalaccelerator | Endpoints per endpoint group - Network Load Balancers | L-6975C1FD | 10.0 |
| AWS Global Accelerator | globalaccelerator | Listeners per accelerator | L-C6F903E5 | 10.0 |
| AWS Global Accelerator | globalaccelerator | Endpoints per endpoint group - VPC subnets | L-83098BD3 | 10.0 |
| AWS Global Accelerator | globalaccelerator | Cross-account attachments per AWS account | L-E201D224 | 10.0 |
| AWS Global Accelerator | globalaccelerator | Principals per cross-account attachment | L-3D1423D2 | 10.0 |
| AWS Glue | glue | Maximum number of in-flight completion requests allowed per account | L-958728D1 | 2.0 |
| AWS Glue | glue | Max task DPUs per account | L-08F3B322 | 1000.0 |
| AWS Glue | glue | Max databases per account | L-F953935E | 10000.0 |
| AWS Glue | glue | Concurrent compute capacity for Ray worker instances in M-DPUs per account. | L-E6C807E7 | 50.0 |
| AWS Glue | glue | Max tables per database | L-B8497671 | 200000.0 |
| AWS Glue | glue | Max triggers per account | L-F1653A6D | 1000.0 |
| AWS Glue | glue | Number of column statistics tasks running concurrently per account | L-3890A802 | 50.0 |
| AWS Glue | glue | Max jobs per account | L-611FDDE4 | 2000.0 |
| AWS Glue | glue | Max tables per account | L-94D025B7 | 1000000.0 |
| AWS Glue | glue | Max jobs per trigger | L-EEC98450 | 50.0 |
| AWS Glue | glue | Max concurrent job runs per account | L-5E4153CA | 2000.0 |
| AWS Glue | glue | Max partitions per account | L-FEBBFA7A | 20000000.0 |
| AWS Glue | glue | Max DPUs per dev endpoint | L-76EC689B | 50.0 |
| AWS Glue | glue | Max data quality rulesets per account | L-87F5991C | 1000000.0 |
| AWS Glue | glue | Concurrent machine learning task runs per transform | L-E15CE20A | 3.0 |
| AWS Glue | glue | Max concurrent data quality ruleset evaluation runs per account | L-C3952F6C | 50.0 |
| AWS Glue | glue | Max connection per account | L-4256D6D2 | 1000.0 |
| AWS Glue | glue | Max partitions per table | L-2C3F5401 | 10000000.0 |
| AWS Glue | glue | Number of crawlers per account | L-11FA2C1A | 1000.0 |
| AWS Glue | glue | Label file size | L-B78896B9 | 10.0 |
| AWS Glue | glue | Number of crawlers running concurrently per account | L-4071B0E3 | 150.0 |
| AWS Glue | glue | Max concurrent data quality ruleset recommendation runs per account | L-ACAC12B6 | 25.0 |
| AWS Glue | glue | Max concurrent job runs per job | L-F574AED9 | 4000.0 |
| AWS Glue | glue | Total concurrent machine learning task runs for transforms per account | L-83A59AA6 | 30.0 |
| AWS Glue | glue | Max table versions per table | L-071ABE08 | 100000.0 |
| AWS Glue | glue | Max functions per account | L-D987EC31 | 100.0 |
| AWS Glue | glue | Max development endpoint per account | L-DBA56E2F | 25.0 |
| AWS Glue | glue | Max security configurations per account | L-83192DBF | 250.0 |
| AWS Glue | glue | Number of workflows | L-7DD7C33A | 250.0 |
| AWS Glue | glue | Max functions per database | L-1DD415D5 | 100.0 |
| AWS Glue | glue | Max spare compute capacity consumed in data processing units (DPUs) per account. | L-096DBB95 | 4000.0 |
| AWS Glue | glue | Max table versions per account | L-337244C9 | 1000000.0 |
| AWS Glue | glue | Max databases per catalog | L-A57B5BCE | 10000.0 |
| AWS Glue | glue | Number of machine learning transforms | L-04CEE988 | 100.0 |
| Amazon Managed Grafana | grafana | Number of workspaces | L-2C2D5119 | 5.0 |
| AWS Ground Station | groundstation | Config limit | L-5CCF0BC2 | 100.0 |
| AWS Ground Station | groundstation | Ephemeris Validation limit | L-DE376FC5 | 10.0 |
| AWS Ground Station | groundstation | Scheduled Contacts Limit | L-DF7B6DEC | 100.0 |
| AWS Ground Station | groundstation | Scheduled Minutes Limit | L-FED20749 | 1000.0 |
| AWS Ground Station | groundstation | Contact Lead Time Maximum | L-09DEC198 | 7.0 |
| AWS Ground Station | groundstation | Enabled Ephemerides limit | L-BD84767C | 30.0 |
| AWS Ground Station | groundstation | Maximum Contact Duration | L-CCFDE387 | 20.0 |
| AWS Ground Station | groundstation | Dataflow endpoints per group limit | L-98A63A85 | 20.0 |
| AWS Ground Station | groundstation | Dataflow endpoint group limit | L-D6A1915B | 100.0 |
| AWS Ground Station | groundstation | Mission profile limit | L-5342B9BF | 100.0 |
| AWS Identity and Access Management (IAM) | iam | Managed policies per role | L-0DA4ABF3 | 10.0 |
| AWS Identity and Access Management (IAM) | iam | Server certificates per account | L-BF35879D | 20.0 |
| AWS Identity and Access Management (IAM) | iam | Role trust policy length | L-C07B4B0D | 2048.0 |
| AWS Identity and Access Management (IAM) | iam | Groups per account | L-F4A5425F | 300.0 |
| AWS Identity and Access Management (IAM) | iam | Instance profiles per account | L-6E65F664 | 1000.0 |
| AWS Identity and Access Management (IAM) | iam | Managed policies per user | L-4019AD8B | 10.0 |
| AWS Identity and Access Management (IAM) | iam | Roles per account | L-FE177D64 | 1000.0 |
| AWS Identity and Access Management (IAM) | iam | Customer managed policies per account | L-E95E4862 | 1500.0 |
| EC2 Image Builder | imagebuilder | Component size | L-D5DC1FB3 | 64.0 |
| EC2 Image Builder | imagebuilder | Image recipes | L-1DF98342 | 1000.0 |
| EC2 Image Builder | imagebuilder | Docker template size | L-84F5AB81 | 64.0 |
| EC2 Image Builder | imagebuilder | Concurrent AMI copies per distribution configuration | L-69312229 | 50.0 |
| EC2 Image Builder | imagebuilder | Parameters per image workflow | L-E49825CC | 25.0 |
| EC2 Image Builder | imagebuilder | Image workflow size | L-22EAF8F8 | 64.0 |
| EC2 Image Builder | imagebuilder | Concurrent resource state update | L-5E848392 | 50.0 |
| EC2 Image Builder | imagebuilder | Launch templates modified per distribution configuration | L-D5665818 | 5.0 |
| EC2 Image Builder | imagebuilder | Lifecycle policies | L-6105A4EE | 50.0 |
| EC2 Image Builder | imagebuilder | Distribution configurations | L-2BAA05D8 | 1000.0 |
| EC2 Image Builder | imagebuilder | Parameters per component | L-A58CFBED | 25.0 |
| EC2 Image Builder | imagebuilder | Component parameter length | L-10D22E0D | 1024.0 |
| EC2 Image Builder | imagebuilder | Image workflows | L-0DF2752F | 1000.0 |
| EC2 Image Builder | imagebuilder | Image workflow parameter | L-A26B27A7 | 1024.0 |
| EC2 Image Builder | imagebuilder | Infrastructure configurations | L-D9EF98D9 | 1000.0 |
| EC2 Image Builder | imagebuilder | Components | L-9B183655 | 1000.0 |
| EC2 Image Builder | imagebuilder | Steps per image workflow | L-D9E1BB3C | 15.0 |
| EC2 Image Builder | imagebuilder | Image workflows per image | L-31E5726E | 10.0 |
| EC2 Image Builder | imagebuilder | Image pipelines | L-7A0E01E3 | 75.0 |
| EC2 Image Builder | imagebuilder | Container recipes | L-28A502FD | 1000.0 |
| EC2 Image Builder | imagebuilder | Concurrent builds | L-BA4D191B | 100.0 |
| AWS IoT Analytics | iotanalytics | Number of StartPipelineReprocessing requests | L-EFB6780D | 1000.0 |
| AWS IoT Core | iotcore | RemoveThingFromBillingGroup API TPS | L-FAF5733F | 30.0 |
| AWS IoT Core | iotcore | DeleteBillingGroup API TPS | L-6C20C764 | 15.0 |
| AWS IoT Core | iotcore | ListBillingGroups API TPS | L-BB923BC2 | 10.0 |
| AWS IoT Core | iotcore | DetachThingPrincipal API TPS | L-B5EE4A16 | 100.0 |
| AWS IoT Core | iotcore | DescribeThingType API TPS | L-DDCF8E97 | 100.0 |
| AWS IoT Core | iotcore | DescribeBillingGroup API TPS | L-23DF46E7 | 100.0 |
| AWS IoT Core | iotcore | CreateDynamicThingGroup API TPS | L-7E0F5745 | 5.0 |
| AWS IoT Core | iotcore | DeleteThingType API TPS | L-CFBDB489 | 15.0 |
| AWS IoT Core | iotcore | CreateThingType API TPS | L-8650816F | 15.0 |
| AWS IoT Core | iotcore | ListThingGroups API TPS | L-1E5260D6 | 10.0 |
| AWS IoT Core | iotcore | CreateThingGroup API TPS | L-512F449C | 25.0 |
| AWS IoT Core | iotcore | RemoveThingFromThingGroup API TPS | L-2A81A394 | 100.0 |
| AWS IoT Core | iotcore | UpdateThingGroup API TPS | L-5D84F9FE | 15.0 |
| AWS IoT Core | iotcore | DeprecateThingType API TPS | L-7F1DBFAE | 15.0 |
| AWS IoT Core | iotcore | ListThingsInThingGroup API TPS | L-D33FD5F9 | 25.0 |
| AWS IoT Core | iotcore | AddThingToThingGroup API TPS | L-2904683A | 100.0 |
| AWS IoT Core | iotcore | ListThingPrincipals API TPS | L-FC3EF4D9 | 20.0 |
| AWS IoT Core | iotcore | UpdateThing API TPS | L-211F680E | 100.0 |
| AWS IoT Core | iotcore | DeleteThing API TPS | L-889800F7 | 100.0 |
| AWS IoT Core | iotcore | AddThingToBillingGroup API TPS | L-1F4BE39E | 60.0 |
| AWS IoT Core | iotcore | DeleteDynamicThingGroup API TPS | L-9DF61146 | 5.0 |
| AWS IoT Core | iotcore | TagResource API TPS | L-06E76376 | 10.0 |
| AWS IoT Core | iotcore | ListThingTypes API TPS | L-F9EBF527 | 10.0 |
| AWS IoT Core | iotcore | ListPrincipalThings API TPS | L-C481616A | 10.0 |
| AWS IoT Core | iotcore | DeleteThingGroup API TPS | L-FCAB1AF4 | 15.0 |
| AWS IoT Core | iotcore | UpdateDynamicThingGroup API TPS | L-E06BBD5F | 5.0 |
| AWS IoT Core | iotcore | UntagResource API TPS | L-8996ACA8 | 10.0 |
| AWS IoT Core | iotcore | DescribeThing API TPS | L-0EF0F5EE | 350.0 |
| AWS IoT Core | iotcore | ListThingsInBillingGroup API TPS | L-E8797DCC | 25.0 |
| AWS IoT Core | iotcore | DescribeThingGroup API TPS | L-52E1E197 | 100.0 |
| AWS IoT Core | iotcore | UpdateBillingGroup API TPS | L-88CA286A | 15.0 |
| AWS IoT Core | iotcore | AttachThingPrincipal API TPS | L-F64D1AA6 | 100.0 |
| AWS IoT Core | iotcore | CreateBillingGroup API TPS | L-F2D09BC8 | 25.0 |
| AWS IoT Core | iotcore | ListTagsForResource API TPS | L-D127B7BE | 10.0 |
| AWS IoT Core | iotcore | ListThings API TPS | L-57AAC135 | 10.0 |
| AWS IoT Core | iotcore | CreateThing API TPS | L-64CBACAC | 100.0 |
| AWS IoT Core | iotcore | ListThingGroupsForThing API TPS | L-75F129AD | 100.0 |
| AWS IoT FleetWise | iotfleetwise | Number of model manifests for each account in an AWS Region. | L-72103FA9 | 150.0 |
| AWS IoT FleetWise | iotfleetwise | Number of vehicles in a fleet for each account in an AWS Region. | L-85AC6579 | 2000.0 |
| AWS IoT FleetWise | iotfleetwise | Number of campaigns for each account in an AWS Region | L-17D821A8 | 20.0 |
| AWS IoT FleetWise | iotfleetwise | Number of decoder manifests for a model manifest for each account in an AWS Region. | L-9EE083E6 | 100.0 |
| AWS IoT FleetWise | iotfleetwise | Number of nodes in a signal catalog for each account in an AWS Region | L-FE285ED4 | 5000.0 |
| AWS IoT FleetWise | iotfleetwise | Number of signals in a campaign for each account in an AWS Region. | L-86E70888 | 500.0 |
| AWS IoT RoboRunner | iotroborunner | Worker fleets | L-B5779483 | 2.0 |
| AWS IoT RoboRunner | iotroborunner | Workers | L-9529A31E | 10.0 |
| AWS IoT RoboRunner | iotroborunner | Sites | L-56B55996 | 1.0 |
| AWS IoT RoboRunner | iotroborunner | Destinations | L-E297453B | 10.0 |
| AWS IoT TwinMaker | iottwinmaker | Workspaces in this account in the current Region | L-3BCB51AD | 15.0 |
| AWS IoT TwinMaker | iottwinmaker | Components per entity | L-FE672086 | 30.0 |
| AWS IoT TwinMaker | iottwinmaker | Component type composition tree depth | L-6B0BA854 | 5.0 |
| AWS IoT TwinMaker | iottwinmaker | Size of the metadata transfer job import file | L-09F67DF4 | 100.0 |
| AWS IoT TwinMaker | iottwinmaker | Entities per workspace | L-ADB4D9B9 | 50000.0 |
| AWS IoT TwinMaker | iottwinmaker | Properties per component type or component | L-D8DF6F6C | 800.0 |
| AWS IoT TwinMaker | iottwinmaker | Scenes per workspace | L-8E0F7923 | 100.0 |
| AWS IoT TwinMaker | iottwinmaker | Depth of entity hierarchy | L-019A0AE4 | 30.0 |
| AWS IoT TwinMaker | iottwinmaker | Depth of component type hierarchy | L-C511254B | 10.0 |
| AWS IoT TwinMaker | iottwinmaker | Component types per workspace | L-E97A4C92 | 1000.0 |
| AWS IoT TwinMaker | iottwinmaker | Component type composition tree size | L-62EFDD1A | 50.0 |
| AWS IoT TwinMaker | iottwinmaker | Number of metadata transfer jobs in queue | L-F123ACD6 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ResetResourceLogLevel | L-9CF47CC5 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for AssociateWirelessDeviceWithFuotaTask | L-4AC6BBEA | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for DeleteWirelessGateway | L-6DEF44D2 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for DeleteNetworkAnalyzerConfiguration | L-4F7C7CD3 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetPartnerAccount | L-DEFAE009 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for UpdateDestination | L-AA413BB8 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for SendDataToMulticastGroup | L-1346D5EC | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for CreateNetworkAnalyzerConfiguration | L-6796B05C | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for UpdateResourcePosition | L-E01F1EA2 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetPositionEstimate | L-D6B79324 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for DisassociateMulticastGroupFromFuotaTask | L-61A27891 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetFuotaTask | L-D33E220F | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for CreateDeviceProfile | L-6829C2D4 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ListDevicesForWirelessDeviceImportTask | L-18A5F69F | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetWirelessDevice | L-2639F0B0 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for CreateWirelessDevice | L-3B5AF547 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ListNetworkAnalyzerConfigurations | L-0F5F17D1 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for AssociateMulticastGroupWithFuotaTask | L-E91B60DF | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for UpdateWirelessDevice | L-B4636E40 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for DisassociateWirelessDeviceFromMulticastGroup | L-1DF3438B | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ListDeviceProfiles | L-E6CBA335 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for DeleteServiceProfile | L-A25EC315 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ListPartnerAccounts | L-FB636C37 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ListQueuedMessages | L-D91B7067 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for TagResource | L-9D5A90BD | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for AssociateWirelessDeviceWithMulticastGroup | L-92ECAB75 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for CancelMulticastGroupSession | L-72AB9EAE | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ListDestinations | L-E54A2621 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for DeregisterWirelessDevice | L-D260A47D | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for StartWirelessDeviceImportTask | L-9C8BB3C8 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetServiceProfile | L-905ED905 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ListEventConfigurations | L-A2058506 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ResetAllResourceLogLevels | L-96FA888E | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetNetworkAnalyzerConfiguration | L-6AF47E8B | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for DisassociateWirelessGatewayFromThing | L-33206197 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for DisassociateAwsAccountFromPartnerAccount | L-A432E505 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for DeleteWirelessDeviceImportTask | L-85E750DE | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetResourceEventConfiguration | L-E4F0512E | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for PutResourceLogLevel | L-12D6182B | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for TestWirelessDevice | L-FC84B266 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetDestination | L-8E7EAF51 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ListMulticastGroups | L-4DEB3C3F | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ListWirelessDeviceImportTasks | L-9704EC18 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetResourcePosition | L-F654617D | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for UpdateMulticastGroup | L-8E864D54 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for UpdateFuotaTask | L-5369BF7E | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for DisassociateWirelessDeviceFromFuotaTask | L-0C83FCE2 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for CreateMulticastGroup | L-D07E0E7A | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for UpdateEventConfigurationByResourceTypes | L-882084A6 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for DisassociateWirelessDeviceFromThing | L-4951240E | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for StartMulticastGroupSession | L-6FC5E39D | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for AssociateAwsAccountWithPartnerAccount | L-13EE3A12 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for UpdateResourceEventConfiguration | L-70D824D9 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for CreateWirelessGateway | L-C2F6FC68 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for DeleteDeviceProfile | L-50B185BA | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetEventConfigurationByResourceTypes | L-FAE31118 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ListWirelessDevices | L-35D1818B | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ListMulticastGroupsByFuotaTask | L-7CE08A6C | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetResourceLogLevel | L-6175FC12 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for SendDataToWirelessDevice | L-0E4BA92F | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ListWirelessGateways | L-F881E3D9 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for StartSingleWirelessDeviceImportTask | L-7B8D0453 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetMulticastGroup | L-72A5D5E0 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ListPositionConfigurations | L-F4D43AC0 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for StartBulkDisassociateWirelessDeviceFromMulticastGroup | L-8DBB3861 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for PutPositionConfiguration | L-A4CD53FD | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetDeviceProfile | L-4FCAEFF0 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for UntagResource | L-DF869DBB | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for DeleteQueuedMessages | L-B6937DF9 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetMulticastGroupSession | L-9C8C92B3 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for StartNetworkAnalyzerStream | L-9E25CA04 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for UpdatePartnerAccount | L-3AC27648 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for AssociateWirelessGatewayWithThing | L-B29C7ECC | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for CreateFuotaTask | L-E3C6A79E | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetPosition | L-B8A41F6F | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetWirelessDeviceImportTask | L-16EAB1D1 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for UpdateWirelessDeviceImportTask | L-E8B6C4D2 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for CreateDestination | L-0641E5DC | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for DeleteFuotaTask | L-89C556FB | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ListServiceProfiles | L-647D6C46 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for UpdateNetworkAnalyzerConfiguration | L-8367137B | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for StartFuotaTask | L-DB770805 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for CreateServiceProfile | L-F8530DBD | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for UpdateLogLevelsByResourceTypes | L-0D8E249D | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for UpdatePosition | L-C80BC655 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for DeleteMulticastGroup | L-93C5A1DB | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for UpdateWirelessGateway | L-A1F96616 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for DeleteWirelessDevice | L-A755236A | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ListTagsForResource | L-DEC8385B | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for AssociateWirelessDeviceWithThing | L-6407631C | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetPositionConfiguration | L-5FCBB48D | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for StartBulkAssociateWirelessDeviceWithMulticastGroup | L-F930F6AD | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetLogLevelsByResourceTypes | L-C2175B1E | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for ListFuotaTasks | L-0604C085 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for GetWirelessGateway | L-42B55186 | 10.0 |
| AWS IoT Wireless | iotwireless | TPS limit for DeleteDestination | L-EB538AAC | 10.0 |
| Amazon Interactive Video Service | ivs | Stages | L-47F0B706 | 100.0 |
| Amazon Interactive Video Service | ivs | Compositions | L-E945C199 | 5.0 |
| Amazon Interactive Video Service | ivs | Concurrent views | L-77A18D5D | 15000.0 |
| Amazon Interactive Video Service | ivs | Recording configurations | L-90ABAB37 | 20.0 |
| Amazon Interactive Video Service | ivs | Channels | L-C01DFF58 | 5000.0 |
| Amazon Interactive Video Service | ivs | Storage configurations | L-BF843A02 | 5.0 |
| Amazon Interactive Video Service | ivs | Concurrent streams | L-FD1EB8A7 | 100.0 |
| Amazon Interactive Video Service | ivs | Encoder configurations | L-F7C5B6C9 | 20.0 |
| Amazon Interactive Video Service Chat | ivschat | Rate of DisconnectUser requests | L-0CF8D910 | 100.0 |
| Amazon Interactive Video Service Chat | ivschat | Rooms | L-85B84D18 | 50000.0 |
| Amazon Interactive Video Service Chat | ivschat | Logging Configurations | L-F87B0F22 | 10.0 |
| Amazon Interactive Video Service Chat | ivschat | Rate of DeleteMessage requests | L-766F0845 | 100.0 |
| Amazon Interactive Video Service Chat | ivschat | Rate of SendMessage requests | L-B11841BF | 1000.0 |
| Amazon Interactive Video Service Chat | ivschat | Concurrent chat connections | L-2D7A45DA | 50000.0 |
| Amazon Managed Streaming for Kafka (MSK) | kafka | Number of brokers per cluster | L-FAB9E493 | 30.0 |
| Amazon Managed Streaming for Kafka (MSK) | kafka | Number of revisions per configuration | L-36D29E8C | 50.0 |
| Amazon Managed Streaming for Kafka (MSK) | kafka | Number of replicators per account | L-8F940D28 | 15.0 |
| Amazon Managed Streaming for Kafka (MSK) | kafka | Number of brokers per account | L-EDD31C36 | 90.0 |
| Amazon Managed Streaming for Kafka (MSK) | kafka | Number of configurations per account | L-B2FDE22A | 100.0 |
| Amazon Kinesis Data Streams | kinesis | Shards per Region | L-0918CF54 | 500.0 |
| Amazon Kinesis Video Streams | kinesisvideo | Rate of CreateSignalingChannelAPI requests | L-32D5DC79 | 50.0 |
| Amazon Kinesis Video Streams | kinesisvideo | PutMedia fragment duration | L-EDC0C00D | 10.0 |
| Amazon Kinesis Video Streams | kinesisvideo | GetMedia bandwidth | L-BF0D282F | 200.0 |
| Amazon Kinesis Video Streams | kinesisvideo | Number of video streams | L-F06528A6 | 20000.0 |
| Amazon Kinesis Video Streams | kinesisvideo | Number of signaling channels | L-B7F419CA | 20000.0 |
| Amazon Kinesis Video Streams | kinesisvideo | PutMedia bandwidth | L-354AF9F0 | 100.0 |
| Amazon Kinesis Video Streams | kinesisvideo | ConnectAsViewer connections per signaling channel | L-8F974349 | 10.0 |
| Amazon Kinesis Video Streams | kinesisvideo | GetMedia concurrent connections per stream | L-B71B4FEE | 3.0 |
| Amazon Kinesis Video Streams | kinesisvideo | GetMediaForFragmentList bandwidth | L-2FC7D6B2 | 200.0 |
| Amazon Kinesis Video Streams | kinesisvideo | Number of Media Storage Channels | L-B71421B8 | 100.0 |
| Amazon Kinesis Video Streams | kinesisvideo | Rate of CreateStreamAPI requests | L-08F65F09 | 50.0 |
| AWS Key Management Service (AWS KMS) | kms | GenerateDataKeyPair (ECC_NIST_P256) request rate | L-D2EEB5E0 | 100.0 |
| AWS Key Management Service (AWS KMS) | kms | ScheduleKeyDeletion request rate | L-88313D4A | 15.0 |
| AWS Key Management Service (AWS KMS) | kms | UpdateCustomKeyStore request rate | L-275D92F3 | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | ListGrants request rate | L-D39AB822 | 100.0 |
| AWS Key Management Service (AWS KMS) | kms | DeleteAlias request rate | L-1F75ADD1 | 15.0 |
| AWS Key Management Service (AWS KMS) | kms | ConnectCustomKeyStore request rate | L-705B9E79 | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | Grants per CMK | L-D594A657 | 50000.0 |
| AWS Key Management Service (AWS KMS) | kms | RevokeGrant request rate | L-F20EBCB7 | 30.0 |
| AWS Key Management Service (AWS KMS) | kms | GenerateDataKeyPair (ECC_NIST_P384) request rate | L-16B46EF0 | 100.0 |
| AWS Key Management Service (AWS KMS) | kms | CreateGrant request rate | L-0428A42E | 50.0 |
| AWS Key Management Service (AWS KMS) | kms | GetParametersForImport request rate | L-515A0541 | 0.25 |
| AWS Key Management Service (AWS KMS) | kms | GenerateDataKeyPair (RSA_2048) request rate | L-77042783 | 1.0 |
| AWS Key Management Service (AWS KMS) | kms | GetKeyRotationStatus request rate | L-D7711EF4 | 1000.0 |
| AWS Key Management Service (AWS KMS) | kms | TagResource request rate | L-7D6DE447 | 10.0 |
| AWS Key Management Service (AWS KMS) | kms | GenerateDataKeyPair (RSA_4096) request rate | L-FCE4492D | 0.1 |
| AWS Key Management Service (AWS KMS) | kms | EnableKeyRotation request rate | L-BE799B67 | 15.0 |
| AWS Key Management Service (AWS KMS) | kms | CreateCustomKeyStore request rate | L-08932E37 | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | CancelKeyDeletion request rate | L-635264CC | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | GetPublicKey request rate | L-E4FBCA5E | 2000.0 |
| AWS Key Management Service (AWS KMS) | kms | Aliases per CMK | L-340F62FB | 50.0 |
| AWS Key Management Service (AWS KMS) | kms | DeleteImportedKeyMaterial request rate | L-1233BF9B | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | GenerateDataKeyPair (RSA_3072) request rate | L-AE57B391 | 0.5 |
| AWS Key Management Service (AWS KMS) | kms | Cryptographic operations (symmetric) request rate | L-6E3AF000 | 50000.0 |
| AWS Key Management Service (AWS KMS) | kms | UpdateAlias request rate | L-DB3BF542 | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | UntagResource request rate | L-6375F442 | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | PutKeyPolicy request rate | L-9DDDE6CA | 15.0 |
| AWS Key Management Service (AWS KMS) | kms | UpdatePrimaryRegion request rate | L-F83AC7F7 | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | DescribeKey request rate | L-FAE8F084 | 2000.0 |
| AWS Key Management Service (AWS KMS) | kms | CreateKey request rate | L-32B67F4A | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | DisconnectCustomKeyStore request rate | L-9F1FCF6D | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | DeleteCustomKeyStore request rate | L-E99520CB | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | DescribeCustomKeyStores request rate | L-E20AA94C | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | EnableKey request rate | L-BD96F100 | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | ListKeys request rate | L-8A08DAEA | 500.0 |
| AWS Key Management Service (AWS KMS) | kms | ReplicateKey request rate | L-E1C93865 | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | ListAliases request rate | L-BF3F8F1D | 500.0 |
| AWS Key Management Service (AWS KMS) | kms | UpdateKeyDescription request rate | L-A3828E1F | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | Cryptographic operations (RSA) request rate | L-2AC98190 | 500.0 |
| AWS Key Management Service (AWS KMS) | kms | ListResourceTags request rate | L-FB6513A2 | 2000.0 |
| AWS Key Management Service (AWS KMS) | kms | Custom Key Stores | L-F33DCFEB | 10.0 |
| AWS Key Management Service (AWS KMS) | kms | GenerateDataKeyPair (ECC_SECG_P256K1) request rate | L-3B372FA9 | 100.0 |
| AWS Key Management Service (AWS KMS) | kms | CreateAlias request rate | L-F7504F73 | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | GenerateDataKeyPair (ECC_NIST_P521) request rate | L-1D966DA0 | 100.0 |
| AWS Key Management Service (AWS KMS) | kms | ListRetirableGrants request rate | L-161E93A6 | 100.0 |
| AWS Key Management Service (AWS KMS) | kms | ListKeyPolicies request rate | L-79E0D0AB | 100.0 |
| AWS Key Management Service (AWS KMS) | kms | Cryptographic operations (ECC) request rate | L-DC14942D | 300.0 |
| AWS Key Management Service (AWS KMS) | kms | DisableKey request rate | L-6B8C93BD | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | ImportKeyMaterial request rate | L-99631835 | 5.0 |
| AWS Key Management Service (AWS KMS) | kms | Customer Master Keys (CMKs) | L-C2F1777E | 100000.0 |
| AWS Key Management Service (AWS KMS) | kms | GetKeyPolicy request rate | L-A2A30EC6 | 1000.0 |
| AWS Key Management Service (AWS KMS) | kms | RetireGrant request rate | L-74021A59 | 30.0 |
| AWS Key Management Service (AWS KMS) | kms | DisableKeyRotation request rate | L-CE1DB614 | 5.0 |
| AWS Lambda | lambda | Function and layer storage | L-2ACBD22F | 75.0 |
| AWS Lambda | lambda | Concurrent executions | L-B99A9384 | 1000.0 |
| Amazon Lex | lex | Sample utterances per intent (V2) | L-ED50DA7C | 1500.0 |
| Amazon Lex | lex | Sample utterances per slot (V2) | L-77D6C60C | 10.0 |
| Amazon Lex | lex | Bots per account (V2) | L-36FA8BD2 | 100.0 |
| AWS License Manager | license-manager | License configurations | L-CDB75D7A | 25.0 |
| AWS License Manager | license-manager | License configuration associations per resource | L-0B08C8C5 | 10.0 |
| Amazon Lightsail | lightsail | Static IP addresses | L-BBF0F260 | 5.0 |
| Amazon CloudWatch Logs | logs | DescribeLogStreams throttle limit in transactions per second | L-3F243AD0 | 25.0 |
| Amazon CloudWatch Logs | logs | Log groups | L-C7B9AAAB | 1000000.0 |
| Amazon CloudWatch Logs | logs | PutLogEvents throttle limit in transactions per second | L-7E1FAE88 | 5000.0 |
| Amazon CloudWatch Logs | logs | DescribeLogGroups throttle limit in transactions per second | L-4284EEDE | 5.0 |
| Amazon CloudWatch Logs | logs | DeleteLogGroup throttle limit in transactions per second | L-07A912D5 | 10.0 |
| Amazon CloudWatch Logs | logs | DeleteLogStream throttle limit in transactions per second | L-C029A21C | 15.0 |
| Amazon CloudWatch Logs | logs | CreateLogGroup throttle limit in transactions per second | L-D2832119 | 10.0 |
| Amazon CloudWatch Logs | logs | CreateLogStream throttle limit in transactions per second | L-76507CEF | 50.0 |
| Amazon Lookout for Equipment | lookoutequipment | Pending models | L-B52F37B8 | 5.0 |
| Amazon Lookout for Equipment | lookoutequipment | Datasets | L-06FBA868 | 15.0 |
| Amazon Lookout for Equipment | lookoutequipment | Number of import dataset jobs in progress | L-810626D7 | 15.0 |
| Amazon Lookout for Equipment | lookoutequipment | Models | L-E03BD5FA | 15.0 |
| Amazon Lookout for Equipment | lookoutequipment | Number of labels per label group | L-1AF8D174 | 5000.0 |
| Amazon Lookout for Equipment | lookoutequipment | Label groups | L-1CCF155B | 15.0 |
| Amazon Lookout for Equipment | lookoutequipment | Pending data ingestion jobs | L-B987A6C9 | 5.0 |
| Amazon Lookout for Equipment | lookoutequipment | Number of import model jobs in progress | L-2B4BB827 | 15.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (ListMetricSets) | L-E907B4C2 | 2.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (GetAnomalyGroup) | L-D87ABA33 | 2.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Records per interval (1h) | L-535C09C0 | 150000.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (BackTestAnomalyDetector) | L-4B1617A5 | 1.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (ListAnomalyGroupTimeSeries) | L-B10A1291 | 2.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (DeleteAnomalyDetector) | L-8C031EB7 | 1.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (UpdateMetricSet) | L-970F0018 | 1.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Value length | L-5F537F31 | 40.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (CreateMetricSet) | L-42533647 | 1.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Files per interval (1d) | L-46692FC3 | 10.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Records per interval (5m) | L-943788CD | 15000.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (CreateAlert) | L-F84BD970 | 1.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (UpdateAnomalyDetector) | L-29051655 | 1.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (DeleteAlert) | L-AA1B9C20 | 1.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (ListAnomalyDetectors) | L-5D0258C0 | 2.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Time series per interval (1h) | L-61F79416 | 50000.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (DescribeAnomalyDetector) | L-70CC6666 | 2.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Files per interval (10m) | L-0BC408F8 | 5.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (ActivateAnomalyDetector) | L-7548F78A | 1.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Time series per interval (1d) | L-989594D2 | 50000.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (GetDataQualityMetrics) | L-1EFB34E0 | 2.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (GetSampleData) | L-0F70E4A0 | 2.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate | L-F75BB1C7 | 10.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Files per interval (1h) | L-1FDF7B91 | 10.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (PutFeedback) | L-17A5470E | 1.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (ListAnomalyGroupRelatedMetrics) | L-2CD2EB7E | 2.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (DescribeMetricSet) | L-020F22D6 | 2.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (GetFeedback) | L-2AF7F498 | 2.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Files per interval (5m) | L-7C0C1E87 | 5.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Records per interval (10m) | L-B7D162E6 | 24000.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Alerts | L-3AA7C566 | 10.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Records per interval (1d) | L-4CDD974B | 150000.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (CreateAnomalyDetector) | L-56F61C6F | 1.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Detectors | L-5EB8352D | 10.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (DescribeAnomalyDetectionExecutions) | L-A384774A | 2.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (ListAlerts) | L-E7EB46AB | 2.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (DescribeAlert) | L-F2FA38BF | 2.0 |
| Amazon Lookout for Metrics | lookoutmetrics | Throttle rate (ListAnomalyGroupSummaries) | L-F256354A | 2.0 |
| AWS Mainframe Modernization | m2 | Max Applications Per AWS Account | L-00464274 | 20.0 |
| AWS Mainframe Modernization | m2 | Max Environments Per AWS Account | L-6851C542 | 20.0 |
| AWS Mainframe Modernization | m2 | Max number of FSX filesystems per environment | L-C1C41257 | 1.0 |
| AWS Mainframe Modernization | m2 | Max number of EFS filesystems per environment | L-5D943D0B | 1.0 |
| AWS Mainframe Modernization | m2 | Max Instances Per High Availability Environment | L-24ACBEAE | 12.0 |
| Amazon Macie | macie2 | Sensitive data discovery per month per account | L-FEB8D34D | 5.0 |
| Amazon Managed Blockchain Query | managedblockchain-query | Number of ListAssetContracts requests per second | L-D1DC054C | 100.0 |
| Amazon Managed Blockchain Query | managedblockchain-query | Number of GetTokenBalance requests per second | L-7555598E | 100.0 |
| Amazon Managed Blockchain Query | managedblockchain-query | Number of ListTokenBalances requests per second | L-920F1669 | 100.0 |
| Amazon Managed Blockchain Query | managedblockchain-query | Number of ListTransactions requests per second | L-506D2B91 | 200.0 |
| Amazon Managed Blockchain Query | managedblockchain-query | Number of GetTransaction requests per second | L-716ED4D5 | 100.0 |
| Amazon Managed Blockchain Query | managedblockchain-query | Number of GetAssetContract requests per second | L-0084BF26 | 100.0 |
| Amazon Managed Blockchain Query | managedblockchain-query | Number of BatchGetTokenBalance requests per second | L-D4959700 | 10.0 |
| Amazon Managed Blockchain Query | managedblockchain-query | Number of ListTransactionEvents requests per second | L-55D6B880 | 200.0 |
| AWS Elemental MediaConnect | mediaconnect | Flows | L-A99016A8 | 20.0 |
| AWS Elemental MediaLive | medialive | Input Security Groups | L-6A0116BB | 5.0 |
| AWS Elemental MediaLive | medialive | Multiplexes | L-8B49C5C1 | 2.0 |
| AWS Elemental MediaLive | medialive | VPC Inputs | L-68E02936 | 50.0 |
| AWS Elemental MediaLive | medialive | Reservations | L-1F6E2FAF | 50.0 |
| AWS Elemental MediaLive | medialive | HEVC Channels | L-05A796F2 | 5.0 |
| AWS Elemental MediaLive | medialive | MediaLive DescribeThumbnails TPS | L-63879FB4 | 40.0 |
| AWS Elemental MediaLive | medialive | Pull Inputs | L-4D7207DE | 100.0 |
| AWS Elemental MediaLive | medialive | Device Inputs | L-BDF24E14 | 100.0 |
| AWS Elemental MediaLive | medialive | UHD Channels | L-DDE858F0 | 1.0 |
| AWS Elemental MediaLive | medialive | Channels | L-D1AFAF75 | 5.0 |
| AWS Elemental MediaLive | medialive | CDI Channels | L-3FDA265B | 2.0 |
| AWS Elemental MediaLive | medialive | Push Inputs | L-9E233AF7 | 5.0 |
| AWS Elemental MediaPackage | mediapackage | Endpoints per channel | L-7F7EDDDF | 10.0 |
| AWS Elemental MediaPackage | mediapackage | Packaging configurations per packaging group | L-1E1258F1 | 10.0 |
| AWS Elemental MediaPackage | mediapackage | Packaging groups | L-66FFDBE4 | 10.0 |
| AWS Elemental MediaPackage | mediapackage | Channels | L-352B8598 | 30.0 |
| AWS Elemental MediaPackage | mediapackage | Assets per packaging group | L-563EE697 | 10000.0 |
| AWS Elemental MediaPackage | mediapackage | Live manifest length | L-F7CB14AC | 5.0 |
| AWS Elemental MediaPackage | mediapackage | Concurrent harvest jobs | L-B1B90B42 | 10.0 |
| AWS Elemental MediaPackage v2 | mediapackagev2 | Channel Groups | L-A7040149 | 3.0 |
| AWS Elemental MediaPackage v2 | mediapackagev2 | Origin endpoints per channel | L-305BEE26 | 10.0 |
| AWS Elemental MediaPackage v2 | mediapackagev2 | Channels per channel group | L-55777135 | 10.0 |
| AWS Elemental MediaStore | mediastore | Rate of DeleteObject API requests | L-2FCDD326 | 100.0 |
| AWS Elemental MediaStore | mediastore | Rate of DescribeObject API requests | L-8038710B | 1000.0 |
| AWS Elemental MediaStore | mediastore | Rate of PutObject API requests for chunked transfer encoding (also known as streaming upload availability) | L-CAF2EF73 | 10.0 |
| AWS Elemental MediaStore | mediastore | Rate of GetObject API requests for standard upload availability | L-DB1D877F | 1000.0 |
| AWS Elemental MediaStore | mediastore | Rate of ListItems API requests | L-97AEAA6B | 5.0 |
| AWS Elemental MediaStore | mediastore | Rate of GetObject API requests for streaming upload availability | L-FA6DBE33 | 25.0 |
| AWS Elemental MediaStore | mediastore | Rate of PutObject API requests for standard upload availability | L-CA39FABB | 100.0 |
| Application Migration | mgn | Max Active Source Servers | L-9A599620 | 150.0 |
| Amazon CloudWatch | monitoring | Number of Contributor Insights rules | L-DBD11BCC | 100.0 |
| Amazon CloudWatch | monitoring | Rate of UpdateServiceLevelObjective requests | L-223DF753 | 5.0 |
| Amazon CloudWatch | monitoring | Rate of PutMetricData requests | L-8BC498D4 | 500.0 |
| Amazon CloudWatch | monitoring | Rate of ListServiceLevelObjectives requests | L-33D84392 | 5.0 |
| Amazon CloudWatch | monitoring | Rate of EnableTopologyDiscovery requests | L-C344EF56 | 5.0 |
| Amazon CloudWatch | monitoring | Rate of GetMetricData requests | L-5E141212 | 50.0 |
| Amazon CloudWatch | monitoring | Rate of StartMetricStreams requests | L-787E531D | 10.0 |
| Amazon CloudWatch | monitoring | Rate of StopMetricStreams requests | L-A64F5500 | 10.0 |
| Amazon CloudWatch | monitoring | Rate of GetServiceLevelObjective requests | L-2E33235C | 5.0 |
| Amazon CloudWatch | monitoring | Number of SLOs per Service | L-BD55890A | 100.0 |
| Amazon CloudWatch | monitoring | Rate of BatchGetServiceLevelIndicatorReport requests | L-811EA4AA | 5.0 |
| Amazon CloudWatch | monitoring | Rate of PutMetricStream requests | L-A6D89949 | 10.0 |
| Amazon CloudWatch | monitoring | Rate of GetMetricStatistics requests | L-EE839489 | 400.0 |
| Amazon CloudWatch | monitoring | Number of SLOs per Region | L-E1914A5B | 250.0 |
| Amazon CloudWatch | monitoring | Rate of GetTopologyMap requests | L-EE74D0A5 | 10.0 |
| Amazon CloudWatch | monitoring | Rate of BatchGetServiceLevelObjectiveBudgetReport requests | L-09F09515 | 5.0 |
| Amazon CloudWatch | monitoring | Rate of GetMetricWidgetImage requests | L-6FCAAA2E | 20.0 |
| Amazon CloudWatch | monitoring | Rate of ListMetrics requests | L-05D334F0 | 25.0 |
| Amazon CloudWatch | monitoring | Canary limit | L-C1FE0F5C | 300.0 |
| Amazon CloudWatch | monitoring | Rate of ListMetricStreams requests | L-A1710150 | 10.0 |
| Amazon CloudWatch | monitoring | Rate of ListServices requests | L-F2BBFC0F | 10.0 |
| Amazon CloudWatch | monitoring | Rate of DeleteServiceLevelObjective requests | L-BE391708 | 5.0 |
| Amazon CloudWatch | monitoring | Rate of DeleteMetricStream requests | L-0F4E28CA | 10.0 |
| Amazon CloudWatch | monitoring | Rate of GetMetricStream requests | L-59022E75 | 10.0 |
| Amazon CloudWatch | monitoring | Rate of GetService requests | L-C7E3E2C8 | 10.0 |
| Amazon CloudWatch | monitoring | Rate of PutMetricAlarm requests | L-0720E68F | 3.0 |
| Amazon CloudWatch | monitoring | Rate of DescribeAlarms requests | L-21CB40A4 | 9.0 |
| Amazon CloudWatch | monitoring | Rate of PutDashboard requests | L-6753900D | 10.0 |
| Amazon CloudWatch | monitoring | Rate of DeleteDashboards requests | L-E1508405 | 10.0 |
| Amazon CloudWatch | monitoring | Rate of CreateServiceLevelObjective requests | L-06DDA3C7 | 5.0 |
| Amazon CloudWatch | monitoring | Rate of ListDashboards requests | L-69C44FFD | 10.0 |
| Amazon CloudWatch | monitoring | Rate of GetDashboard requests | L-E82C279D | 10.0 |
| Amazon Monitron | monitron | Gateways per site | L-6B3EE8A2 | 200.0 |
| Amazon Monitron | monitron | Users per site | L-42582A4B | 20.0 |
| Amazon Monitron | monitron | Projects per account | L-2C0BD955 | 10.0 |
| Amazon Monitron | monitron | Sites per project | L-7FA56BB1 | 50.0 |
| Amazon Monitron | monitron | Positions per asset | L-E7428CE9 | 20.0 |
| Amazon Monitron | monitron | Assets per site | L-25B02F46 | 100.0 |
| Amazon Monitron | monitron | Asset classes per project | L-7771F483 | 25.0 |
| Amazon Monitron | monitron | Positions per custom class | L-D3D5A0EF | 500.0 |
| Amazon Neptune Analytics | neptune-graph | Maximum provisioned memory for each graph | L-145975CA | 1024.0 |
| Amazon Neptune Analytics | neptune-graph | Maximum Graphs | L-D31591F1 | 10.0 |
| Amazon Neptune Analytics | neptune-graph | Maximum Graph snapshots | L-6CECD12A | 50.0 |
| AWS Network Firewall | network-firewall | Stateful rulegroups | L-2D7A0EE2 | 50.0 |
| AWS Network Firewall | network-firewall | Stateless rulegroups | L-EAE8E19E | 50.0 |
| AWS Network Firewall | network-firewall | Firewall policies | L-0814492B | 20.0 |
| AWS Network Firewall | network-firewall | Firewalls | L-DE163D32 | 5.0 |
| AWS Network Firewall | network-firewall | TLS configurations | L-801F8132 | 20.0 |
| AWS Cloud WAN | networkmanager | Devices per global network | L-C3B5632D | 200.0 |
| AWS Cloud WAN | networkmanager | Peerings per core network | L-C19D8424 | 50.0 |
| AWS Cloud WAN | networkmanager | Connections per global network | L-D30F0A50 | 500.0 |
| AWS Cloud WAN | networkmanager | Global networks per account | L-2418390E | 5.0 |
| AWS Cloud WAN | networkmanager | Links per global network | L-6BD16053 | 200.0 |
| AWS Cloud WAN | networkmanager | Attachments per core network | L-6028ECFC | 5000.0 |
| AWS Cloud WAN | networkmanager | Sites per global network | L-DFE018A3 | 200.0 |
| AWS Cloud WAN | networkmanager | Policy versions per core network | L-3DE56F60 | 10000.0 |
| Amazon CloudWatch Network Monitor | networkmonitor | Number of probes per subnet for each monitor | L-A8FA6DFE | 4.0 |
| Amazon CloudWatch Network Monitor | networkmonitor | Number of probes per monitor | L-DE3355AE | 24.0 |
| Amazon CloudWatch Network Monitor | networkmonitor | Number of probes per monitor | L-F192A8D6 | 24.0 |
| Amazon CloudWatch Network Monitor | networkmonitor | Number of monitors per account per AWS region | L-A4298AB9 | 100.0 |
| Amazon CloudWatch Network Monitor | networkmonitor | Number of monitors per account per AWS region | L-15A52C9B | 100.0 |
| Amazon CloudWatch Network Monitor | networkmonitor | Number of probes per subnet for each monitor | L-6A0F5BB1 | 4.0 |
| Amazon CloudWatch Network Monitor | networkmonitor | Number of probes per monitor | L-4C539B84 | 24.0 |
| Amazon CloudWatch Network Monitor | networkmonitor | Number of probes per subnet for each monitor | L-417BD1FB | 4.0 |
| Amazon CloudWatch Network Monitor | networkmonitor | Number of monitors per account per AWS region | L-24751C61 | 100.0 |
| Amazon Nimble Studio | nimble | Custom streaming images per studio | L-D5A30A08 | 10.0 |
| Amazon Nimble Studio | nimble | Studio components per studio | L-35089300 | 50.0 |
| Amazon Nimble Studio | nimble | Streaming session backups per studio | L-43D04A58 | 100.0 |
| Amazon Nimble Studio | nimble | G5 streaming sessions per studio | L-83B00607 | 0.0 |
| Amazon Nimble Studio | nimble | Launch profiles per studio | L-84ECA733 | 50.0 |
| Amazon Nimble Studio | nimble | Shared file system studio components per studio | L-1D1DDB85 | 10.0 |
| Amazon Nimble Studio | nimble | Streaming sessions per studio | L-0FA462CE | 2.0 |
| AWS HealthOmics | omics | Maximum Active Runs | L-A30FD31B | 10.0 |
| AWS HealthOmics | omics | Maximum Activation Jobs | L-911E26A1 | 25.0 |
| AWS HealthOmics | omics | Maximum Runs | L-C9679DBC | 5000.0 |
| AWS HealthOmics | omics | Maximum Active CPUs | L-7F5E4C03 | 3000.0 |
| AWS HealthOmics | omics | Maximum Variant Stores | L-899DA104 | 10.0 |
| AWS HealthOmics | omics | Maximum Annotation Stores | L-01A419C5 | 10.0 |
| AWS HealthOmics | omics | Maximum Export Jobs | L-473E274D | 5.0 |
| AWS HealthOmics | omics | Maximum References | L-F34A3FC2 | 50.0 |
| AWS HealthOmics | omics | Maximum number of shares per annotation version | L-F77D4708 | 10.0 |
| AWS HealthOmics | omics | Maximum number of shares per variant store | L-242998FB | 10.0 |
| AWS HealthOmics | omics | Maximum Active GPUs | L-AFB19B96 | 12.0 |
| AWS HealthOmics | omics | Maximum Run Groups | L-176A1BA9 | 10.0 |
| AWS HealthOmics | omics | Maximum versions per Annotation Store | L-186D3DEB | 10.0 |
| AWS HealthOmics | omics | Maximum Files per Variant Import Job | L-22E12079 | 1000.0 |
| AWS HealthOmics | omics | Maximum Size in GB of each File in a Variant Import Job | L-13B00733 | 20.0 |
| AWS HealthOmics | omics | Maximum number of shares per annotation store | L-E787EB79 | 10.0 |
| AWS HealthOmics | omics | Maximum Files per Annotation Import Job | L-66AC9E9E | 1.0 |
| AWS HealthOmics | omics | Maximum Import Jobs | L-F57A8D18 | 5.0 |
| AWS HealthOmics | omics | Maximum Duration | L-7B9E5416 | 604800.0 |
| AWS HealthOmics | omics | Maximum Import Job Read Sets | L-89F31D1A | 100.0 |
| AWS HealthOmics | omics | Maximum Workflow Storage Capacity | L-35CE76C9 | 9600.0 |
| AWS HealthOmics | omics | Maximum SequenceStores | L-BFFBB2FD | 20.0 |
| AWS HealthOmics | omics | Maximum Run Tasks | L-25504C8C | 10.0 |
| AWS HealthOmics | omics | Maximum ReadSets | L-BE766427 | 1000000.0 |
| AWS HealthOmics | omics | Maximum Export Job Read Sets | L-5BDDEC28 | 100.0 |
| AWS HealthOmics | omics | Maximum Workflows | L-7CAE62CF | 100.0 |
| AWS HealthOmics | omics | Maximum Size in GB of each File in an Annotation Import Job | L-B94B38A2 | 20.0 |
| AWS HealthOmics | omics | Maximum Concurrent Import Jobs | L-876AD0A2 | 5.0 |
| AWS HealthOmics | omics | Maximum Activation Job Read Sets | L-18B646D8 | 20.0 |
| AWS Outposts | outposts | Outpost sites | L-3D389D34 | 100.0 |
| AWS Outposts | outposts | Outposts per site | L-0B277C74 | 10.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of ListTagsForResource requests | L-EE597D84 | 50.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of UntagResource requests | L-64E52FB9 | 50.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of GetTemplate requests | L-046630BB | 50.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of GetConnector requests | L-F6A7C5A2 | 50.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of DeleteDirectoryRegistration requests | L-568BB718 | 5.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of DeleteConnector requests | L-01AB3861 | 2.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of RequestSecurityToken requests | L-27D56743 | 10.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of CreateConnector requests | L-7966F778 | 2.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of GetPolicies requests | L-0916B3E3 | 10.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of DeleteServicePrincipalName requests | L-8228CBB5 | 5.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of GetTemplateGroupAccessControlEntry requests | L-A40E38B0 | 50.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of DeleteTemplate requests | L-1F0B4E70 | 5.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Number of connectors | L-351D0DCC | 10.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of CreateDirectoryRegistration requests | L-17569A85 | 10.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of CreateTemplateGroupAccessControlEntry requests | L-21A25C3F | 10.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of CreateServicePrincipalName requests | L-6930FFF8 | 10.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Number of templates per connector | L-FB47817C | 100.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of UpdateTemplateGroupAccessControlEntry requests | L-657D5FD0 | 10.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of ListDirectoryRegistrations requests | L-71CF09F7 | 50.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of UpdateTemplate requests | L-431F19A0 | 10.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of GetServicePrincipalName requests | L-F16E91B4 | 50.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of ListTemplateGroupAccessControlEntries requests | L-5512056E | 50.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of CreateTemplate requests | L-70E167AD | 10.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of DeleteTemplateGroupAccessControlEntry requests | L-853BCABE | 5.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of TagResource requests | L-957664CC | 50.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of GetDirectoryRegistration requests | L-5CC72EAF | 50.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of ListServicePrincipalNames requests | L-8B0AFBB5 | 50.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of ListTemplates requests | L-7362C0AD | 50.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Number of group access control entries per template | L-B2C010E5 | 100.0 |
| Private CA Connector for Active Directory | pca-connector-ad | Rate of ListConnectors requests | L-49BEA97B | 50.0 |
| Amazon Personalize | personalize | Rate of PutEvents requests per dataset group | L-8047B3A8 | 1000.0 |
| Amazon Personalize | personalize | Number of interactions for model training | L-A6A4AB70 | 500000000.0 |
| Amazon Personalize | personalize | Maximum number of interactions per event type per user considered by a filter. | L-A8FE1453 | 100.0 |
| Amazon Personalize | personalize | Rate of PutActionInteractions requests per dataset group | L-F1119DA2 | 1000.0 |
| Amazon Personalize | personalize | Active filters per dataset group | L-B9CFBC8B | 10.0 |
| Amazon Personalize | personalize | Maximum number of action interactions per event type per user considered by a filter. | L-C71694DA | 300.0 |
| Amazon Personalize | personalize | Active campaigns per dataset group | L-052ECD67 | 5.0 |
| Amazon Personalize | personalize | Active dataset groups | L-14011066 | 5.0 |
| Amazon Personalize | personalize | Active solutions per dataset group | L-D9DD83B7 | 20.0 |
| Amazon Personalize | personalize | Pending or In Progress batch inference jobs | L-69B72005 | 5.0 |
| Amazon Personalize | personalize | Pending or In Progress solution versions | L-9C16B368 | 20.0 |
| Amazon Personalize | personalize | Amount of data per incremental import. | L-C5A4FD57 | 1.0 |
| Amazon Pinpoint | pinpoint | Active in-app campaigns per project | L-952D08C7 | 25.0 |
| Amazon Connect Customer Profiles | profile | Maximum expiration in days | L-3217D1F1 | 1098.0 |
| Amazon Connect Customer Profiles | profile | Maximum size of all objects for a profile | L-63975AF3 | 51200.0 |
| Amazon Connect Customer Profiles | profile | Objects per profile | L-E17DC7C3 | 1000.0 |
| Amazon Connect Customer Profiles | profile | Keys per object type | L-A7ED412C | 10.0 |
| Amazon Connect Customer Profiles | profile | Object types per domain | L-14092FF4 | 100.0 |
| Amazon Connect Customer Profiles | profile | Maximum number of integrations | L-4A5ECB8E | 50.0 |
| Amazon Connect Customer Profiles | profile | Amazon Connect Customer Profiles domain count | L-6603B252 | 100.0 |
| AWS Proton | proton | Environments per account | L-37A692EA | 1000.0 |
| AWS Proton | proton | Environment account connections per environment account | L-6CC8209C | 1000.0 |
| AWS Proton | proton | Components per account | L-8FBB60E3 | 1000.0 |
| AWS Proton | proton | Templates per account | L-405DC02B | 1000.0 |
| AWS Proton | proton | Template versions per template | L-A1B6A95A | 1000.0 |
| AWS Proton | proton | Service instances per service | L-E8182F7E | 20.0 |
| AWS Proton | proton | Services per account | L-1C8983C3 | 1000.0 |
| Amazon QLDB | qldb | QLDB exports per ledger | L-22B6E165 | 2.0 |
| Amazon QLDB | qldb | Ledgers | L-CD70CADB | 5.0 |
| Amazon QLDB | qldb | QLDB streams per ledger | L-91B08359 | 5.0 |
| AWS Resource Access Manager | ram | Number of resource shares | L-595828F9 | 25000.0 |
| AWS Resource Access Manager | ram | Number of resource associations | L-4A6CEE66 | 25000.0 |
| Amazon Relational Database Service (Amazon RDS) | rds | Total storage for all DB instances | L-7ADDB58A | 100000.0 |
| Amazon Relational Database Service (Amazon RDS) | rds | Manual DB cluster snapshots | L-9B510759 | 100.0 |
| Amazon Relational Database Service (Amazon RDS) | rds | Parameter groups | L-DE55804A | 50.0 |
| Amazon Relational Database Service (Amazon RDS) | rds | Manual DB instance snapshots | L-272F1212 | 100.0 |
| Amazon Relational Database Service (Amazon RDS) | rds | DB clusters | L-952B80B8 | 40.0 |
| Amazon Relational Database Service (Amazon RDS) | rds | Read replicas per primary | L-5BC124EF | 15.0 |
| Amazon Relational Database Service (Amazon RDS) | rds | IAM roles per DB cluster | L-E094F43D | 5.0 |
| Amazon Relational Database Service (Amazon RDS) | rds | Security groups | L-732153D0 | 25.0 |
| Amazon Relational Database Service (Amazon RDS) | rds | Proxies | L-D94C7EA3 | 20.0 |
| Amazon Relational Database Service (Amazon RDS) | rds | Reserved DB instances | L-78E853F4 | 40.0 |
| Amazon Relational Database Service (Amazon RDS) | rds | DB instances | L-7B6409FD | 40.0 |
| Amazon Relational Database Service (Amazon RDS) | rds | Event subscriptions | L-A59F4C87 | 20.0 |
| Amazon Relational Database Service (Amazon RDS) | rds | Option groups | L-9FA33840 | 20.0 |
| Amazon Relational Database Service (Amazon RDS) | rds | DB subnet groups | L-48C6BF61 | 50.0 |
| Amazon Relational Database Service (Amazon RDS) | rds | IAM roles per DB instance | L-DD2301CA | 5.0 |
| AWS Migration Hub Refactor Spaces | refactor-spaces | Applications | L-EACEDE8E | 600.0 |
| AWS Migration Hub Refactor Spaces | refactor-spaces | Services | L-B19E8A2B | 500.0 |
| AWS Migration Hub Refactor Spaces | refactor-spaces | Environments | L-DEF84811 | 50.0 |
| AWS Migration Hub Refactor Spaces | refactor-spaces | Routes | L-CE52EEA2 | 1000.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation: UpdateDatasetEntries | L-513570CC | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition operation: DeleteUser | L-E112E6C6 | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Image operation DeleteFaces | L-220834FB | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation DeleteProject | L-BDE2ACBF | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Image operation DetectModerationLabels | L-7F4D1AC4 | 50.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Image operation DetectText | L-87CF5BA6 | 50.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition operation: ListTagsForResource | L-711B1E8A | 10.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Streaming Video Events operation ListStreamProcessors | L-CF317234 | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Video stored video get operation GetPersonTracking | L-71159A7C | 20.0 |
| Amazon Rekognition | rekognition | Concurrent Amazon Rekognition Custom Labels training jobs per account | L-F1558568 | 2.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Image operation RecognizeCelebrities | L-5FF750C4 | 50.0 |
| Amazon Rekognition | rekognition | Maximum number of ProjectPolicies per Amazon Rekognition Custom Labels Project | L-0B2CE4DD | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Image operation ListCollections | L-0366BB0F | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation: ListDatasetEntries | L-41805FEB | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition operation: ListMediaAnalysisJobs | L-E0C6F70E | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition operation: TagResource | L-C141F2F9 | 10.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation ListProjectPolicies | L-5AA330BC | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Video stored video start operation StartPersonTracking | L-DFE4726A | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Video stored video start operation StartFaceSearch | L-8CA99658 | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Video stored video start operation StartSegmentDetection | L-55A22B20 | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Image operation ListFaces | L-970B5808 | 50.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation DescribeProjectVersions | L-12019FB0 | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation StartProjectVersion | L-C46E6F2E | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Face Liveness operation GetFaceLivenessSessionResults | L-E574413B | 25.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Video stored video get operation GetFaceDetection | L-4E7ADAC1 | 20.0 |
| Amazon Rekognition | rekognition | Amazon Rekognition Streaming Video Events label detection stream processors per account that can be processed concurrently | L-0A2A7683 | 200.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Image personal protective equipment operation DetectProtectiveEquipment | L-6F294C5B | 5.0 |
| Amazon Rekognition | rekognition | Concurrently running Amazon Rekognition Custom Labels models per account | L-5E225387 | 2.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation: ListDatasetLabels | L-108100B3 | 5.0 |
| Amazon Rekognition | rekognition | Amazon Rekognition Streaming Video Events stream processors per account that can simultaneously exist | L-01C8D885 | 10000.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Image operation SearchFaces | L-99829151 | 50.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition operation: CreateUser | L-9A87C986 | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition operation: SearchUsersByImage | L-D319BBAF | 50.0 |
| Amazon Rekognition | rekognition | Concurrent Amazon Rekognition Media Analysis jobs per account | L-22FA69BA | 20.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Video stored video get operation GetCelebrityRecognition | L-A144FAD3 | 20.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition operation: SearchUsers | L-532A3DAC | 50.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Video stored video start operation StartTextDetection | L-90C845BC | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition operation: DisassociateFaces | L-D56ABB32 | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Streaming Video Events operation UpdateStreamProcessor | L-0FB781AE | 20.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation: DescribeDataset | L-EF2DFA3A | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Video stored video get operation GetSegmentDetection | L-F54C1CEA | 20.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Video stored video get operation GetTextDetection | L-5C10FBD9 | 20.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition operation: UntagResource | L-BC04C31B | 10.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Video stored video start operation StartContentModeration | L-E082B236 | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation: CreateDataset | L-39854D9A | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Streaming Video Events operation CreateStreamProcessor | L-D6034D02 | 20.0 |
| Amazon Rekognition | rekognition | Amazon Rekognition Streaming Video Events face search stream processors per account that can be processed concurrently | L-8D9029A2 | 10.0 |
| Amazon Rekognition | rekognition | Maximum number of images per Amazon Rekognition Custom Labels classification training dataset | L-96D6749B | 250000.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation DeleteProjectPolicy | L-AA6AE486 | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Streaming Video Events operation DescribeStreamProcessor | L-82C6694D | 20.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for individual Amazon Rekognition Custom Labels data plane operation DetectCustomLabels | L-EA71C84A | 50.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Image operation DetectFaces | L-A5121FD7 | 100.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Video stored video start operation StartLabelDetection | L-FBD555BC | 5.0 |
| Amazon Rekognition | rekognition | Concurrent Amazon Rekognition Video stored video jobs per account | L-A6079699 | 20.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition operation: AssociateFaces | L-DBC0DD5B | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Face Liveness operation CreateFaceLivenessSession | L-8E3BC2B4 | 25.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation DescribeProjects | L-06ACBDE8 | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation PutProjectPolicy | L-A958BCFA | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Video stored video get operation GetContentModeration | L-A33540CC | 20.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation CopyProjectVersion | L-C8E3347A | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Image operation DeleteCollection | L-5346A13A | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Image operation DescribeCollection | L-6FDFFAF5 | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition operation: StartMediaAnalysisJob | L-832B35BA | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation StopProjectVersion | L-9802772B | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Video stored video start operation StartCelebrityRecognition | L-08B7635A | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Video stored video get operation GetFaceSearch | L-3B051C64 | 20.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Video stored video get operation GetLabelDetection | L-5EAC8E57 | 20.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Image operation IndexFaces | L-7C13EBAD | 50.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition operation: ListUsers | L-BF8F67AA | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Image operation GetCelebrityInfo | L-973FFF99 | 50.0 |
| Amazon Rekognition | rekognition | Maximum inference units per running Amazon Rekognition Custom Labels model. | L-4FA65ECB | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation CreateProject | L-AB95BCCD | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Image operation CreateCollection | L-CE977716 | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation DeleteProjectVersion | L-D66335E5 | 5.0 |
| Amazon Rekognition | rekognition | Maximum number of images per Amazon Rekognition Custom Labels classification test dataset | L-CCFEF1AD | 250000.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition operation: GetMediaAnalysisJob | L-EEF61D56 | 20.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Streaming Video Events operation StopStreamProcessor | L-85890340 | 1.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation: DeleteDataset | L-F72BEA0D | 5.0 |
| Amazon Rekognition | rekognition | Concurrent Amazon Rekognition Custom Labels model copy jobs per account | L-B3EE7891 | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Streaming Video Events operation StartStreamProcessor | L-71793F35 | 20.0 |
| Amazon Rekognition | rekognition | Amazon Rekognition Custom Labels projects per account | L-14D0BC19 | 100.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Video stored video start operation StartFaceDetection | L-AA48F869 | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Image operation SearchFacesByImage | L-43CBEB68 | 50.0 |
| Amazon Rekognition | rekognition | Amazon Rekognition Custom Labels models per project | L-9CF05323 | 100.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Image operation CompareFaces | L-73A341CE | 100.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation CreateProjectVersion | L-03F18989 | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Custom Labels operation: DistributeDatasetEntries | L-AD2642BA | 5.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Image operation DetectLabels | L-E29B542B | 50.0 |
| Amazon Rekognition | rekognition | Transactions per second per account for the Amazon Rekognition Streaming Video Events operation DeleteStreamProcessor | L-66AB9558 | 20.0 |
| AWS Resilience Hub | resiliencehub | Number of Resiliency Policies | L-F9AC239A | 10.0 |
| AWS Resilience Hub | resiliencehub | Number of applications | L-CBE304D4 | 50.0 |
| AWS Resilience Hub | resiliencehub | Number of resources per application | L-5EC6916A | 400.0 |
| AWS Resilience Hub | resiliencehub | Number of recommendation templates per application per month | L-37EF5CB4 | 100.0 |
| AWS Resilience Hub | resiliencehub | Number of Terraform state files to import | L-CEF638A1 | 20.0 |
| AWS Resilience Hub | resiliencehub | Terraform state file maximum size | L-D41E7350 | 4194305.0 |
| AWS Resilience Hub | resiliencehub | Number of namespaces to import for an EKS cluster | L-6BE17D5B | 10.0 |
| AWS Resilience Hub | resiliencehub | Number of Application Components per application | L-0076B5C6 | 200.0 |
| AWS Resilience Hub | resiliencehub | Number of AWS CloudFormation stacks to import | L-3D296B58 | 20.0 |
| AWS Resilience Hub | resiliencehub | Number of assessments per application per month | L-BF1D24DC | 200.0 |
| AWS Resilience Hub | resiliencehub | Number of EKS clusters to import | L-013E1BB6 | 5.0 |
| AWS Resource Explorer | resource-explorer-2 | Non-aggregator Region search monthly quota | L-C5E31461 | 500.0 |
| AWS Resource Explorer | resource-explorer-2 | Aggregator Region search monthly quota | L-A28429E9 | 10000.0 |
| AWS Resource Explorer | resource-explorer-2 | Search TPS quota | L-0C73063D | 5.0 |
| AWS Resource Groups | resource-groups | Resource groups per account | L-2BAA18A0 | 100.0 |
| AWS RoboMaker | robomaker | Concurrent simulation jobs | L-FE0C173F | 1.0 |
| AWS RoboMaker | robomaker | World Templates Per Account | L-C2C8236B | 40.0 |
| AWS RoboMaker | robomaker | Robots | L-40FACCBF | 100.0 |
| AWS RoboMaker | robomaker | Concurrent deployment jobs | L-15E423AD | 20.0 |
| AWS RoboMaker | robomaker | Simulation applications | L-D6554FB1 | 40.0 |
| AWS RoboMaker | robomaker | Robot applications | L-E5D0EA7D | 40.0 |
| AWS RoboMaker | robomaker | Versions per robot application | L-AE5043DD | 40.0 |
| AWS RoboMaker | robomaker | Fleets | L-19B1F5F2 | 20.0 |
| AWS RoboMaker | robomaker | Simulation job requests per batch | L-949954FD | 20.0 |
| AWS RoboMaker | robomaker | Concurrent World Generation Jobs | L-7651BB34 | 3.0 |
| AWS RoboMaker | robomaker | Concurrent simulation job batches | L-6CFB8C09 | 5.0 |
| AWS RoboMaker | robomaker | Versions per simulation application | L-4D288B5C | 40.0 |
| AWS RoboMaker | robomaker | Concurrent GPU simulation jobs | L-61591119 | 1.0 |
| AWS RoboMaker | robomaker | Concurrent World Export Jobs | L-B47404F4 | 3.0 |
| AWS RoboMaker | robomaker | Robots per fleet | L-275E9052 | 100.0 |
| IAM Roles Anywhere | rolesanywhere | Trust anchors | L-AB49EEA7 | 50.0 |
| IAM Roles Anywhere | rolesanywhere | Combined rate of subject requests | L-1A26F220 | 1.0 |
| IAM Roles Anywhere | rolesanywhere | Combined rate of CRL requests | L-0017E049 | 1.0 |
| IAM Roles Anywhere | rolesanywhere | Combined rate of tagging requests | L-BCE17F1C | 1.0 |
| IAM Roles Anywhere | rolesanywhere | Rate of CreateSession requests | L-A9D9612A | 10.0 |
| IAM Roles Anywhere | rolesanywhere | Combined rate of trust anchor requests | L-E7B077D9 | 1.0 |
| IAM Roles Anywhere | rolesanywhere | Profiles | L-950ED79F | 250.0 |
| IAM Roles Anywhere | rolesanywhere | Combined rate of profile requests | L-F8680437 | 1.0 |
| Amazon Route 53 | route53 | Domain count limit | L-F767CB15 | 50.0 |
| Amazon Route 53 | route53 | Traffic flow policies | L-FC688E7C | 50.0 |
| Amazon Route 53 | route53 | Hosted zones | L-4EA4796A | 500.0 |
| Amazon Route 53 | route53 | Health checks | L-ACB674F3 | 200.0 |
| Amazon Route 53 | route53 | Traffic flow policy records | L-628D5A56 | 5.0 |
| Amazon Route 53 | route53 | Reusable delegation sets | L-A72C7724 | 100.0 |
| Route 53 Resolver | route53resolver | Maximum number of resolver endpoints per AWS Region | L-4A669CC0 | 4.0 |
| Route 53 Resolver | route53resolver | Associations between resolver rules and VPCs per AWS Region | L-94E19253 | 2000.0 |
| Route 53 Resolver | route53resolver | Rules in a DNS Firewall rule group | L-F763F4D9 | 100.0 |
| Route 53 Resolver | route53resolver | Domains per account | L-740A4B31 | 100000.0 |
| Route 53 Resolver | route53resolver | IP addresses per resolver endpoint | L-D2FE9758 | 6.0 |
| Route 53 Resolver | route53resolver | DNS Firewall rules groups per Region | L-02CC8B74 | 1000.0 |
| Route 53 Resolver | route53resolver | Domains in a file imported from S3 | L-1B2BDF0A | 250000.0 |
| Route 53 Resolver | route53resolver | Resolver rules per AWS Region | L-51D8A1FB | 1000.0 |
| Route 53 Resolver | route53resolver | Domain lists per account | L-9FA3C0A4 | 1000.0 |
| Amazon SageMaker | sagemaker | ml.c4.xlarge for spot training job usage | L-9BA5373F | 20.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.r5.4xlarge instances | L-1EC048AB | 0.0 |
| Amazon SageMaker | sagemaker | ml.c7i.12xlarge for endpoint usage | L-D98C40FA | 0.0 |
| Amazon SageMaker | sagemaker | ml.p2.xlarge for training warm pool usage | L-6C5BAAA9 | 0.0 |
| Amazon SageMaker | sagemaker | ml.p2.8xlarge for notebook instance usage | L-AC3A6D59 | 2.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.m5d.12xlarge instance | L-BCDEC7B7 | 2.0 |
| Amazon SageMaker | sagemaker | ml.c5.24xlarge for endpoint usage | L-B5714749 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c4.xlarge for training job usage | L-85D4BAF3 | 30.0 |
| Amazon SageMaker | sagemaker | ml.c4.8xlarge for notebook instance usage | L-D0B132AA | 30.0 |
| Amazon SageMaker | sagemaker | ml.trn1n.32xlarge for training job usage | L-BFB9CF17 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5d.xlarge for notebook instance usage | L-7AA0FEE8 | 11.0 |
| Amazon SageMaker | sagemaker | ml.c4.8xlarge for training warm pool usage | L-8B308035 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5.2xlarge for spot training job usage | L-4A823FAB | 20.0 |
| Amazon SageMaker | sagemaker | ml.c5n.9xlarge for endpoint usage | L-124679C5 | 1.0 |
| Amazon SageMaker | sagemaker | ml.g5.4xlarge for spot training job usage | L-DB4D51CF | 1.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.16xlarge for training job usage | L-57998C77 | 1.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.c5.large instances | L-C623FF97 | 1.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.c5.xlarge instance | L-F2F8BB60 | 11.0 |
| Amazon SageMaker | sagemaker | ml.c5.2xlarge for training job usage | L-49679826 | 30.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.2xlarge for training warm pool usage | L-C35F807B | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.g5.16xlarge instances | L-1B49FD35 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6gd.large for endpoint usage | L-C10DAD58 | 16.0 |
| Amazon SageMaker | sagemaker | ml.m5.xlarge for training job usage | L-CCE2AFA6 | 30.0 |
| Amazon SageMaker | sagemaker | ml.r5dn.24xlarge for endpoint usage | L-FF424265 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.12xlarge for transform job usage | L-BA5C7A54 | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.c5.12xlarge instances | L-0A241A0D | 0.0 |
| Amazon SageMaker | sagemaker | Number of instances across all spot training jobs | L-93958082 | 20.0 |
| Amazon SageMaker | sagemaker | ml.c5n.9xlarge for spot training job usage | L-D144443B | 1.0 |
| Amazon SageMaker | sagemaker | ml.m6g.8xlarge for endpoint usage | L-DE9841A6 | 4.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.p3dn.24xlarge instances | L-CC49F990 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.2xlarge for training warm pool usage | L-822C5A39 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.16xlarge for spot training job usage | L-E3DCB664 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c5.18xlarge for endpoint usage | L-409A03CD | 1.0 |
| Amazon SageMaker | sagemaker | Total EBS volume size in GB across all Studio Spaces | L-A37B67B0 | 500.0 |
| Amazon SageMaker | sagemaker | ml.t2.xlarge for endpoint usage | L-B82FDF78 | 30.0 |
| Amazon SageMaker | sagemaker | ml.c6i.2xlarge for spot training job usage | L-8BB74069 | 20.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.t3.micro instance | L-E127AD95 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5.16xlarge for endpoint usage | L-54462FCC | 2.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.r5.24xlarge instance | L-7FFAF4CB | 2.0 |
| Amazon SageMaker | sagemaker | ml.c4.4xlarge for endpoint usage | L-605A110B | 2.0 |
| Amazon SageMaker | sagemaker | ml.trn1.2xlarge for training warm pool usage | L-AA6A4B7A | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.g5.2xlarge instances | L-F73C7DB9 | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.g4dn.2xlarge instances | L-138F29A9 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m4.4xlarge for notebook instance usage | L-BE78F29C | 15.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.r5.8xlarge instances | L-58132C71 | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.m5d.4xlarge instance | L-9F3B1F91 | 6.0 |
| Amazon SageMaker | sagemaker | ml.p2.8xlarge for endpoint usage | L-BD0BDFDA | 1.0 |
| Amazon SageMaker | sagemaker | ml.m6i.8xlarge for training warm pool usage | L-52A56414 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5.4xlarge for notebook instance usage | L-96B75525 | 4.0 |
| Amazon SageMaker | sagemaker | ml.c6i.32xlarge for training job usage | L-D8FA228C | 8.0 |
| Amazon SageMaker | sagemaker | ml.p2.xlarge for training job usage | L-5585E645 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c4.8xlarge for transform job usage | L-334DC079 | 2.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.r5.12xlarge instance | L-EF2BF7DC | 2.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.xlarge for transform job usage | L-4C5C5CA8 | 1.0 |
| Amazon SageMaker | sagemaker | ml.m4.16xlarge for training warm pool usage | L-F4F08D88 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c7i.large for endpoint usage | L-9FCA2A26 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c7i.2xlarge for endpoint usage | L-41DD34AF | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.m5.12xlarge instances | L-0E2A8BBF | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.m5.4xlarge instance | L-0132CA88 | 12.0 |
| Amazon SageMaker | sagemaker | ml.m5.12xlarge for cluster usage | L-E2A0AC0F | 3.0 |
| Amazon SageMaker | sagemaker | ml.m5d.large for endpoint usage | L-98F45D48 | 16.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.g4dn.8xlarge instances | L-FE7F1F85 | 0.0 |
| Amazon SageMaker | sagemaker | Maximum number of deployment plans that can be simultaneously created | L-A9A47E0F | 20.0 |
| Amazon SageMaker | sagemaker | ml.c7i.xlarge for endpoint usage | L-9A5FC4CF | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.g4dn.2xlarge instance | L-E5775070 | 1.0 |
| Amazon SageMaker | sagemaker | Maximum number of A2I human task UIs | L-3036C9CA | 2000.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.t3.xlarge instance | L-D7932DDD | 30.0 |
| Amazon SageMaker | sagemaker | ml.m6i.16xlarge for training warm pool usage | L-8C9D5748 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6gd.4xlarge for endpoint usage | L-C4B5BAD2 | 2.0 |
| Amazon SageMaker | sagemaker | ml.m6g.12xlarge for endpoint usage | L-9D10CA98 | 2.0 |
| Amazon SageMaker | sagemaker | Maximum number of SageMaker Model Package allowed per account | L-9A82FBCA | 10000.0 |
| Amazon SageMaker | sagemaker | ml.c4.4xlarge for training job usage | L-505634D0 | 30.0 |
| Amazon SageMaker | sagemaker | ml.trn1.32xlarge for cluster usage | L-6865522E | 0.0 |
| Amazon SageMaker | sagemaker | ml.trn1n.32xlarge for cluster usage | L-82D4B920 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.12xlarge for training job usage | L-C6383286 | 1.0 |
| Amazon SageMaker | sagemaker | ml.m5.large for spot training job usage | L-29688C85 | 20.0 |
| Amazon SageMaker | sagemaker | ml.t2.large for notebook instance usage | L-94C3A7A1 | 30.0 |
| Amazon SageMaker | sagemaker | ml.m4.2xlarge for endpoint usage | L-6198DF25 | 16.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.r5.24xlarge instances | L-90ED9514 | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.t3.2xlarge instances | L-E5FD58AB | 6.0 |
| Amazon SageMaker | sagemaker | ml.p3dn.24xlarge for training job usage | L-8DCA2E97 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5n.large for endpoint usage | L-AD7FD6A6 | 16.0 |
| Amazon SageMaker | sagemaker | ml.m5d.24xlarge for notebook instance usage | L-956703D9 | 2.0 |
| Amazon SageMaker | sagemaker | ml.m5n.8xlarge for endpoint usage | L-1F61C5BC | 4.0 |
| Amazon SageMaker | sagemaker | ml.r6g.2xlarge for endpoint usage | L-862299A2 | 2.0 |
| Amazon SageMaker | sagemaker | ml.c6i.4xlarge for spot training job usage | L-017831D5 | 5.0 |
| Amazon SageMaker | sagemaker | ml.t3.large for notebook instance usage | L-8E454C05 | 30.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.g4dn.4xlarge instance | L-0E846ECD | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5.2xlarge for notebook instance usage | L-5F356922 | 11.0 |
| Amazon SageMaker | sagemaker | ml.p3.2xlarge for spot training job usage | L-2D4C6493 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c6gd.2xlarge for endpoint usage | L-FD9E9507 | 4.0 |
| Amazon SageMaker | sagemaker | ml.r5n.16xlarge for endpoint usage | L-C14C7B0C | 0.0 |
| Amazon SageMaker | sagemaker | ml.m4.16xlarge for transform job usage | L-7FEDBA4C | 1.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.m5.2xlarge instance | L-09249843 | 11.0 |
| Amazon SageMaker | sagemaker | ml.c4.2xlarge for endpoint usage | L-54106F23 | 4.0 |
| Amazon SageMaker | sagemaker | ml.p2.16xlarge for notebook instance usage | L-39F2D553 | 2.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.r5.16xlarge instances | L-15ECE899 | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.g4dn.12xlarge instances | L-9694914A | 0.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.16xlarge for endpoint usage | L-8679F6F3 | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.g4dn.4xlarge instances | L-0DB30DD8 | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.g5.12xlarge instances | L-8D2ED7BF | 0.0 |
| Amazon SageMaker | sagemaker | ml.p2.16xlarge for training job usage | L-7FC32A75 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5n.xlarge for training job usage | L-04CD765C | 1.0 |
| Amazon SageMaker | sagemaker | ml.m5.xlarge for endpoint usage | L-2F737F8D | 16.0 |
| Amazon SageMaker | sagemaker | ml.t3.2xlarge for notebook instance usage | L-FB715320 | 30.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.m5.4xlarge instances | L-2CA31BFA | 0.0 |
| Amazon SageMaker | sagemaker | ml.p5.48xlarge for spot training job usage | L-82733FAD | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.m5d.xlarge instances | L-9CE6464D | 1.0 |
| Amazon SageMaker | sagemaker | ml.r5dn.4xlarge for endpoint usage | L-DDDCDBAA | 2.0 |
| Amazon SageMaker | sagemaker | ml.m5n.2xlarge for endpoint usage | L-F8B07B25 | 8.0 |
| Amazon SageMaker | sagemaker | ml.r5d.24xlarge for endpoint usage | L-D71E726A | 0.0 |
| Amazon SageMaker | sagemaker | RStudioServerPro Apps running on ml.c5.9xlarge instances | L-D9E59670 | 1.0 |
| Amazon SageMaker | sagemaker | ml.t3.2xlarge for processing job usage | L-1E2072C0 | 5.0 |
| Amazon SageMaker | sagemaker | ml.m7i.4xlarge for endpoint usage | L-80F387A8 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.8xlarge for spot training job usage | L-DD18D5D6 | 1.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.c5.9xlarge instance | L-D205D3F0 | 4.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.m5.2xlarge instances | L-3D2A1F33 | 1.0 |
| Amazon SageMaker | sagemaker | ml.m5.24xlarge for training warm pool usage | L-B21D8B36 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5.2xlarge for endpoint usage | L-C88C8F13 | 8.0 |
| Amazon SageMaker | sagemaker | ml.p3.16xlarge for endpoint usage | L-6A85BC13 | 0.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.c5.12xlarge instance | L-21962CDA | 4.0 |
| Amazon SageMaker | sagemaker | ml.c6i.8xlarge for training job usage | L-845DE61C | 8.0 |
| Amazon SageMaker | sagemaker | ml.m5.24xlarge for training job usage | L-56C564CA | 3.0 |
| Amazon SageMaker | sagemaker | ml.r7i.12xlarge for endpoint usage | L-F43F60C3 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6i.24xlarge for training job usage | L-DE22CE7F | 8.0 |
| Amazon SageMaker | sagemaker | ml.c6i.24xlarge for training warm pool usage | L-CF4F44AD | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.g5.48xlarge instances | L-AA7135D4 | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.g4dn.16xlarge instances | L-0FEC7BB1 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.16xlarge for cluster usage | L-86822EDB | 1.0 |
| Amazon SageMaker | sagemaker | ml.trn1.2xlarge for endpoint usage | L-5C911603 | 2.0 |
| Amazon SageMaker | sagemaker | ml.g5.48xlarge for endpoint usage | L-0100B823 | 0.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.c5.2xlarge instance | L-8B9D0385 | 11.0 |
| Amazon SageMaker | sagemaker | ml.p3.16xlarge for spot training job usage | L-D58A90BB | 0.0 |
| Amazon SageMaker | sagemaker | ml.t3.xlarge for notebook instance usage | L-E5884D25 | 30.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.m5d.24xlarge instance | L-00DAC655 | 2.0 |
| Amazon SageMaker | sagemaker | ml.c7i.8xlarge for endpoint usage | L-DD693DF2 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5.8xlarge for cluster usage | L-5C47EA70 | 3.0 |
| Amazon SageMaker | sagemaker | ml.m7i.8xlarge for endpoint usage | L-AE505887 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c4.xlarge for notebook instance usage | L-786E9B47 | 30.0 |
| Amazon SageMaker | sagemaker | ml.m5.4xlarge for notebook instance usage | L-862C1E14 | 6.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.m5d.8xlarge instance | L-019DC79D | 2.0 |
| Amazon SageMaker | sagemaker | ml.r5.12xlarge for notebook instance usage | L-5869E902 | 4.0 |
| Amazon SageMaker | sagemaker | ml.c6gn.2xlarge for endpoint usage | L-5F238DF4 | 4.0 |
| Amazon SageMaker | sagemaker | ml.m4.xlarge for transform job usage | L-DAB6AA41 | 16.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.p4d.24xlarge instance | L-DCCEDB7D | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.m5d.8xlarge instances | L-02134873 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5.16xlarge for cluster usage | L-048C491E | 2.0 |
| Amazon SageMaker | sagemaker | ml.c5.4xlarge for training warm pool usage | L-7BDD9EA3 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5dn.8xlarge for endpoint usage | L-178948BA | 4.0 |
| Amazon SageMaker | sagemaker | ml.c5n.2xlarge for training job usage | L-D04B88E2 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c4.2xlarge for transform job usage | L-589B0DBC | 8.0 |
| Amazon SageMaker | sagemaker | ml.g5.24xlarge for training warm pool usage | L-6F46EF71 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5dn.large for endpoint usage | L-7597F90B | 16.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.m5.12xlarge instances | L-72C89816 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5n.18xlarge for endpoint usage | L-14AB3D09 | 1.0 |
| Amazon SageMaker | sagemaker | Maximum number of instances per spot training job | L-DB62C864 | 20.0 |
| Amazon SageMaker | sagemaker | ml.m6gd.xlarge for endpoint usage | L-4F185009 | 16.0 |
| Amazon SageMaker | sagemaker | ml.eia1.medium for endpoint usage | L-01E4E529 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6i.12xlarge for training job usage | L-81AF96F3 | 8.0 |
| Amazon SageMaker | sagemaker | ml.m4.4xlarge for training warm pool usage | L-CF81ED81 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c4.8xlarge for endpoint usage | L-DF052B7B | 1.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.m5.16xlarge instance | L-7E95878B | 2.0 |
| Amazon SageMaker | sagemaker | ml.m6i.xlarge for spot training job usage | L-3597CD5B | 20.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.m5.12xlarge instance | L-4FC1E99C | 2.0 |
| Amazon SageMaker | sagemaker | ml.r5.2xlarge for endpoint usage | L-AA5E2462 | 2.0 |
| Amazon SageMaker | sagemaker | ml.m5.4xlarge for transform job usage | L-3E1C9273 | 2.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.c5.xlarge instances | L-20DF4E8E | 1.0 |
| Amazon SageMaker | sagemaker | ml.c7i.48xlarge for endpoint usage | L-176880B1 | 0.0 |
| Amazon SageMaker | sagemaker | ml.p5.48xlarge for cluster usage | L-8762A75F | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5d.18xlarge for notebook instance usage | L-6C73443F | 4.0 |
| Amazon SageMaker | sagemaker | ml.m4.4xlarge for training job usage | L-E60A61DF | 15.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.12xlarge for endpoint usage | L-07BEB181 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c7g.8xlarge for endpoint usage | L-52008469 | 2.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.p3.2xlarge instance | L-ADBE66E5 | 0.0 |
| Amazon SageMaker | sagemaker | Maximum number of parallel compilation jobs | L-F0067944 | 20.0 |
| Amazon SageMaker | sagemaker | ml.c6i.12xlarge for spot training job usage | L-DD42D93D | 5.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.g4dn.8xlarge instances | L-F59A72DA | 0.0 |
| Amazon SageMaker | sagemaker | ml.m6i.large for training warm pool usage | L-9D578B5E | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.g4dn.16xlarge instance | L-D9B45548 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5.large for training warm pool usage | L-2DD73636 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5.4xlarge for processing job usage | L-EFB2F063 | 4.0 |
| Amazon SageMaker | sagemaker | ml.c4.8xlarge for spot training job usage | L-C5B2C408 | 16.0 |
| Amazon SageMaker | sagemaker | ml.c6i.8xlarge for training warm pool usage | L-F361CE98 | 0.0 |
| Amazon SageMaker | sagemaker | ml.t3.medium for notebook instance usage | L-E17566B7 | 30.0 |
| Amazon SageMaker | sagemaker | ml.m4.xlarge for notebook instance usage | L-E1249695 | 30.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.p3.8xlarge instances | L-C4557679 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.12xlarge for cluster usage | L-ED8F1994 | 1.0 |
| Amazon SageMaker | sagemaker | Maximum number of SageMakerImage images allowed per account | L-DDDC1D15 | 1000.0 |
| Amazon SageMaker | sagemaker | ml.p3.8xlarge for processing job usage | L-23EDF20C | 0.0 |
| Amazon SageMaker | sagemaker | ml.m6i.4xlarge for training warm pool usage | L-F1B1085A | 0.0 |
| Amazon SageMaker | sagemaker | Canvas Apps running on system instances | L-65D1CFE4 | 40.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.t3.large instances | L-656A17FA | 6.0 |
| Amazon SageMaker | sagemaker | ml.m5.xlarge for transform job usage | L-7939E4EC | 8.0 |
| Amazon SageMaker | sagemaker | ml.p4de.24xlarge for endpoint usage | L-456B4C5F | 0.0 |
| Amazon SageMaker | sagemaker | ml.p2.8xlarge for processing job usage | L-CA14F686 | 0.0 |
| Amazon SageMaker | sagemaker | ml.inf1.6xlarge for notebook instance usage | L-FF2BFCDC | 5.0 |
| Amazon SageMaker | sagemaker | ml.r5.12xlarge for endpoint usage | L-23FF30BF | 1.0 |
| Amazon SageMaker | sagemaker | Maximum number of instances per endpoint | L-ED8DEE9B | 200.0 |
| Amazon SageMaker | sagemaker | ml.c5.9xlarge for spot training job usage | L-A2512F8F | 5.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.r5.4xlarge instance | L-005C1A21 | 4.0 |
| Amazon SageMaker | sagemaker | ml.p5.48xlarge for training job usage | L-82E1C851 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5.2xlarge for notebook instance usage | L-95E39457 | 11.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.r5.24xlarge instance | L-D2CAE1E9 | 2.0 |
| Amazon SageMaker | sagemaker | ml.c5.xlarge for spot training job usage | L-6FA0D387 | 20.0 |
| Amazon SageMaker | sagemaker | ml.p2.8xlarge for spot training job usage | L-ACF1D2B2 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6gd.16xlarge for endpoint usage | L-018036DB | 1.0 |
| Amazon SageMaker | sagemaker | ml.m4.xlarge for spot training job usage | L-2ECAA15F | 20.0 |
| Amazon SageMaker | sagemaker | Maximum number of pipelines allowed per account | L-E8EADE50 | 5000.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.c5.xlarge instance | L-F3F4F82A | 11.0 |
| Amazon SageMaker | sagemaker | ml.t3.large for cluster usage | L-7B131A59 | 20.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.r5.large instance | L-FEEC5811 | 11.0 |
| Amazon SageMaker | sagemaker | ml.g5.12xlarge for notebook instance usage | L-EC374A06 | 2.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.r5.16xlarge instance | L-2B2789AA | 2.0 |
| Amazon SageMaker | sagemaker | Maximum number of Ground Truth Streaming labeling jobs | L-C3E706F6 | 20.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.t3.xlarge instances | L-61F9C762 | 6.0 |
| Amazon SageMaker | sagemaker | ml.g5.8xlarge for cluster usage | L-1619F5B7 | 1.0 |
| Amazon SageMaker | sagemaker | ml.m7i.12xlarge for endpoint usage | L-0AFA3D20 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5n.9xlarge for training job usage | L-D0327E29 | 1.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.4xlarge for training job usage | L-2908B1E9 | 1.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.8xlarge for cluster usage | L-96866D65 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c6g.2xlarge for endpoint usage | L-B87A968D | 4.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.c5.4xlarge instance | L-6C5791AF | 4.0 |
| Amazon SageMaker | sagemaker | Maximum number instances allowed per SageMaker HyperPod cluster | L-2CE978FC | 20.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.xlarge for spot training job usage | L-944F78BB | 1.0 |
| Amazon SageMaker | sagemaker | ml.m6gd.16xlarge for endpoint usage | L-B46EE84C | 2.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.m5d.16xlarge instance | L-4F2BEC71 | 2.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.8xlarge for notebook instance usage | L-C2F8103D | 2.0 |
| Amazon SageMaker | sagemaker | ml.p2.8xlarge for training job usage | L-33BA8B57 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.8xlarge for processing job usage | L-9C72BEE2 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c4.large for endpoint usage | L-6DF60D19 | 16.0 |
| Amazon SageMaker | sagemaker | ml.c5.2xlarge for cluster usage | L-539D704C | 30.0 |
| Amazon SageMaker | sagemaker | ml.trn1n.32xlarge for endpoint usage | L-E3A0825E | 0.0 |
| Amazon SageMaker | sagemaker | ml.m4.4xlarge for transform job usage | L-5F5255E9 | 4.0 |
| Amazon SageMaker | sagemaker | ml.c5n.large for endpoint usage | L-0F4F99A1 | 16.0 |
| Amazon SageMaker | sagemaker | ml.c5n.2xlarge for cluster usage | L-7064D1BA | 1.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.4xlarge for transform job usage | L-EAB0CBAB | 0.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.p3dn.24xlarge instance | L-94B31A5D | 0.0 |
| Amazon SageMaker | sagemaker | ml.r6gd.large for endpoint usage | L-7432A529 | 4.0 |
| Amazon SageMaker | sagemaker | ml.m6i.16xlarge for training job usage | L-7412F8CF | 3.0 |
| Amazon SageMaker | sagemaker | Maximum number of SageMaker Model Package Groups allowed per account | L-BC8DC54C | 1000.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.p3.8xlarge instances | L-D7D29FB6 | 0.0 |
| Amazon SageMaker | sagemaker | ml.r6gd.12xlarge for endpoint usage | L-177D4E91 | 1.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.m5d.8xlarge instances | L-3EF45BE2 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.xlarge for spot training job usage | L-DE07CBDF | 1.0 |
| Amazon SageMaker | sagemaker | ml.m5.4xlarge for spot training job usage | L-2A6ACFF7 | 10.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.p3.8xlarge instance | L-73887D5F | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.12xlarge for spot training job usage | L-03E19172 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c5.2xlarge for endpoint usage | L-E091038E | 4.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.p3.16xlarge instances | L-09A41608 | 0.0 |
| Amazon SageMaker | sagemaker | ml.r6g.xlarge for endpoint usage | L-B8A3B4CE | 4.0 |
| Amazon SageMaker | sagemaker | ml.c6i.12xlarge for training warm pool usage | L-51467CBD | 0.0 |
| Amazon SageMaker | sagemaker | ml.p3dn.24xlarge for notebook instance usage | L-2E21A1FA | 1.0 |
| Amazon SageMaker | sagemaker | ml.r5.2xlarge for notebook instance usage | L-8CB23490 | 11.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.c5.18xlarge instance | L-A4519BF1 | 2.0 |
| Amazon SageMaker | sagemaker | ml.p2.16xlarge for spot training job usage | L-2E99C6D1 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5.24xlarge for cluster usage | L-B232DF69 | 2.0 |
| Amazon SageMaker | sagemaker | ml.g5.xlarge for endpoint usage | L-1928E07B | 4.0 |
| Amazon SageMaker | sagemaker | Maximum number of concurrent pipeline executions allowed per account | L-F88776CD | 200.0 |
| Amazon SageMaker | sagemaker | ml.r6g.large for endpoint usage | L-D7FE33BF | 4.0 |
| Amazon SageMaker | sagemaker | ml.c5.12xlarge for endpoint usage | L-DD50A8E1 | 2.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.4xlarge for spot training job usage | L-246C5638 | 1.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.12xlarge for notebook instance usage | L-47461EBA | 2.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.t3.2xlarge instances | L-B039EA8F | 6.0 |
| Amazon SageMaker | sagemaker | ml.g5.2xlarge for notebook instance usage | L-19973BE2 | 5.0 |
| Amazon SageMaker | sagemaker | ml.m5dn.4xlarge for endpoint usage | L-EC92C7B3 | 4.0 |
| Amazon SageMaker | sagemaker | ml.m5n.12xlarge for endpoint usage | L-DEF2CD40 | 2.0 |
| Amazon SageMaker | sagemaker | ml.g5.2xlarge for training job usage | L-2D6DEB3C | 1.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.2xlarge for processing job usage | L-41C11899 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6gn.4xlarge for endpoint usage | L-DA37C575 | 2.0 |
| Amazon SageMaker | sagemaker | ml.m6i.2xlarge for training warm pool usage | L-D1BB9472 | 0.0 |
| Amazon SageMaker | sagemaker | ml.p2.xlarge for transform job usage | L-89843D09 | 1.0 |
| Amazon SageMaker | sagemaker | ml.r5.2xlarge for processing job usage | L-F0132B48 | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.g5.48xlarge instance | L-94E271A3 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5.12xlarge for transform job usage | L-76A7309C | 1.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.r5.xlarge instances | L-8A9BC23B | 1.0 |
| Amazon SageMaker | sagemaker | ml.p4d.24xlarge for training job usage | L-09B4A649 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m6i.xlarge for training job usage | L-3A218EBD | 30.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.p3.8xlarge instance | L-D12B1AA4 | 0.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.g4dn.2xlarge instance | L-7FD92B01 | 1.0 |
| Amazon SageMaker | sagemaker | ml.m5n.xlarge for endpoint usage | L-943961F3 | 16.0 |
| Amazon SageMaker | sagemaker | ml.c6g.xlarge for endpoint usage | L-525AAB0A | 8.0 |
| Amazon SageMaker | sagemaker | ml.m5d.large for notebook instance usage | L-195A207B | 11.0 |
| Amazon SageMaker | sagemaker | ml.r5.4xlarge for endpoint usage | L-DD362E80 | 2.0 |
| Amazon SageMaker | sagemaker | ml.c4.2xlarge for training job usage | L-C5B4EE09 | 30.0 |
| Amazon SageMaker | sagemaker | ml.m4.xlarge for training job usage | L-A373146E | 30.0 |
| Amazon SageMaker | sagemaker | ml.r6gd.4xlarge for endpoint usage | L-AE2F2D88 | 2.0 |
| Amazon SageMaker | sagemaker | ml.inf1.2xlarge for endpoint usage | L-495AAEE0 | 2.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.r5.12xlarge instances | L-90D2ED40 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.48xlarge for spot training job usage | L-C87FF004 | 0.0 |
| Amazon SageMaker | sagemaker | ml.r5d.xlarge for endpoint usage | L-37CA4776 | 4.0 |
| Amazon SageMaker | sagemaker | ml.r5dn.2xlarge for endpoint usage | L-DDD9E4D2 | 2.0 |
| Amazon SageMaker | sagemaker | ml.c6i.32xlarge for endpoint usage | L-769D172E | 1.0 |
| Amazon SageMaker | sagemaker | ml.c5.2xlarge for processing job usage | L-C1EBA9C5 | 8.0 |
| Amazon SageMaker | sagemaker | ml.m5.4xlarge for cluster usage | L-24520F3F | 10.0 |
| Amazon SageMaker | sagemaker | ml.c5.4xlarge for cluster usage | L-3A6AD204 | 8.0 |
| Amazon SageMaker | sagemaker | ml.c6i.32xlarge for spot training job usage | L-B9D177E1 | 5.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.p4de.24xlarge instances | L-F6003AEB | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.r5.2xlarge instances | L-EF33F9B9 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m6gd.4xlarge for endpoint usage | L-CCA2CA42 | 4.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.m5d.2xlarge instance | L-4A8D754D | 11.0 |
| Amazon SageMaker | sagemaker | ml.m4.xlarge for training warm pool usage | L-AFEEB9EB | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.m5.large instances | L-3BDCD216 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c5n.xlarge for spot training job usage | L-DD508305 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c5.4xlarge for endpoint usage | L-FEF755D6 | 4.0 |
| Amazon SageMaker | sagemaker | ml.m6g.large for endpoint usage | L-C1E62DF0 | 16.0 |
| Amazon SageMaker | sagemaker | ml.c5d.2xlarge for notebook instance usage | L-FF78806F | 11.0 |
| Amazon SageMaker | sagemaker | ml.c5.9xlarge for training job usage | L-2BE095E2 | 8.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.g4dn.2xlarge instances | L-EE75DBCF | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5.xlarge for transform job usage | L-09C9B23C | 16.0 |
| Amazon SageMaker | sagemaker | ml.g5.2xlarge for spot training job usage | L-CAEE7DB7 | 1.0 |
| Amazon SageMaker | sagemaker | Maximum number of concurrently running model card export jobs allowed per account. | L-860ED60D | 20.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.8xlarge for spot training job usage | L-15F329FB | 1.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.8xlarge for training warm pool usage | L-769E114F | 0.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.12xlarge for processing job usage | L-6C7C4F4E | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6gd.8xlarge for endpoint usage | L-4027057F | 1.0 |
| Amazon SageMaker | sagemaker | ml.c6i.xlarge for training warm pool usage | L-75B2C685 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.4xlarge for endpoint usage | L-31522FA6 | 2.0 |
| Amazon SageMaker | sagemaker | ml.c6g.4xlarge for endpoint usage | L-4C2FABCC | 4.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.m5d.12xlarge instances | L-D1E4F16E | 0.0 |
| Amazon SageMaker | sagemaker | ml.m4.16xlarge for processing job usage | L-ED93A43F | 1.0 |
| Amazon SageMaker | sagemaker | ml.c5.large for cluster usage | L-B644CD97 | 30.0 |
| Amazon SageMaker | sagemaker | ml.inf2.48xlarge for endpoint usage | L-286C98BC | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6i.16xlarge for endpoint usage | L-FE72E327 | 1.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.g4dn.12xlarge instance | L-5392B59D | 0.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.r5.2xlarge instance | L-751BCA3E | 11.0 |
| Amazon SageMaker | sagemaker | ml.p3dn.24xlarge for spot training job usage | L-477D3300 | 0.0 |
| Amazon SageMaker | sagemaker | ml.p4d.24xlarge for cluster usage | L-47E0BC8F | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.m5d.24xlarge instances | L-EC686150 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m6i.4xlarge for training job usage | L-AE93C70E | 30.0 |
| Amazon SageMaker | sagemaker | ml.m4.10xlarge for training warm pool usage | L-1BF9151C | 0.0 |
| Amazon SageMaker | sagemaker | ml.m4.4xlarge for spot training job usage | L-D7D166A0 | 10.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.m5d.12xlarge instance | L-7F2FEE7C | 2.0 |
| Amazon SageMaker | sagemaker | ml.c5d.large for endpoint usage | L-919688C1 | 16.0 |
| Amazon SageMaker | sagemaker | ml.g5.xlarge for notebook instance usage | L-E8917BB7 | 5.0 |
| Amazon SageMaker | sagemaker | ml.r5.xlarge for endpoint usage | L-BCA2C892 | 4.0 |
| Amazon SageMaker | sagemaker | ml.m4.4xlarge for endpoint usage | L-3727EAE2 | 8.0 |
| Amazon SageMaker | sagemaker | Longest run time for a training job | L-33A961FD | 432000.0 |
| Amazon SageMaker | sagemaker | ml.r5d.16xlarge for endpoint usage | L-CC329F7E | 0.0 |
| Amazon SageMaker | sagemaker | ml.m4.2xlarge for notebook instance usage | L-CE6894AA | 30.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.trn1n.32xlarge instances | L-35BBB2E3 | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.t3.xlarge instance | L-3A44AF4B | 30.0 |
| Amazon SageMaker | sagemaker | ml.m5.large for transform job usage | L-236AE59F | 16.0 |
| Amazon SageMaker | sagemaker | ml.m4.10xlarge for training job usage | L-D35E48B2 | 8.0 |
| Amazon SageMaker | sagemaker | ml.m5d.2xlarge for notebook instance usage | L-6829423A | 11.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.2xlarge for notebook instance usage | L-1C2E1B03 | 8.0 |
| Amazon SageMaker | sagemaker | ml.c5n.4xlarge for cluster usage | L-DC93118C | 1.0 |
| Amazon SageMaker | sagemaker | ml.g5.24xlarge for spot training job usage | L-8345B953 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.12xlarge for endpoint usage | L-65C4BD00 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5.18xlarge for training warm pool usage | L-C8044861 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.12xlarge for cluster usage | L-24E5A1B2 | 1.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.m5d.xlarge instance | L-A3C7A675 | 11.0 |
| Amazon SageMaker | sagemaker | Total domains | L-B683BCB0 | 5.0 |
| Amazon SageMaker | sagemaker | ml.p3.8xlarge for training job usage | L-558F1246 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5n.18xlarge for cluster usage | L-D8A40472 | 1.0 |
| Amazon SageMaker | sagemaker | ml.m5.large for training job usage | L-611FA074 | 30.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.xlarge for training job usage | L-3F53BF0F | 1.0 |
| Amazon SageMaker | sagemaker | ml.c4.xlarge for transform job usage | L-E3C0D615 | 16.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.m5.24xlarge instance | L-B7EB1FFD | 2.0 |
| Amazon SageMaker | sagemaker | ml.g5.4xlarge for training warm pool usage | L-88E48241 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m6gd.large for endpoint usage | L-1630284B | 16.0 |
| Amazon SageMaker | sagemaker | ml.p2.xlarge for endpoint usage | L-FD469689 | 2.0 |
| Amazon SageMaker | sagemaker | ml.m6i.16xlarge for spot training job usage | L-614CBE09 | 3.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.c5.9xlarge instance | L-9F2E8F67 | 4.0 |
| Amazon SageMaker | sagemaker | ml.m4.10xlarge for spot training job usage | L-C17B05C4 | 5.0 |
| Amazon SageMaker | sagemaker | ml.r6g.16xlarge for endpoint usage | L-42EAE6FA | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.g4dn.xlarge instances | L-39F81BFB | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.c5.2xlarge instances | L-D8CDAD21 | 1.0 |
| Amazon SageMaker | sagemaker | ml.inf1.24xlarge for endpoint usage | L-F971E784 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c5.18xlarge for spot training job usage | L-239B242B | 5.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.p3.16xlarge instance | L-0DADC663 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5.4xlarge for training warm pool usage | L-03767DF9 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m4.16xlarge for spot training job usage | L-A50827DD | 5.0 |
| Amazon SageMaker | sagemaker | ml.m5.2xlarge for transform job usage | L-F5689004 | 4.0 |
| Amazon SageMaker | sagemaker | ml.c5.9xlarge for training warm pool usage | L-ABFCF5A2 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c4.xlarge for training warm pool usage | L-1DA286AA | 0.0 |
| Amazon SageMaker | sagemaker | Total number of instances allowed across SageMaker HyperPod clusters | L-3308CCC7 | 30.0 |
| Amazon SageMaker | sagemaker | ml.c5.18xlarge for training job usage | L-81482A8C | 8.0 |
| Amazon SageMaker | sagemaker | ml.m5.4xlarge for training job usage | L-AFB011B4 | 30.0 |
| Amazon SageMaker | sagemaker | ml.m5n.16xlarge for endpoint usage | L-2B921E27 | 2.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.g4dn.16xlarge instances | L-5DB40C3B | 0.0 |
| Amazon SageMaker | sagemaker | ml.r5dn.16xlarge for endpoint usage | L-1DA91421 | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.trn1.32xlarge instances | L-433C561A | 0.0 |
| Amazon SageMaker | sagemaker | ml.m7i.48xlarge for endpoint usage | L-452C73A2 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6g.16xlarge for endpoint usage | L-60986E7E | 1.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.4xlarge for cluster usage | L-762E95F4 | 1.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.t3.xlarge instances | L-69AC3D57 | 6.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.t3.large instance | L-8BD17C20 | 30.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.g5.4xlarge instance | L-DCE2AE7E | 0.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.4xlarge for processing job usage | L-B1C4D018 | 0.0 |
| Amazon SageMaker | sagemaker | ml.p3.8xlarge for transform job usage | L-F93088C1 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5.4xlarge for transform job usage | L-98742DAD | 4.0 |
| Amazon SageMaker | sagemaker | ml.p2.16xlarge for training warm pool usage | L-2D3D338A | 0.0 |
| Amazon SageMaker | sagemaker | ml.t2.medium for notebook instance usage | L-7B2FD69B | 30.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.g4dn.xlarge instances | L-98BFB21C | 0.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.c5.large instance | L-6958265E | 11.0 |
| Amazon SageMaker | sagemaker | ml.r6gd.8xlarge for endpoint usage | L-593EF138 | 1.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.t3.2xlarge instance | L-4755F613 | 30.0 |
| Amazon SageMaker | sagemaker | ml.c5.xlarge for notebook instance usage | L-39F5FD98 | 11.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.p4de.24xlarge instances | L-B9622553 | 0.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.g4dn.xlarge instance | L-050981C0 | 1.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.p4de.24xlarge instances | L-9C7D809E | 0.0 |
| Amazon SageMaker | sagemaker | ml.c4.8xlarge for processing job usage | L-58B96098 | 2.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.g5.8xlarge instance | L-76D497CD | 0.0 |
| Amazon SageMaker | sagemaker | ml.m6g.xlarge for endpoint usage | L-2D2AAC6C | 16.0 |
| Amazon SageMaker | sagemaker | ml.p3.8xlarge for training warm pool usage | L-5CA5BEE6 | 0.0 |
| Amazon SageMaker | sagemaker | ml.r7i.16xlarge for endpoint usage | L-E1AF5362 | 0.0 |
| Amazon SageMaker | sagemaker | ml.p3.16xlarge for transform job usage | L-A0B4500D | 0.0 |
| Amazon SageMaker | sagemaker | ml.c4.4xlarge for notebook instance usage | L-27768634 | 30.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.16xlarge for notebook instance usage | L-64067773 | 2.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.p4d.24xlarge instances | L-9760E62B | 0.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.2xlarge for transform job usage | L-180A6F2D | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.t3.medium instances | L-FCEDEAC6 | 6.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.m5.8xlarge instance | L-2BEE7665 | 2.0 |
| Amazon SageMaker | sagemaker | ml.m5d.4xlarge for notebook instance usage | L-EDE09F63 | 6.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.r5.8xlarge instance | L-F49350C0 | 2.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.xlarge for processing job usage | L-2F1EB012 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5n.18xlarge for training warm pool usage | L-566A905C | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.m5d.large instances | L-BA8ED5F7 | 1.0 |
| Amazon SageMaker | sagemaker | ml.trn1n.32xlarge for spot training job usage | L-068DB6B3 | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.g5.16xlarge instances | L-E3646D22 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5.4xlarge for spot training job usage | L-36C5FA8E | 5.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.m5d.large instances | L-588F9D8D | 1.0 |
| Amazon SageMaker | sagemaker | ml.c5d.18xlarge for endpoint usage | L-6A6E4B44 | 1.0 |
| Amazon SageMaker | sagemaker | ml.p2.xlarge for notebook instance usage | L-BBB3C62F | 8.0 |
| Amazon SageMaker | sagemaker | ml.g5.16xlarge for endpoint usage | L-962705EA | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.m5.xlarge instances | L-77B8159A | 1.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.12xlarge for training job usage | L-7BD2C9FA | 1.0 |
| Amazon SageMaker | sagemaker | ml.m5d.24xlarge for endpoint usage | L-24B12C23 | 1.0 |
| Amazon SageMaker | sagemaker | ml.r7i.48xlarge for endpoint usage | L-BD94420E | 0.0 |
| Amazon SageMaker | sagemaker | ml.trn1.32xlarge for endpoint usage | L-EA9871A7 | 0.0 |
| Amazon SageMaker | sagemaker | ml.r5dn.xlarge for endpoint usage | L-48F0F627 | 4.0 |
| Amazon SageMaker | sagemaker | ml.r5.xlarge for processing job usage | L-B2D8E643 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.48xlarge for training job usage | L-6BC98A55 | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.p4d.24xlarge instances | L-2557FB75 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5n.9xlarge for cluster usage | L-1B687CD5 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c6i.large for endpoint usage | L-3C2EBC55 | 16.0 |
| Amazon SageMaker | sagemaker | ml.p3.16xlarge for notebook instance usage | L-4689E606 | 1.0 |
| Amazon SageMaker | sagemaker | ml.r5n.8xlarge for endpoint usage | L-54340DBD | 2.0 |
| Amazon SageMaker | sagemaker | ml.eia2.xlarge for endpoint usage | L-448C2416 | 0.0 |
| Amazon SageMaker | sagemaker | ml.r5n.2xlarge for endpoint usage | L-581DD22D | 2.0 |
| Amazon SageMaker | sagemaker | ml.m6i.large for training job usage | L-514B50A3 | 30.0 |
| Amazon SageMaker | sagemaker | ml.m5.4xlarge for processing job usage | L-379E85A3 | 4.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.c5.large instance | L-1476E09A | 11.0 |
| Amazon SageMaker | sagemaker | Canvas Apps running on ml.m5.4xlarge instances | L-23A89612 | 40.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.c5.4xlarge instances | L-C0592240 | 0.0 |
| Amazon SageMaker | sagemaker | Maximum number of running Studio apps allowed per account | L-4E39DDC4 | 80.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.c5.4xlarge instance | L-8733EEBD | 4.0 |
| Amazon SageMaker | sagemaker | ml.m5.12xlarge for endpoint usage | L-A9F2A8B3 | 2.0 |
| Amazon SageMaker | sagemaker | ml.m5d.8xlarge for notebook instance usage | L-AEB45880 | 3.0 |
| Amazon SageMaker | sagemaker | ml.c6i.4xlarge for training job usage | L-4A20E33E | 8.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.g4dn.12xlarge instances | L-E3DFC4E9 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5.2xlarge for training job usage | L-AD0A282D | 30.0 |
| Amazon SageMaker | sagemaker | ml.p2.xlarge for spot training job usage | L-21545BA5 | 1.0 |
| Amazon SageMaker | sagemaker | Number of instances across all transform jobs | L-60D2A6F0 | 20.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.r5.xlarge instance | L-C720D775 | 11.0 |
| Amazon SageMaker | sagemaker | ml.c5.xlarge for endpoint usage | L-E9EE5599 | 8.0 |
| Amazon SageMaker | sagemaker | ml.m4.16xlarge for endpoint usage | L-BCA7D0DE | 4.0 |
| Amazon SageMaker | sagemaker | ml.c4.2xlarge for spot training job usage | L-978CD7EC | 20.0 |
| Amazon SageMaker | sagemaker | ml.g5.12xlarge for training warm pool usage | L-29508C65 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5n.4xlarge for endpoint usage | L-2693C7B9 | 2.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.16xlarge for spot training job usage | L-AD4C1352 | 1.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.r5.12xlarge instances | L-7ACB52C8 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m6i.24xlarge for training job usage | L-9778E614 | 3.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.m5.xlarge instance | L-8442D925 | 11.0 |
| Amazon SageMaker | sagemaker | ml.m5.xlarge for cluster usage | L-E9225B85 | 20.0 |
| Amazon SageMaker | sagemaker | ml.t3.medium for processing job usage | L-0CE343FE | 50.0 |
| Amazon SageMaker | sagemaker | ml.m5.xlarge for notebook instance usage | L-76AB2C05 | 11.0 |
| Amazon SageMaker | sagemaker | ml.m7i.2xlarge for endpoint usage | L-6C9165E8 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5.large for endpoint usage | L-614B09FD | 16.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.g4dn.8xlarge instance | L-A9165189 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5.12xlarge for notebook instance usage | L-9AD04286 | 3.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.m5.8xlarge instance | L-19734703 | 2.0 |
| Amazon SageMaker | sagemaker | ml.m6i.8xlarge for training job usage | L-964887D9 | 5.0 |
| Amazon SageMaker | sagemaker | ml.r5.large for endpoint usage | L-B156D5EC | 4.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.g4dn.12xlarge instance | L-09D3DD58 | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.c5.12xlarge instance | L-C47C8B74 | 4.0 |
| Amazon SageMaker | sagemaker | ml.c5.18xlarge for processing job usage | L-2D8CD70A | 1.0 |
| Amazon SageMaker | sagemaker | ml.r7i.8xlarge for endpoint usage | L-CC3E5CD9 | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.m5d.12xlarge instances | L-EE718475 | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.m5d.4xlarge instances | L-30B99A16 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6i.12xlarge for endpoint usage | L-2AD0234B | 1.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.m5d.2xlarge instances | L-86177F8A | 0.0 |
| Amazon SageMaker | sagemaker | ml.trn1n.32xlarge for training warm pool usage | L-9037D736 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.24xlarge for training job usage | L-ED7BD217 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c4.xlarge for endpoint usage | L-F8C60E1D | 8.0 |
| Amazon SageMaker | sagemaker | ml.g5.24xlarge for notebook instance usage | L-4ACAC7A4 | 2.0 |
| Amazon SageMaker | sagemaker | ml.c4.4xlarge for processing job usage | L-6F6C723E | 4.0 |
| Amazon SageMaker | sagemaker | ml.t3.xlarge for cluster usage | L-E5A7A988 | 10.0 |
| Amazon SageMaker | sagemaker | ml.c5.9xlarge for cluster usage | L-9AD1D725 | 8.0 |
| Amazon SageMaker | sagemaker | ml.p3.2xlarge for transform job usage | L-45F58E7E | 1.0 |
| Amazon SageMaker | sagemaker | ml.r5d.4xlarge for endpoint usage | L-C4DFBAA1 | 2.0 |
| Amazon SageMaker | sagemaker | ml.r5.large for notebook instance usage | L-8BED04E5 | 11.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.t3.medium instance | L-EAC6F82B | 30.0 |
| Amazon SageMaker | sagemaker | ml.m5d.16xlarge for notebook instance usage | L-26EB4EC7 | 2.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.p3.16xlarge instance | L-C5A57F3A | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.4xlarge for notebook instance usage | L-127D4C65 | 5.0 |
| Amazon SageMaker | sagemaker | ml.p4d.24xlarge for endpoint usage | L-09F79647 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5d.9xlarge for endpoint usage | L-50755EC1 | 1.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.m5d.24xlarge instance | L-F43A1825 | 2.0 |
| Amazon SageMaker | sagemaker | Maximum number of concurrent AutoML Jobs | L-CFC2D5B6 | 4.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.8xlarge for transform job usage | L-213CD3BC | 0.0 |
| Amazon SageMaker | sagemaker | Maximum number of Studio user profiles allowed per account | L-AC46C40F | 60.0 |
| Amazon SageMaker | sagemaker | ml.m5.12xlarge for spot training job usage | L-29B03627 | 3.0 |
| Amazon SageMaker | sagemaker | ml.c7g.large for endpoint usage | L-3F48ACC6 | 16.0 |
| Amazon SageMaker | sagemaker | ml.p2.8xlarge for training warm pool usage | L-59DEBE1F | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5.2xlarge for cluster usage | L-60995545 | 20.0 |
| Amazon SageMaker | sagemaker | ml.c5n.18xlarge for training job usage | L-A1E21094 | 1.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.m5d.16xlarge instances | L-87958880 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6i.24xlarge for endpoint usage | L-9A32E51C | 1.0 |
| Amazon SageMaker | sagemaker | ml.g5.xlarge for cluster usage | L-4645950E | 1.0 |
| Amazon SageMaker | sagemaker | ml.t3.xlarge for processing job usage | L-DABA7ED5 | 10.0 |
| Amazon SageMaker | sagemaker | ml.c5.xlarge for cluster usage | L-AD3B35FF | 30.0 |
| Amazon SageMaker | sagemaker | ml.r7i.4xlarge for endpoint usage | L-7EB267B3 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6i.16xlarge for spot training job usage | L-0C0D9F82 | 5.0 |
| Amazon SageMaker | sagemaker | ml.r5n.24xlarge for endpoint usage | L-944A1241 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.2xlarge for endpoint usage | L-9614C779 | 2.0 |
| Amazon SageMaker | sagemaker | ml.p3.16xlarge for processing job usage | L-C5621FC4 | 0.0 |
| Amazon SageMaker | sagemaker | ml.t2.2xlarge for notebook instance usage | L-BE44390B | 30.0 |
| Amazon SageMaker | sagemaker | Maximum number of Ground Truth labeling jobs | L-150039CA | 20.0 |
| Amazon SageMaker | sagemaker | ml.r6gd.16xlarge for endpoint usage | L-6995701D | 0.0 |
| Amazon SageMaker | sagemaker | ml.inf2.8xlarge for endpoint usage | L-F761337C | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.r5.4xlarge instance | L-D5D3B1E5 | 2.0 |
| Amazon SageMaker | sagemaker | ml.r5.large for processing job usage | L-43562353 | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.c5.12xlarge instances | L-BF6C9DF0 | 0.0 |
| Amazon SageMaker | sagemaker | Maximum number of device-fleets | L-384D4DB3 | 10.0 |
| Amazon SageMaker | sagemaker | ml.c6i.xlarge for training job usage | L-D526E050 | 30.0 |
| Amazon SageMaker | sagemaker | ml.c7i.4xlarge for endpoint usage | L-8C4E467D | 0.0 |
| Amazon SageMaker | sagemaker | ml.p3.16xlarge for training job usage | L-A99E0304 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.8xlarge for notebook instance usage | L-5D8382CB | 5.0 |
| Amazon SageMaker | sagemaker | ml.r5.4xlarge for notebook instance usage | L-B74ED3C1 | 4.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.12xlarge for training warm pool usage | L-CB4A3655 | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.t3.medium instances | L-71FAF417 | 6.0 |
| Amazon SageMaker | sagemaker | ml.c4.2xlarge for training warm pool usage | L-72EF9D60 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m4.16xlarge for notebook instance usage | L-85E60595 | 8.0 |
| Amazon SageMaker | sagemaker | ml.m4.2xlarge for processing job usage | L-0309C694 | 8.0 |
| Amazon SageMaker | sagemaker | ml.c5.4xlarge for training job usage | L-E7898792 | 8.0 |
| Amazon SageMaker | sagemaker | ml.c5.2xlarge for transform job usage | L-9215A13F | 8.0 |
| Amazon SageMaker | sagemaker | ml.m6i.2xlarge for spot training job usage | L-39DC8B41 | 20.0 |
| Amazon SageMaker | sagemaker | ml.m5d.2xlarge for endpoint usage | L-8F28AFFB | 8.0 |
| Amazon SageMaker | sagemaker | ml.m5.24xlarge for processing job usage | L-E2E903C6 | 1.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.16xlarge for training warm pool usage | L-C960C80D | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6gn.16xlarge for endpoint usage | L-E9BB87E2 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c5n.2xlarge for training warm pool usage | L-2952557B | 0.0 |
| Amazon SageMaker | sagemaker | ml.m7i.16xlarge for endpoint usage | L-6F258322 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m6i.2xlarge for training job usage | L-AE3447AD | 30.0 |
| Amazon SageMaker | sagemaker | ml.m4.2xlarge for training warm pool usage | L-E312D77E | 0.0 |
| Amazon SageMaker | sagemaker | ml.c4.4xlarge for spot training job usage | L-C087612A | 20.0 |
| Amazon SageMaker | sagemaker | Maximum number of serverless endpoints | L-99AD19BF | 50.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.r5.16xlarge instance | L-2524EF35 | 2.0 |
| Amazon SageMaker | sagemaker | ml.c6gd.12xlarge for endpoint usage | L-CCE6D1FE | 1.0 |
| Amazon SageMaker | sagemaker | ml.trn1.32xlarge for training job usage | L-79A1FE57 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6i.xlarge for spot training job usage | L-6074B0D4 | 20.0 |
| Amazon SageMaker | sagemaker | ml.c6i.24xlarge for spot training job usage | L-1B7024B2 | 5.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.m5.12xlarge instance | L-9772863B | 2.0 |
| Amazon SageMaker | sagemaker | ml.r5.16xlarge for processing job usage | L-06A1E8BB | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.c5.24xlarge instance | L-CBCD290E | 2.0 |
| Amazon SageMaker | sagemaker | ml.m5d.12xlarge for endpoint usage | L-B7AC53F5 | 2.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.m5d.8xlarge instance | L-2D4C4A2D | 2.0 |
| Amazon SageMaker | sagemaker | ml.g5.4xlarge for training job usage | L-FE869B40 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c4.2xlarge for processing job usage | L-50AA109F | 8.0 |
| Amazon SageMaker | sagemaker | ml.r5d.large for endpoint usage | L-E0299BF7 | 4.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.g5.24xlarge instance | L-9D9F9978 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m6i.4xlarge for spot training job usage | L-59C3957D | 10.0 |
| Amazon SageMaker | sagemaker | ml.c5d.4xlarge for endpoint usage | L-A06D6E01 | 2.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.m5d.16xlarge instances | L-04421A63 | 0.0 |
| Amazon SageMaker | sagemaker | Number of instances across all training jobs | L-00C91CB5 | 30.0 |
| Amazon SageMaker | sagemaker | Total number of notebook instances | L-04CE2E67 | 30.0 |
| Amazon SageMaker | sagemaker | ml.t2.2xlarge for endpoint usage | L-20700136 | 30.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.r5.large instances | L-FC2BE3FC | 1.0 |
| Amazon SageMaker | sagemaker | TensorBoard Apps running on system instances | L-6F947DE5 | 40.0 |
| Amazon SageMaker | sagemaker | ml.c7g.xlarge for endpoint usage | L-4A5B28AA | 8.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.g5.8xlarge instances | L-12798BAE | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.t3.large instances | L-2733D4D5 | 6.0 |
| Amazon SageMaker | sagemaker | ml.c6i.4xlarge for endpoint usage | L-B5612E02 | 2.0 |
| Amazon SageMaker | sagemaker | Maximum number of parallel edge-deployments | L-9D69F80D | 20.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.2xlarge for cluster usage | L-FDB7A21A | 1.0 |
| Amazon SageMaker | sagemaker | ml.m6g.4xlarge for endpoint usage | L-8EE25AE3 | 4.0 |
| Amazon SageMaker | sagemaker | Number of instances across active endpoints | L-7A3DF611 | 200.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.c5.24xlarge instances | L-98B8C60B | 0.0 |
| Amazon SageMaker | sagemaker | ml.r5.8xlarge for notebook instance usage | L-DAE78A2A | 4.0 |
| Amazon SageMaker | sagemaker | ml.c6gn.large for endpoint usage | L-941884ED | 16.0 |
| Amazon SageMaker | sagemaker | ml.m5n.4xlarge for endpoint usage | L-63D6BD37 | 4.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.m5.16xlarge instances | L-9FB41A1C | 0.0 |
| Amazon SageMaker | sagemaker | ml.r6g.12xlarge for endpoint usage | L-DACE30FC | 1.0 |
| Amazon SageMaker | sagemaker | ml.g5.8xlarge for training warm pool usage | L-40E8018C | 0.0 |
| Amazon SageMaker | sagemaker | ml.p3.8xlarge for notebook instance usage | L-619D6E43 | 2.0 |
| Amazon SageMaker | sagemaker | ml.r5d.2xlarge for endpoint usage | L-A40ED4BA | 2.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.c5.9xlarge instances | L-8DE26E59 | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.r5.xlarge instance | L-CC73B658 | 11.0 |
| Amazon SageMaker | sagemaker | ml.m4.10xlarge for endpoint usage | L-C4008A6B | 4.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.xlarge for cluster usage | L-31C211B7 | 1.0 |
| Amazon SageMaker | sagemaker | ml.m4.10xlarge for notebook instance usage | L-CEEF9A6E | 8.0 |
| Amazon SageMaker | sagemaker | ml.m5d.xlarge for endpoint usage | L-3E65B286 | 16.0 |
| Amazon SageMaker | sagemaker | Maximum total concurrency that can be allocated across all serverless endpoints | L-96300102 | 1000.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.2xlarge for training job usage | L-C2495BC4 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c7i.16xlarge for endpoint usage | L-4B9D3092 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c4.xlarge for processing job usage | L-2BAB231B | 16.0 |
| Amazon SageMaker | sagemaker | ml.c6i.16xlarge for training job usage | L-090C5671 | 8.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.t3.small instance | L-E833CC8B | 0.0 |
| Amazon SageMaker | sagemaker | ml.m7i.24xlarge for endpoint usage | L-C473817C | 0.0 |
| Amazon SageMaker | sagemaker | ml.p4d.24xlarge for spot training job usage | L-09D56C4F | 0.0 |
| Amazon SageMaker | sagemaker | ml.m6i.24xlarge for spot training job usage | L-24B0ADC0 | 2.0 |
| Amazon SageMaker | sagemaker | ml.r7i.2xlarge for endpoint usage | L-FEEF2E8A | 0.0 |
| Amazon SageMaker | sagemaker | ml.m6i.8xlarge for spot training job usage | L-7B628106 | 10.0 |
| Amazon SageMaker | sagemaker | ml.g5.4xlarge for endpoint usage | L-C1B9A48D | 2.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.c5.4xlarge instances | L-34757F79 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c4.4xlarge for transform job usage | L-90765203 | 4.0 |
| Amazon SageMaker | sagemaker | ml.m6i.32xlarge for training warm pool usage | L-699A2417 | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.c5.2xlarge instances | L-C1AE5754 | 1.0 |
| Amazon SageMaker | sagemaker | ml.m6g.2xlarge for endpoint usage | L-BCBC84AA | 8.0 |
| Amazon SageMaker | sagemaker | ml.p5.48xlarge for endpoint usage | L-16AF71F1 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6g.large for endpoint usage | L-4E81EEAC | 16.0 |
| Amazon SageMaker | sagemaker | ml.r5.8xlarge for endpoint usage | L-7DD21282 | 1.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.r5.24xlarge instances | L-E157C95B | 0.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.g4dn.16xlarge instance | L-144A2794 | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.g5.xlarge instances | L-988CE6C5 | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.g5.12xlarge instances | L-55671A7C | 0.0 |
| Amazon SageMaker | sagemaker | ml.m6gd.2xlarge for endpoint usage | L-AB53E0CA | 8.0 |
| Amazon SageMaker | sagemaker | ml.p5.48xlarge for training warm pool usage | L-5D321F81 | 0.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.m5d.large instance | L-B6744048 | 11.0 |
| Amazon SageMaker | sagemaker | ml.m5.8xlarge for endpoint usage | L-92566F3C | 4.0 |
| Amazon SageMaker | sagemaker | Studio Jupyter Apps running on system instances | L-8276C21E | 40.0 |
| Amazon SageMaker | sagemaker | Size of EBS volume for a training job instance | L-C5A266EB | 1024.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.g4dn.xlarge instance | L-F3C955A3 | 1.0 |
| Amazon SageMaker | sagemaker | ml.p3.16xlarge for training warm pool usage | L-763CF8E3 | 0.0 |
| Amazon SageMaker | sagemaker | Number of elastic inference accelerators across active endpoints | L-07D0651D | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.g5.48xlarge instances | L-83AB5D73 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5.4xlarge for endpoint usage | L-E2649D46 | 4.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.g4dn.4xlarge instance | L-A7B1AACC | 0.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.4xlarge for training warm pool usage | L-3408A20D | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6gn.8xlarge for endpoint usage | L-DB5B82A8 | 1.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.p3.2xlarge instances | L-199FCA12 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5.9xlarge for transform job usage | L-2441079A | 2.0 |
| Amazon SageMaker | sagemaker | ml.m5.24xlarge for notebook instance usage | L-BD97DD7F | 2.0 |
| Amazon SageMaker | sagemaker | Maximum number of model card versions allowed per account. | L-EF24FBDB | 10000.0 |
| Amazon SageMaker | sagemaker | ml.t3.medium for cluster usage | L-FD4AD312 | 50.0 |
| Amazon SageMaker | sagemaker | Maximum number of A2I flow definitions | L-73C1B556 | 100.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.16xlarge for processing job usage | L-47F095C9 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.xlarge for endpoint usage | L-B67CFA0C | 4.0 |
| Amazon SageMaker | sagemaker | ml.m4.2xlarge for training job usage | L-D589112D | 30.0 |
| Amazon SageMaker | sagemaker | ml.trn1.2xlarge for training job usage | L-74F2FC79 | 1.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.m5.large instance | L-BDDC56AF | 11.0 |
| Amazon SageMaker | sagemaker | ml.m5.12xlarge for training job usage | L-6F6C8949 | 5.0 |
| Amazon SageMaker | sagemaker | ml.m5.xlarge for spot training job usage | L-4CEE6BA6 | 20.0 |
| Amazon SageMaker | sagemaker | ml.m4.16xlarge for training job usage | L-D7CE983F | 8.0 |
| Amazon SageMaker | sagemaker | ml.m4.xlarge for processing job usage | L-F97C6864 | 16.0 |
| Amazon SageMaker | sagemaker | ml.r5.xlarge for notebook instance usage | L-85870296 | 11.0 |
| Amazon SageMaker | sagemaker | ml.g5.xlarge for training job usage | L-B6D80D9C | 1.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.2xlarge for spot training job usage | L-0496610F | 1.0 |
| Amazon SageMaker | sagemaker | ml.g5.16xlarge for notebook instance usage | L-001EDCEF | 5.0 |
| Amazon SageMaker | sagemaker | ml.m5.24xlarge for transform job usage | L-5F2D4124 | 1.0 |
| Amazon SageMaker | sagemaker | Number of instances across all processing jobs | L-F311B08F | 75.0 |
| Amazon SageMaker | sagemaker | ml.m4.10xlarge for transform job usage | L-63443CBC | 2.0 |
| Amazon SageMaker | sagemaker | ml.m5.2xlarge for training warm pool usage | L-1686EE8B | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5dn.xlarge for endpoint usage | L-D16917AC | 16.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.4xlarge for notebook instance usage | L-529379E4 | 4.0 |
| Amazon SageMaker | sagemaker | SageMaker Profiler Apps running on system instances | L-73BEF3A2 | 5.0 |
| Amazon SageMaker | sagemaker | ml.c6i.xlarge for endpoint usage | L-28FF72CA | 8.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.m5.24xlarge instances | L-26A7D02E | 0.0 |
| Amazon SageMaker | sagemaker | ml.t3.2xlarge for cluster usage | L-EC104295 | 5.0 |
| Amazon SageMaker | sagemaker | ml.r5.12xlarge for processing job usage | L-20546400 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.4xlarge for cluster usage | L-8A6C3F0E | 1.0 |
| Amazon SageMaker | sagemaker | ml.t2.xlarge for notebook instance usage | L-9EFE4FAD | 30.0 |
| Amazon SageMaker | sagemaker | ml.m6g.16xlarge for endpoint usage | L-AF1BC9E1 | 2.0 |
| Amazon SageMaker | sagemaker | ml.m5.xlarge for training warm pool usage | L-0BEF44E8 | 0.0 |
| Amazon SageMaker | sagemaker | ml.p3.2xlarge for notebook instance usage | L-1F4A5AAB | 8.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.g5.2xlarge instance | L-4918D123 | 0.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.m5d.4xlarge instance | L-53138E1F | 6.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.c5.18xlarge instances | L-52109CA8 | 0.0 |
| Amazon SageMaker | sagemaker | ml.r6gd.2xlarge for endpoint usage | L-93490D80 | 2.0 |
| Amazon SageMaker | sagemaker | RStudioServerPro Apps running on ml.c5.4xlarge instances | L-FEC35D99 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c6i.8xlarge for endpoint usage | L-18904FF8 | 2.0 |
| Amazon SageMaker | sagemaker | ml.m5.12xlarge for processing job usage | L-BC1C7D38 | 2.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.g4dn.8xlarge instance | L-D267F635 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.24xlarge for endpoint usage | L-6821867B | 0.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.16xlarge for cluster usage | L-B6A7569B | 1.0 |
| Amazon SageMaker | sagemaker | ml.c5.18xlarge for transform job usage | L-B538D5DB | 1.0 |
| Amazon SageMaker | sagemaker | ml.r5d.12xlarge for endpoint usage | L-283CDA96 | 1.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.m5d.24xlarge instances | L-D7ED8DED | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6gn.12xlarge for endpoint usage | L-78B3DA25 | 1.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.m5.xlarge instances | L-EEA21C8A | 1.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.g5.2xlarge instances | L-DF589F40 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5.24xlarge for endpoint usage | L-329751EB | 1.0 |
| Amazon SageMaker | sagemaker | ml.trn1.32xlarge for spot training job usage | L-F594DE31 | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.g5.xlarge instances | L-8C616CCB | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.g5.4xlarge instances | L-81940D85 | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.c5.24xlarge instances | L-04F55E28 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5d.2xlarge for endpoint usage | L-529E971B | 4.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.xlarge for training warm pool usage | L-955074FD | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5n.large for cluster usage | L-551F1065 | 1.0 |
| Amazon SageMaker | sagemaker | ml.inf1.24xlarge for notebook instance usage | L-2B2F8466 | 2.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.m5.24xlarge instance | L-1DA9A185 | 2.0 |
| Amazon SageMaker | sagemaker | ml.c6i.4xlarge for training warm pool usage | L-2B1E88AF | 0.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.r5.12xlarge instance | L-1C84ABBF | 2.0 |
| Amazon SageMaker | sagemaker | ml.p3.2xlarge for training warm pool usage | L-E3709F6E | 0.0 |
| Amazon SageMaker | sagemaker | ml.m6gd.8xlarge for endpoint usage | L-95B12835 | 4.0 |
| Amazon SageMaker | sagemaker | ml.m5d.8xlarge for endpoint usage | L-A7702AF9 | 4.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.m5.2xlarge instances | L-7C9662F1 | 1.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.m5.8xlarge instances | L-D6EBD1A9 | 0.0 |
| Amazon SageMaker | sagemaker | ml.r5.4xlarge for processing job usage | L-E4F6EF77 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6i.16xlarge for training warm pool usage | L-5D454ED8 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6g.8xlarge for endpoint usage | L-6D865216 | 2.0 |
| Amazon SageMaker | sagemaker | ml.m5.24xlarge for spot training job usage | L-D0EA3DC8 | 2.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.12xlarge for spot training job usage | L-199558F0 | 1.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.8xlarge for endpoint usage | L-7D28AD75 | 1.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.8xlarge for training job usage | L-3118B7E1 | 1.0 |
| Amazon SageMaker | sagemaker | ml.m5n.24xlarge for endpoint usage | L-A2C9F8F4 | 1.0 |
| Amazon SageMaker | sagemaker | ml.p2.16xlarge for processing job usage | L-756F8AFB | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5d.16xlarge for endpoint usage | L-F6E740CB | 2.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.m5.16xlarge instances | L-53505EA6 | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.g5.16xlarge instance | L-E66E2C21 | 0.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.c5.18xlarge instance | L-21552510 | 2.0 |
| Amazon SageMaker | sagemaker | ml.c5n.2xlarge for endpoint usage | L-DDF361A9 | 4.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.r5.large instances | L-E8EAF30E | 1.0 |
| Amazon SageMaker | sagemaker | ml.m5.large for processing job usage | L-8541302D | 16.0 |
| Amazon SageMaker | sagemaker | ml.r5.8xlarge for processing job usage | L-154D0022 | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.p3.2xlarge instances | L-1356CD75 | 0.0 |
| Amazon SageMaker | sagemaker | ml.r6g.4xlarge for endpoint usage | L-713F6743 | 2.0 |
| Amazon SageMaker | sagemaker | ml.inf1.6xlarge for endpoint usage | L-574C8A05 | 2.0 |
| Amazon SageMaker | sagemaker | ml.m6i.12xlarge for spot training job usage | L-EF089D40 | 3.0 |
| Amazon SageMaker | sagemaker | ml.m4.2xlarge for spot training job usage | L-FE159C34 | 20.0 |
| Amazon SageMaker | sagemaker | ml.trn1.2xlarge for spot training job usage | L-AA22B8B9 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c7g.2xlarge for endpoint usage | L-85DBDADC | 4.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.m5d.large instance | L-32F895F6 | 11.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.t3.2xlarge instance | L-5AF0D27D | 30.0 |
| Amazon SageMaker | sagemaker | ml.g5.8xlarge for endpoint usage | L-065D610E | 1.0 |
| Amazon SageMaker | sagemaker | ml.p4d.24xlarge for training warm pool usage | L-A8827666 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.2xlarge for cluster usage | L-596C3331 | 1.0 |
| Amazon SageMaker | sagemaker | ml.m6i.12xlarge for training job usage | L-8716E6AE | 5.0 |
| Amazon SageMaker | sagemaker | ml.t2.medium for endpoint usage | L-29C181D7 | 30.0 |
| Amazon SageMaker | sagemaker | ml.inf2.xlarge for endpoint usage | L-C8AB7CDA | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.m5.large instance | L-22BC3627 | 11.0 |
| Amazon SageMaker | sagemaker | ml.m5dn.16xlarge for endpoint usage | L-D075BB65 | 2.0 |
| Amazon SageMaker | sagemaker | ml.c6i.8xlarge for spot training job usage | L-6DA79B36 | 5.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.g4dn.4xlarge instances | L-A63CA0EB | 0.0 |
| Amazon SageMaker | sagemaker | ml.inf1.xlarge for notebook instance usage | L-434233AD | 5.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.c5.9xlarge instances | L-1B353A48 | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.g5.24xlarge instances | L-DA7C9B9C | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.p3dn.24xlarge instances | L-6B83CDAF | 0.0 |
| Amazon SageMaker | sagemaker | ml.p2.xlarge for processing job usage | L-61E3D6FC | 0.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.16xlarge for transform job usage | L-D79647DB | 0.0 |
| Amazon SageMaker | sagemaker | ml.c4.8xlarge for training job usage | L-6BE85179 | 16.0 |
| Amazon SageMaker | sagemaker | ml.c5d.9xlarge for notebook instance usage | L-9944ECC4 | 4.0 |
| Amazon SageMaker | sagemaker | ml.p2.16xlarge for endpoint usage | L-B638D452 | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.r5.16xlarge instances | L-17CC37BB | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5.xlarge for training job usage | L-E2BB44FE | 30.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.c5.xlarge instances | L-BD09952F | 1.0 |
| Amazon SageMaker | sagemaker | ml.m4.10xlarge for processing job usage | L-BB72E7FA | 2.0 |
| Amazon SageMaker | sagemaker | ml.c7i.24xlarge for endpoint usage | L-B78A48C6 | 0.0 |
| Amazon SageMaker | sagemaker | ml.r6gd.xlarge for endpoint usage | L-660E0683 | 4.0 |
| Amazon SageMaker | sagemaker | ml.t2.large for endpoint usage | L-1410387A | 30.0 |
| Amazon SageMaker | sagemaker | ml.c7g.12xlarge for endpoint usage | L-57850F1B | 2.0 |
| Amazon SageMaker | sagemaker | ml.c5.12xlarge for cluster usage | L-15BCD638 | 8.0 |
| Amazon SageMaker | sagemaker | ml.m7i.xlarge for endpoint usage | L-E793924B | 0.0 |
| Amazon SageMaker | sagemaker | ml.m6i.12xlarge for training warm pool usage | L-4FC79063 | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.r5.2xlarge instances | L-11D02DB4 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.16xlarge for training warm pool usage | L-F6B8A3A3 | 0.0 |
| Amazon SageMaker | sagemaker | ml.p4d.24xlarge for notebook instance usage | L-4089485C | 0.0 |
| Amazon SageMaker | sagemaker | ml.m4.2xlarge for transform job usage | L-5B86ED31 | 8.0 |
| Amazon SageMaker | sagemaker | ml.m5.large for cluster usage | L-E64F3C7F | 20.0 |
| Amazon SageMaker | sagemaker | ml.c5.2xlarge for training warm pool usage | L-0D58D77C | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5.9xlarge for endpoint usage | L-C15ACFF4 | 2.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.g5.12xlarge instance | L-037F309A | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.g5.4xlarge instances | L-F8AE8304 | 0.0 |
| Amazon SageMaker | sagemaker | ml.trn1.32xlarge for training warm pool usage | L-36F422F7 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m7i.large for endpoint usage | L-3E715088 | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.r5.large instance | L-59F3BE31 | 11.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.r5.xlarge instances | L-33471349 | 1.0 |
| Amazon SageMaker | sagemaker | ml.p3.2xlarge for processing job usage | L-0323EDB4 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.16xlarge for training job usage | L-9FAC65F7 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c7g.4xlarge for endpoint usage | L-52FB7989 | 4.0 |
| Amazon SageMaker | sagemaker | ml.c5n.xlarge for training warm pool usage | L-8A72B806 | 0.0 |
| Amazon SageMaker | sagemaker | Maximum number of devices | L-987E0769 | 10000.0 |
| Amazon SageMaker | sagemaker | ml.p2.8xlarge for transform job usage | L-0C630A26 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5d.4xlarge for endpoint usage | L-2BF1C629 | 4.0 |
| Amazon SageMaker | sagemaker | ml.r5.24xlarge for processing job usage | L-A28AF48F | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5.12xlarge for training warm pool usage | L-34594662 | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.c5.2xlarge instance | L-A56EEC3D | 11.0 |
| Amazon SageMaker | sagemaker | ml.m6i.24xlarge for training warm pool usage | L-2C080D31 | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.p4d.24xlarge instances | L-AD63F1D2 | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.m5.24xlarge instances | L-823F5794 | 0.0 |
| Amazon SageMaker | sagemaker | ml.p3.8xlarge for endpoint usage | L-CB985DC5 | 1.0 |
| Amazon SageMaker | sagemaker | ml.r7i.xlarge for endpoint usage | L-B7476528 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6i.32xlarge for training warm pool usage | L-7B64C2AB | 0.0 |
| Amazon SageMaker | sagemaker | ml.r5dn.12xlarge for endpoint usage | L-599D6573 | 1.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.m5.4xlarge instance | L-30ABD943 | 6.0 |
| Amazon SageMaker | sagemaker | Maximum number of parallel edge-packaging jobs | L-4C681076 | 20.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.p3dn.24xlarge instance | L-1CF85412 | 0.0 |
| Amazon SageMaker | sagemaker | RStudioServerPro Apps running on system instances | L-B89C4B79 | 1.0 |
| Amazon SageMaker | sagemaker | ml.inf1.xlarge for endpoint usage | L-B2B3BA64 | 2.0 |
| Amazon SageMaker | sagemaker | ml.m5dn.12xlarge for endpoint usage | L-5EF89E74 | 2.0 |
| Amazon SageMaker | sagemaker | ml.g5.xlarge for training warm pool usage | L-8E6F4665 | 0.0 |
| Amazon SageMaker | sagemaker | ml.r5.16xlarge for notebook instance usage | L-924D392D | 2.0 |
| Amazon SageMaker | sagemaker | ml.m6i.32xlarge for spot training job usage | L-843BE5AB | 2.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.c5.24xlarge instance | L-1271DF32 | 2.0 |
| Amazon SageMaker | sagemaker | ml.c5.18xlarge for notebook instance usage | L-EF662387 | 2.0 |
| Amazon SageMaker | sagemaker | ml.r5dn.large for endpoint usage | L-842D5E10 | 4.0 |
| Amazon SageMaker | sagemaker | ml.p3.2xlarge for endpoint usage | L-1623D0BE | 2.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.m5.16xlarge instance | L-7B7E548F | 2.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.g5.24xlarge instances | L-F087CCFC | 0.0 |
| Amazon SageMaker | sagemaker | ml.eia1.large for endpoint usage | L-58672BCE | 0.0 |
| Amazon SageMaker | sagemaker | ml.m6i.large for spot training job usage | L-7E503C5F | 20.0 |
| Amazon SageMaker | sagemaker | ml.m5d.12xlarge for notebook instance usage | L-1DD0FB59 | 3.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.r5.4xlarge instances | L-391B02C7 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5.2xlarge for spot training job usage | L-4581C083 | 20.0 |
| Amazon SageMaker | sagemaker | ml.c5.xlarge for processing job usage | L-486519E6 | 16.0 |
| Amazon SageMaker | sagemaker | ml.c6gn.xlarge for endpoint usage | L-754870FD | 8.0 |
| Amazon SageMaker | sagemaker | ml.r5n.12xlarge for endpoint usage | L-9F47FCE3 | 1.0 |
| Amazon SageMaker | sagemaker | ml.p3dn.24xlarge for training warm pool usage | L-D27958C4 | 0.0 |
| Amazon SageMaker | sagemaker | ml.r7i.large for endpoint usage | L-5B7CF402 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.8xlarge for training job usage | L-43F5FC95 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c7g.16xlarge for endpoint usage | L-A7E8B111 | 1.0 |
| Amazon SageMaker | sagemaker | ml.m6gd.12xlarge for endpoint usage | L-B25B9B93 | 2.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.m5d.2xlarge instance | L-DCD9DBD1 | 11.0 |
| Amazon SageMaker | sagemaker | ml.r5.16xlarge for endpoint usage | L-DCB12F9E | 0.0 |
| Amazon SageMaker | sagemaker | ml.p4de.24xlarge for cluster usage | L-BEF3120E | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.m5.4xlarge instances | L-FDB47EBF | 0.0 |
| Amazon SageMaker | sagemaker | ml.eia2.large for endpoint usage | L-9E017069 | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.m5d.xlarge instance | L-669A1EF3 | 11.0 |
| Amazon SageMaker | sagemaker | ml.p3.8xlarge for spot training job usage | L-0201B959 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5n.xlarge for endpoint usage | L-B3A1B2F7 | 8.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.m5d.xlarge instances | L-A31DE840 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c5.9xlarge for processing job usage | L-945D1F1D | 2.0 |
| Amazon SageMaker | sagemaker | ml.m6i.xlarge for training warm pool usage | L-CD3B6B80 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6g.12xlarge for endpoint usage | L-35E5433E | 2.0 |
| Amazon SageMaker | sagemaker | ml.c5d.xlarge for notebook instance usage | L-4E9EE949 | 11.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.m5d.16xlarge instance | L-8101A535 | 2.0 |
| Amazon SageMaker | sagemaker | ml.p4de.24xlarge for notebook instance usage | L-6B0B7E9C | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.c5.18xlarge instances | L-ABAC207F | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.p3.2xlarge instance | L-9D41067A | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5n.18xlarge for spot training job usage | L-266C4F52 | 1.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.t3.medium instance | L-7A45086A | 30.0 |
| Amazon SageMaker | sagemaker | ml.m5.2xlarge for processing job usage | L-1D84B9D2 | 8.0 |
| Amazon SageMaker | sagemaker | ml.c5.xlarge for training warm pool usage | L-F978BE20 | 0.0 |
| Amazon SageMaker | sagemaker | ml.m4.xlarge for endpoint usage | L-97CF11BE | 16.0 |
| Amazon SageMaker | sagemaker | ml.eia1.xlarge for endpoint usage | L-8D013305 | 0.0 |
| Amazon SageMaker | sagemaker | ml.r5n.xlarge for endpoint usage | L-4DD84AF9 | 4.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.r5.8xlarge instance | L-8536F2DB | 2.0 |
| Amazon SageMaker | sagemaker | ml.c5d.xlarge for endpoint usage | L-F30D287E | 8.0 |
| Amazon SageMaker | sagemaker | ml.t3.large for processing job usage | L-C076FA77 | 20.0 |
| Amazon SageMaker | sagemaker | ml.p3.2xlarge for training job usage | L-D438008E | 1.0 |
| Amazon SageMaker | sagemaker | ml.c5d.4xlarge for notebook instance usage | L-484388A9 | 4.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.m5.8xlarge instances | L-18C64902 | 0.0 |
| Amazon SageMaker | sagemaker | ml.c5n.9xlarge for training warm pool usage | L-FDD19E2A | 0.0 |
| Amazon SageMaker | sagemaker | ml.r7i.24xlarge for endpoint usage | L-7E4516BC | 0.0 |
| Amazon SageMaker | sagemaker | ml.inf2.24xlarge for endpoint usage | L-9C39178F | 0.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.m5.large instances | L-A0B632ED | 1.0 |
| Amazon SageMaker | sagemaker | ml.c5n.2xlarge for spot training job usage | L-C1E6B202 | 1.0 |
| Amazon SageMaker | sagemaker | ml.r5n.large for endpoint usage | L-FE3BF22B | 4.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.p3.16xlarge instances | L-D531C9E1 | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.m5.xlarge instance | L-CD017EBE | 11.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.m5d.2xlarge instances | L-88244E2D | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.trn1.2xlarge instances | L-97623E1D | 0.0 |
| Amazon SageMaker | sagemaker | ml.r5.24xlarge for endpoint usage | L-B03C553E | 0.0 |
| Amazon SageMaker | sagemaker | ml.c6i.2xlarge for endpoint usage | L-4FDB33AC | 4.0 |
| Amazon SageMaker | sagemaker | ml.m4.4xlarge for processing job usage | L-B3FC00CD | 4.0 |
| Amazon SageMaker | sagemaker | ml.c6i.2xlarge for training warm pool usage | L-C1971434 | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.r5.8xlarge instances | L-FF40225D | 0.0 |
| Amazon SageMaker | sagemaker | ml.p2.16xlarge for transform job usage | L-1F6E213E | 0.0 |
| Amazon SageMaker | sagemaker | ml.r5n.4xlarge for endpoint usage | L-3070F0B4 | 2.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.2xlarge for endpoint usage | L-EA346344 | 2.0 |
| Amazon SageMaker | sagemaker | ml.c6i.2xlarge for training job usage | L-536D2DD2 | 30.0 |
| Amazon SageMaker | sagemaker | ml.c6gd.xlarge for endpoint usage | L-EDFF07E7 | 8.0 |
| Amazon SageMaker | sagemaker | ml.c5.9xlarge for notebook instance usage | L-B5F303BE | 4.0 |
| Amazon SageMaker | sagemaker | ml.g5.24xlarge for cluster usage | L-EED7F51C | 0.0 |
| Amazon SageMaker | sagemaker | ml.c4.4xlarge for training warm pool usage | L-FBB7E9CB | 0.0 |
| Amazon SageMaker | sagemaker | ml.r6g.8xlarge for endpoint usage | L-BB73F76A | 1.0 |
| Amazon SageMaker | sagemaker | ml.inf1.2xlarge for notebook instance usage | L-23F5AC7E | 5.0 |
| Amazon SageMaker | sagemaker | ml.c4.2xlarge for notebook instance usage | L-A028E7A2 | 30.0 |
| Amazon SageMaker | sagemaker | ml.eia2.medium for endpoint usage | L-77C35A0F | 0.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.m5.2xlarge instance | L-D4D7435A | 11.0 |
| Amazon SageMaker | sagemaker | ml.r5d.8xlarge for endpoint usage | L-17BBB387 | 1.0 |
| Amazon SageMaker | sagemaker | Studio CodeEditor Apps running on ml.m5d.4xlarge instances | L-A4529C29 | 0.0 |
| Amazon SageMaker | sagemaker | RSessionGateway Apps running on ml.t3.large instance | L-0FCBFBBD | 30.0 |
| Amazon SageMaker | sagemaker | Maximum number of instances per training job | L-622CFD70 | 20.0 |
| Amazon SageMaker | sagemaker | ml.c5.large for endpoint usage | L-4D27DFDD | 16.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.r5.2xlarge instance | L-1747114E | 11.0 |
| Amazon SageMaker | sagemaker | ml.m5.xlarge for processing job usage | L-0307F515 | 16.0 |
| Amazon SageMaker | sagemaker | ml.g4dn.xlarge for notebook instance usage | L-D8B97089 | 16.0 |
| Amazon SageMaker | sagemaker | Studio KernelGateway Apps running on ml.g5.xlarge instance | L-60470224 | 0.0 |
| Amazon SageMaker | sagemaker | ml.r5.24xlarge for notebook instance usage | L-D7FF3362 | 2.0 |
| Amazon SageMaker | sagemaker | ml.c5n.4xlarge for training job usage | L-E215EF33 | 1.0 |
| Amazon SageMaker | sagemaker | ml.c5n.4xlarge for spot training job usage | L-37059D02 | 1.0 |
| Amazon SageMaker | sagemaker | ml.m5dn.24xlarge for endpoint usage | L-62190228 | 1.0 |
| Amazon SageMaker | sagemaker | Maximum number of Studio spaces allowed per account | L-8E5333B4 | 4.0 |
| Amazon SageMaker | sagemaker | ml.g5.48xlarge for cluster usage | L-D7D95295 | 0.0 |
| Amazon SageMaker | sagemaker | ml.g5.48xlarge for training warm pool usage | L-7D217E5D | 0.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.g5.8xlarge instances | L-19B6BAFC | 0.0 |
| Amazon SageMaker | sagemaker | ml.m5dn.2xlarge for endpoint usage | L-DCC57354 | 8.0 |
| Amazon SageMaker | sagemaker | ml.c5.24xlarge for cluster usage | L-40F00B06 | 8.0 |
| Amazon SageMaker | sagemaker | ml.c5n.4xlarge for training warm pool usage | L-4A423436 | 0.0 |
| Amazon SageMaker | sagemaker | ml.r5dn.8xlarge for endpoint usage | L-E8AF0CC9 | 2.0 |
| Amazon SageMaker | sagemaker | ml.m6i.32xlarge for training job usage | L-6F01766F | 3.0 |
| Amazon SageMaker | sagemaker | ml.c5.18xlarge for cluster usage | L-819B4B27 | 8.0 |
| Amazon SageMaker | sagemaker | Studio JupyterLab Apps running on ml.c5.large instances | L-A6419EF6 | 1.0 |
| Amazon SageMaker | sagemaker | ml.g5.48xlarge for notebook instance usage | L-D266139B | 2.0 |
| Amazon EventBridge Schema Registry | schemas | SchemaVersions | L-3C443A2A | 100.0 |
| Amazon EventBridge Schema Registry | schemas | Registries | L-85663EFB | 10.0 |
| Amazon EventBridge Schema Registry | schemas | DiscoveredSchemas | L-1738102F | 200.0 |
| Amazon EventBridge Schema Registry | schemas | Schemas | L-EE9E5FA9 | 100.0 |
| Amazon EventBridge Schema Registry | schemas | Discoverers | L-037FC7C4 | 10.0 |
| AWS Supply Chain | scn | Active and pending invitations | L-1DE0B7F6 | 30.0 |
| AWS Supply Chain | scn | Insights watchlists per instance | L-24B8CC9C | 1000.0 |
| AWS Supply Chain | scn | Insights watchlists per user | L-D7FA6849 | 100.0 |
| AWS Supply Chain | scn | Data requests | L-D6076B6C | 4000.0 |
| AWS Service Catalog | servicecatalog | Products per region | L-764CF6A1 | 350.0 |
| AWS Service Catalog | servicecatalog | Applications per attribute group | L-223F4C54 | 1000.0 |
| AWS Service Catalog | servicecatalog | Users, groups, and roles per portfolio | L-E8959660 | 100.0 |
| AWS Service Catalog | servicecatalog | Users, groups, and roles per product | L-3BC91705 | 200.0 |
| AWS Service Catalog | servicecatalog | Product versions per product | L-A5846085 | 100.0 |
| AWS Service Catalog | servicecatalog | Resources per application | L-360CDF2E | 1000.0 |
| AWS Service Catalog | servicecatalog | Portfolios per region | L-C6458716 | 100.0 |
| AWS Service Catalog | servicecatalog | Products per portfolio | L-AB79E48B | 150.0 |
| AWS Service Catalog | servicecatalog | Applications per region | L-7C3CEC2B | 2000.0 |
| AWS Service Catalog | servicecatalog | Attribute groups per region | L-1639038A | 2000.0 |
| AWS Service Catalog | servicecatalog | Attribute groups per application | L-C533FF9A | 1000.0 |
| Amazon Simple Email Service(Amazon SES) | ses | Sending quota | L-804C8AE8 | 200.0 |
| Amazon Simple Email Service(Amazon SES) | ses | Sending rate | L-CDEF9B6B | 1.0 |
| AWS Server Migration Service | sms | Concurrent VM migrations | L-AFABDADD | 50.0 |
| AWS Server Migration Service | sms | Duration of service usage per VM in days | L-3290AB9E | 90.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | SetEndpointAttributes Transactions per Second | L-4EE37BC0 | 3000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | SetSubscriptionAttributes Transactions per Second | L-B6107771 | 3000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | DeletePlatformApplication Transactions per Second | L-9D5EC8F7 | 3000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | Filter Policies per Account | L-4126E74A | 10000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | CreateTopic Transactions per Second | L-AB928142 | 3000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | GetPlatformApplicationAttributes Transactions per Second | L-F35E8445 | 3000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | DeleteTopic Transactions per Second | L-B98ECD3E | 3000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | Pending Subscriptions per Account | L-1A43D3DB | 5000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | SetPlatformApplicationAttributes Transactions per Second | L-A228E0EB | 3000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | SetTopicAttributes Transactions per Second | L-F514C636 | 3000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | CreatePlatformApplication Transactions per Second | L-4738DDCE | 3000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | Topics per Account | L-61103206 | 100000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | Filter Policies per Topic | L-B96EDA7D | 200.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | Messages Published per Second | L-F8E2BA85 | 30000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | CreatePlatformEndpoint Transactions per Second | L-E1E48E53 | 3000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | GetTopicAttributes Transactions per Second | L-820458B0 | 3000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | ConfirmSubscription Transactions per Second | L-FF07E5EA | 3000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | GetSubscriptionAttributes Transactions per Second | L-876E1222 | 3000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | GetEndpointAttributes Transactions per Second | L-038DA0E0 | 3000.0 |
| Amazon Simple Notification Service (Amazon SNS) | sns | DeleteEndpoint Transactions per Second | L-2FE42A3E | 3000.0 |
| AWS Systems Manager | ssm | Maintenance Windows | L-7727CE5B | 50.0 |
| AWS Systems Manager | ssm | Targets per Maintenance Window | L-B1A84B8B | 100.0 |
| AWS Systems Manager | ssm | Concurrently running automations with blocking actions | L-9252FCD2 | 400.0 |
| AWS Systems Manager | ssm | Concurrently executing rate control automation | L-44746CFE | 25.0 |
| AWS Systems Manager | ssm | Additional rate control automation executions that can be queued | L-CE4D78FF | 1000.0 |
| AWS Systems Manager | ssm | Patch baselines | L-218CDBD4 | 50.0 |
| AWS Systems Manager | ssm | Tasks per Maintenance Window | L-3D9CCA6E | 20.0 |
| AWS Systems Manager | ssm | Maintenance Window concurrent executions | L-26BF3FE6 | 5.0 |
| AWS Systems Manager | ssm | Concurrently executing Automations | L-09101E66 | 100.0 |
| AWS Systems Manager | ssm | Patch groups per patch baseline | L-F4012070 | 25.0 |
| AWS Systems Manager | ssm | Transactions per second (TPS) for the StartAutomationExecution API | L-99469188 | 1.0 |
| AWS Systems Manager | ssm | Additional Automation executions that can be queued | L-67DAE0B3 | 5000.0 |
| AWS Systems Manager Incident Manager Contacts | ssm-contacts | DescribePage API throttle quota | L-977ABCD7 | 5.0 |
| AWS Systems Manager Incident Manager Contacts | ssm-contacts | StartEngagement API throttle quota | L-254D300C | 20.0 |
| AWS Systems Manager Incident Manager Contacts | ssm-contacts | ListPagesByEngagement API throttle quota | L-70D46058 | 2.0 |
| AWS Systems Manager Incident Manager Contacts | ssm-contacts | ListPagesByContact API throttle quota | L-05EEDCEB | 1.0 |
| AWS Systems Manager Incident Manager Contacts | ssm-contacts | ListEngagements API throttle quota | L-8F6873DD | 2.0 |
| AWS Systems Manager Incident Manager Contacts | ssm-contacts | DescribeEngagement API throttle quota | L-0C2999E2 | 5.0 |
| AWS Systems Manager Incident Manager Contacts | ssm-contacts | Contact channels per stage | L-F338226A | 10.0 |
| AWS Systems Manager Incident Manager Contacts | ssm-contacts | Contacts per account | L-7DD2017D | 1000.0 |
| AWS Systems Manager Incident Manager Contacts | ssm-contacts | Stages per plan | L-5AE11799 | 10.0 |
| AWS Systems Manager Incident Manager Contacts | ssm-contacts | GetContact API throttle quota | L-E86843F5 | 20.0 |
| AWS Systems Manager Incident Manager Contacts | ssm-contacts | Non-mutating rotation-related API throttle quota | L-0ECD1CFA | 20.0 |
| AWS Systems Manager Incident Manager Contacts | ssm-contacts | All other operations API throttle quota | L-53EDA07E | 1.0 |
| AWS Systems Manager Incident Manager Contacts | ssm-contacts | ListPageReceipts API throttle quota | L-E25E885A | 1.0 |
| AWS Systems Manager Incident Manager Contacts | ssm-contacts | AcceptPage API throttle quota | L-D35B01ED | 20.0 |
| AWS Systems Manager Incident Manager Contacts | ssm-contacts | StopEngagement API throttle quota | L-F890E288 | 10.0 |
| AWS Systems Manager Incident Manager Contacts | ssm-contacts | Non-mutating SSMContacts-related API throttle quota | L-DBEB7593 | 20.0 |
| AWS Systems Manager Incident Manager Contacts | ssm-contacts | Rotations per account | L-4EA3AB3A | 500.0 |
| AWS Systems Manager GUI Connect | ssm-guiconnect | Concurrent Remote Desktop connections | L-64419857 | 5.0 |
| AWS Systems Manager for SAP | ssm-sap | Databases per component | L-5B34AA09 | 20.0 |
| AWS Systems Manager for SAP | ssm-sap | SAP applications per Region in account | L-C8103580 | 10.0 |
| AWS Systems Manager for SAP | ssm-sap | Components per SAP application | L-458E2EE3 | 5.0 |
| Amazon Textract | textract | Async DocumentTextDetection throttle limit for max number of concurrent jobs | L-5B33D1C3 | 600.0 |
| Amazon Textract | textract | GetLendingAnalysis throttle limit in transactions per second | L-78993479 | 25.0 |
| Amazon Textract | textract | Async DocumentAnalysis throttle limit for max number of concurrent jobs | L-5CF3B0DF | 600.0 |
| Amazon Textract | textract | StartDocumentAnalysis throttle limit in transactions per second | L-5E3A5D59 | 10.0 |
| Amazon Textract | textract | CreateAdapterVersion throttle limit for max number of in-progress adapter versions per account | L-E6985921 | 3.0 |
| Amazon Textract | textract | GetExpenseAnalysis throttle limit in transactions per second | L-FA2C35B5 | 5.0 |
| Amazon Textract | textract | Async ExpenseAnalysis throttle limit for max number of concurrent jobs | L-25F2C897 | 600.0 |
| Amazon Textract | textract | GetLendingAnalysisSummary throttle limit in transactions per second | L-4CDADAE4 | 5.0 |
| Amazon Textract | textract | AnalyzeID throttle limit in transactions per second | L-7C2E8C8C | 5.0 |
| Amazon Textract | textract | CreateAdapter throttle limit for max number of adapters per account | L-C9EC1D79 | 10.0 |
| Amazon Textract | textract | StartExpenseAnalysis throttle limit in transactions per second | L-E31D91C2 | 5.0 |
| Amazon Textract | textract | DetectDocumentText throttle limit in transactions per second | L-75788A8B | 25.0 |
| Amazon Textract | textract | GetDocumentTextDetection throttle limit in transactions per second | L-94C8FE3F | 25.0 |
| Amazon Textract | textract | Async LendingAnalysis throttle limit for max number of concurrent jobs | L-CFEC0789 | 600.0 |
| Amazon Textract | textract | AnalyzeDocument throttle limit in transactions per second | L-B83AD6FF | 10.0 |
| Amazon Textract | textract | AnalyzeExpense throttle limit in transactions per second | L-80A81B07 | 5.0 |
| Amazon Textract | textract | StartLendingAnalysis throttle limit in transactions per second | L-FF9CE2BA | 5.0 |
| Amazon Textract | textract | CreateAdapterVersion throttle limit for max number of new successful adapter versions per month | L-90151521 | 10.0 |
| Amazon Textract | textract | StartDocumentTextDetection throttle limit in transactions per second | L-AE9E2453 | 15.0 |
| Amazon Textract | textract | GetDocumentAnalysis throttle limit in transactions per second | L-9ACAE5E4 | 10.0 |
| AWS Telco Network Builder | tnb | Function packages | L-08069DBD | 200.0 |
| AWS Telco Network Builder | tnb | Network service instances | L-C92FB107 | 800.0 |
| AWS Telco Network Builder | tnb | Concurrent ongoing network service operations | L-81A3E723 | 40.0 |
| AWS Telco Network Builder | tnb | Network packages | L-3328748B | 40.0 |
| Amazon Verified Permissions | verifiedpermissions | GetPolicyStore requests per second per Region per account | L-E1924570 | 10.0 |
| Amazon Verified Permissions | verifiedpermissions | BatchIsAuthorized requests per second per Region per account | L-9DB5CAA4 | 30.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Elastic IP address quota per NAT gateway | L-5F53652F | 2.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | NAT gateways per Availability Zone | L-FE5A380F | 35.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Active VPC peering connections per VPC | L-7E9ECCDB | 50.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Participant accounts per VPC | L-2C462E13 | 100.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Gateway VPC endpoints per Region | L-1B52E74A | 20.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Inbound or outbound rules per security group | L-0EA8095F | 60.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Routes per route table | L-93826ACB | 50.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Outstanding VPC peering connection requests | L-DC9F7029 | 25.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Route tables per VPC | L-589F43AA | 200.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Internet gateways per Region | L-A4707A72 | 35.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Rules per network ACL | L-2AEEBF1A | 40.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Private IP address quota per NAT gateway | L-DFA99DE7 | 8.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Security groups per network interface | L-2AFB9258 | 5.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Interface VPC endpoints per VPC | L-29B6F2EB | 50.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | IPv4 CIDR blocks per VPC | L-83CA0A9D | 5.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | VPC security groups per Region | L-E79EC296 | 2500.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Network interfaces per Region | L-DF5E4CA3 | 5000.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Subnets per VPC | L-407747CB | 200.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | VPCs per Region | L-F678F1CE | 35.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Network ACLs per VPC | L-B4A6D682 | 200.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Egress-only internet gateways per Region | L-45FE3B85 | 35.0 |
| Amazon Virtual Private Cloud (Amazon VPC) | vpc | Subnets that can be shared with an account | L-44499CD2 | 100.0 |
| VPC Lattice | vpc-lattice | Service associations per service network | L-75D4A19E | 500.0 |
| VPC Lattice | vpc-lattice | Service networks per region | L-9CAD07FB | 10.0 |
| VPC Lattice | vpc-lattice | Rules per listener | L-CF78395E | 5.0 |
| VPC Lattice | vpc-lattice | Services per region | L-620C821E | 500.0 |
| VPC Lattice | vpc-lattice | Target groups per service | L-3DEC3B9F | 5.0 |
| VPC Lattice | vpc-lattice | Listeners per service | L-D64E952E | 2.0 |
| VPC Lattice | vpc-lattice | Targets per target group | L-D71303F3 | 1000.0 |
| VPC Lattice | vpc-lattice | VPC associations per service network | L-EF6E2D62 | 500.0 |
| VPC Lattice | vpc-lattice | Target groups per region | L-BB11C6B9 | 500.0 |
| Amazon WorkSpaces | workspaces | Standby WorkSpaces | L-9A67B5CB | 0.0 |
| Amazon WorkSpaces | workspaces | GraphicsPro WorkSpaces | L-254B485B | 0.0 |
| Amazon WorkSpaces | workspaces | GraphicsPro.g4dn WorkSpaces | L-BE9A8466 | 0.0 |
| Amazon WorkSpaces | workspaces | WorkSpaces | L-34278094 | 200.0 |
| Amazon WorkSpaces | workspaces | Graphics.g4dn WorkSpaces | L-BCACAEBC | 0.0 |
| Amazon WorkSpaces | workspaces | Images | L-18CE281C | 40.0 |
| Amazon WorkSpaces Web | workspaces-web | Number of BrowserSettings | L-36965BD1 | 3.0 |
| Amazon WorkSpaces Web | workspaces-web | Number of NetworkSettings | L-787608AB | 3.0 |
| Amazon WorkSpaces Web | workspaces-web | Number of IpAccessSettings | L-78A0B046 | 3.0 |
| Amazon WorkSpaces Web | workspaces-web | Number of UserSettings | L-3A62D5A9 | 3.0 |
| Amazon WorkSpaces Web | workspaces-web | Number of Web Portals | L-149BA3AD | 1.0 |
| Amazon WorkSpaces Web | workspaces-web | Number of UserAccessLoggingSettings | L-8BD59015 | 3.0 |
| Amazon WorkSpaces Web | workspaces-web | Number of Certificates per TrustStore | L-B30615E2 | 100.0 |
| Amazon WorkSpaces Web | workspaces-web | Number of IdentityProviders per Portal | L-DFC864EF | 1.0 |
| Amazon WorkSpaces Web | workspaces-web | Number of TrustStores | L-3A76276F | 3.0 |
