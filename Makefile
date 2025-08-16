helm.create:
	helm package .

helm.cleanup:
	rm -rf *.tgz
	rm -rf Chart.yaml
