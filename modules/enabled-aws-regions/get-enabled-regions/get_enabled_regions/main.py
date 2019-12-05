from __future__ import print_function
import click
import boto3
import json


@click.command()
@click.option(
    '--region',
    required=True,
    help='Default region to use as a seed for authenticating the AWS SDK.',
)
def main(region):
    """
    Script to get all enabled AWS regions for the authenticated AWS account.
    """
    ec2 = boto3.client('ec2', region)
    enabled_regions = ec2.describe_regions()
    # We use a comma separated value for the list of regions here, primarily because terraform external data source does
    # not support conversion of collection types (lists and maps).
    enabled_regions_formatted = ','.join([region['RegionName'] for region in enabled_regions.get('Regions', [])])
    print(json.dumps({'enabled_regions': enabled_regions_formatted}))


if __name__ == '__main__':
    main()
