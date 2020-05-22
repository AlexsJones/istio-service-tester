# istio-service-tester

Use this to test if your mesh is working.
This creates a pair of basic GRPC services in a namespace you've already enabled.


![](images/1.png)


```
helm install test-istio .
```


Or customise to fit your usecase

```
helm install test-istio . \
--set=image.repository=myproxy/tibbar/istio-service-tester:latest --set=gateway=foo.istio-system.svc.cluster.local
```
