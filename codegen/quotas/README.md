# AWS Service Quotas Generator

This Python script is used to generate Terraform files for managing AWS service quota requests. It interacts with the AWS Service Quotas API and fetches information about the quotas for different services. The script then generates Terraform code based on this information and writes it to (`main.tf` and `variables.tf`) files.

Note that generating the quotas could be time consuming as the script honors the API limits for the used AWS APIs.

## Requirements
- Python 3.6+
- Boto3
- AWS CLI (optional, for configuring AWS credentials)

## Usage

Ensure you have valid AWS credentials to access the service quotas service.

### Install Dependencies
Install the required Python packages by running:

```
pip install -r requirements.txt
```

### Command Line Arguments
The script accepts the following command line arguments:

- `--region` (optional): Specify the AWS region to query service quotas for. Defaults to `us-east-1`.
- `--outdir` (optional): Output directory for the resulting terraform files. Defaults to `../../modules/request-quota-increase`.

### Running the Script
To run the script with default settings (region `us-east-1` and output `../../modules/request-quota-increase`):

```
python generate_quotas.py
```

To specify a different region and output file:

```
python generate_quotas.py --region us-west-2 --outdir "./path/to/your/dir"

```
