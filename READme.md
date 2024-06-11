Demo:

- Build both images with seperate tags, push to ACR / Dockerhub.
```docker build -t non-working -f Broken.Dockerfile ```

```docker build -t working -f Fixed.Dockerfile ```

- Deploy broken image to Azure Container Apps, min / max replicaes set to 1.
- Review exit code 1 on Event Processor Events.
- Review how to check the customer logs through Log Analytics and find the cause of the error message. 

