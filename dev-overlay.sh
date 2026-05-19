argocd app create nginx-dev \
	--repo https://github.com/AkashKoche/gitops \
	--path apps/overlays/dev \
	--dest-server https://kubernetes.default.svc \
	--dest-namespace dev \
	--sync-policy automated \
	--auto-prune \
	--self-heal \
	--project default
