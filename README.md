## How to build

1. Create a PR with the required changes in it.
2. In that PR make sure you have adjusted Chart.yaml with the new version.
3. Then merge the PR.  

## How to deploy

```bash
helm repo add albal https://albal.github.io/ibm-spectrum-scale-csi-driver
helm repo update
helm install spectrum albal/ibm-spectrum-scale-csi-driver -n ibm --create-namespace
```
