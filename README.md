
</p>
<p align="center">
    <a href="https://github.com/yfouillet/aks-cncf-poc/blob/master/LICENSE" alt="Contributors">
        <img src="https://img.shields.io/github/license/yfouillet/aks-cncf-poc" /></a>
    <a href="https://github.com/yfouillet/aks-cncf-poc/blob/master/LICENSE" alt="Contributors">
        <img src="https://dev.azure.com/fouillet-pro/K8s-PoC/_apis/build/status/K8s-PoC-CI" /></a>
    <a href="https://github.com/yfouillet/aks-cncf-poc/graphs/contributors" alt="Contributors">
        <img src="https://img.shields.io/github/contributors/yfouillet/aks-cncf-poc" /></a>
    <a href="https://github.com/yfouillet/aks-cncf-poc/pulse" alt="Activity">
        <img src="https://img.shields.io/github/commit-activity/m/yfouillet/aks-cncf-poc" /></a>
    <a href="https://github.com/yfouillet/aks-cncf-poc/releases">
        <img src="https://img.shields.io/github/v/tag/yfouillet/aks-cncf-poc"
            alt="follow on Twitter"></a>
    <a href="https://twitter.com/intent/follow?screen_name=yfouillet">
        <img src="https://img.shields.io/twitter/follow/yfouillet?style=social&logo=twitter"
            alt="follow on Twitter"></a>
</p>

# aks-cncf-poc

This repository is created for discover some technology around k8s & the CNCF 
## Getting Started


### Prerequisites

What things you need to install the software and how to install them :

- Terraform ([Docker](https://hub.docker.com/r/hashicorp/terraform/), [install](https://www.terraform.io/downloads.html))

It is also necessary to have an Azure account :
- Azure account ([Free here](https://azure.microsoft.com/fr-fr/free/))
## Running the tests


For validate terraform project configuration, it's possible to run :
```
terraform validate [options] [dir]
```


### Installing

Run a previously of infrastructure build

```
terraform plan
```

Apply or create the new infrastructure

```
terraform apply
```


## Built / deploy

* [Azure DevOps](https://azure.microsoft.com/fr-fr/services/devops/) - DevOps tools (CI/CD) by [Microsoft](https://www.microsoft.com/fr-fr/)
* [Terraform](https://www.terraform.io/) - IaC tool by [HashiCorp](https://www.hashicorp.com/)



## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/yfouillet/aks-cncf-poc/tags). 

## Authors

* **Yoann Fouillet** - *Initial work*

See also the list of [contributors](https://github.com/yfouillet/aks-cncf-poc/graphs/contributors) who participated in this project.

## License

This project is licensed under the Apache License 2.0 - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* [Julien Landuré](https://github.com/jlandure) - For introducing me to the CNCF environment
