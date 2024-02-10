# AWS Service Quotas Generator

This Python script generates a markdown document containing a comprehensive list of all adjustable AWS service quotas. The document includes the service name, service code, quota code, quota name and quota value. This tool is designed to help users easily track service quotas for better resource management and planning.

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
- `--output` (optional): Specify the output markdown file path for the quotas. Defaults to `../../docs/quotas.md`.

### Running the Script
To run the script with default settings (region `us-east-1` and output `../../docs/quotas.md`):

```
python generate_quotas.py
```

To specify a different region and output file:

```
python generate_quotas.py --region us-west-2 --output "./path/to/your/output.md"

```
