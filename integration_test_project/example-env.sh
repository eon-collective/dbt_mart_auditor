# Copy and paste this file, renaming it to env.sh, filling in the blanks.

export DBT_PROFILES_DIR=.
export GITHUB_SHA=local_test # used for the schema name

# Change these
export DBT_ENV_SECRET_SNOWFLAKE_TEST_ACCOUNT=
export DBT_ENV_SECRET_SNOWFLAKE_TEST_USER=
export DBT_ENV_SECRET_SNOWFLAKE_TEST_PASSWORD=
export DBT_ENV_SECRET_SNOWFLAKE_TEST_ROLE=
export DBT_ENV_SECRET_SNOWFLAKE_TEST_DATABASE=
export DBT_ENV_SECRET_SNOWFLAKE_TEST_WAREHOUSE=

# dbt environment variables, change these
export DBT_CLOUD_PROJECT_ID=
export DBT_CLOUD_JOB_ID=
export DBT_CLOUD_RUN_ID=
export DBT_CLOUD_RUN_REASON_CATEGORY=
export DBT_CLOUD_RUN_REASON=
export TEST_ENV_VAR_1=
export DBT_ENV_CUSTOM_ENV_FAVOURITE_DBT_PACKAGE=dbt_artifacts
