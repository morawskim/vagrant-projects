## Register gitlab-runner

```
gitlab-runner register \
  --non-interactive \
  --url "https://gitlab.com/" \
  --registration-token "PROJECT_REGISTRATION_TOKEN" \
  --executor "docker" \
  --docker-image edbizarro/gitlab-ci-pipeline-php:7.2 \
  --description "docker-runner" \
  --run-untagged="true" \
  --locked="false" \
  --access-level="not_protected"
```

More info about registration [https://docs.gitlab.com/runner/register/index.html](https://docs.gitlab.com/runner/register/index.html)

More info about configuration [https://docs.gitlab.com/runner/configuration/advanced-configuration.html](https://docs.gitlab.com/runner/configuration/advanced-configuration.html)