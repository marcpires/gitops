export REPOUSER="marcpires"

fluxctl install \
--git-user=${REPOUSER} \
--git-email=marcpiresrj@gmail.com \
--git-url=git@github.com:${REPOUSER}/gitops.git \
--git-path=workloads,namespaces \
--namespace=flux | sudo microk8s.kubectl apply -f -
