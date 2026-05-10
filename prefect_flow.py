from prefect import flow, task
import subprocess


@task
def dbt_debug():
    subprocess.run(["dbt", "debug"], check=True)


@task
def dbt_run():
    subprocess.run(["dbt", "run"], check=True)


@task
def dbt_test():
    subprocess.run(["dbt", "test"], check=True)


@flow
def ev_pipeline():
    dbt_debug()
    dbt_run()
    dbt_test()


if __name__ == "__main__":
    ev_pipeline()