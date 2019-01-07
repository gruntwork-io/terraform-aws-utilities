from __future__ import print_function
import click
import json
import sys


@click.command()
@click.option("--is-data/--no-is-data", default=False, help="Whether or not this is run as a data source")
def main(is_data):
    if is_data:
        query = json.loads(sys.stdin.read())
        print(json.dumps({
            "echo": query.get("echo", ""),
            "out": "This was successfully run as data source.",
            "python_version_info": str(sys.version_info),
        }))
    else:
        print("python version: {}".format(sys.version_info))
        print("This was successfully run as a local-exec provisioner")


if __name__ == "__main__":
    main()
