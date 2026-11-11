# jenkins-demo

Demo repository for the **DevOps Engineer Lewis** Jenkins tutorial:
**Jenkins Freestyle vs Pipeline Job + GitHub Webhook Auto Build**.

Every push to this repo triggers Jenkins automatically through a GitHub webhook.

## Files

| File | What it is for |
|------|----------------|
| `Jenkinsfile` | Pipeline job definition (Checkout Info, Build, Test, Deploy stages) |
| `app.sh` | Small demo script that the pipeline "deploys" |
| `freestyle-build.sh` | Commands used in the Freestyle job's "Execute shell" build step |

## Webhook

- Payload URL: `http://<YOUR-JENKINS-PUBLIC-IP>:8080/github-webhook/` (keep the slash at the end)
- Content type: `application/json`
- Events: Just the push event

## Change log

- v1.0 - first version
