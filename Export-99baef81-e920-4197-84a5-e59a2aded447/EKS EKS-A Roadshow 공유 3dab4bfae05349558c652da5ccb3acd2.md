# EKS/EKS-A Roadshow 공유

1. EKS 워크샵 페이지
    1. EKS: [https://www.eksworkshop.com/](https://www.eksworkshop.com/)
    2. EKS-A: [https://d2gp23xds933l5.cloudfront.net/](https://d2gp23xds933l5.cloudfront.net/)
    3. EKS Blueprint (CDK): [https://catalog.workshops.aws/eks-blueprints-for-cdk/en-US](https://catalog.workshops.aws/eks-blueprints-for-cdk/en-US)
    4. EKS Blueprint (Terraform): [https://catalog.workshops.aws/eks-blueprints-terraform/en-US](https://catalog.workshops.aws/eks-blueprints-terraform/en-US)
2. EKS Blueprint
    1. CDK 나 Terraform 을 통해서 클러스터, 그룹, 애드온을 쉽게 관리할 수 있음.
    2. 해당 기능을 활용해서 패키징 된 형태를 솔루션으로 제공할 수 있음
    3. 팀별 권한관리를 쉽게 할 수 있고, 깃 옵스를 테라폼 코드로 도입할 수 있다는 점에서 일반 테라폼 코드보다 이점이 있어보임
3. K8S Cost Management - KubeCost
    1. helm 차트로 k8s 클러스터에 배포 가능: [https://www.kubecost.com/](https://www.kubecost.com/)
    2. 클러스터의 비용 정보를 대시보드로 제공하며 어느 부분에서 비용을 절감할 수 있을지 조언해줌
    3. 슬랙과의 연동으로 알람도 줄 수 있음
    - 이미지
        
        ![Untitled](EKS%20EKS-A%20Roadshow%20%E1%84%80%E1%85%A9%E1%86%BC%E1%84%8B%E1%85%B2%203dab4bfae05349558c652da5ccb3acd2/Untitled.png)
        
        ![Untitled](EKS%20EKS-A%20Roadshow%20%E1%84%80%E1%85%A9%E1%86%BC%E1%84%8B%E1%85%B2%203dab4bfae05349558c652da5ccb3acd2/Untitled%201.png)
        
        ![Untitled](EKS%20EKS-A%20Roadshow%20%E1%84%80%E1%85%A9%E1%86%BC%E1%84%8B%E1%85%B2%203dab4bfae05349558c652da5ccb3acd2/Untitled%202.png)
        
4. K8S IDE - LENS
    1. 데스크탑에 설치 가능: [https://k8slens.dev/](https://k8slens.dev/)
    2. K8S 를 위한 IDE 라고 함. 
    3. multi cluster 관리 시 용이
    4. cluster 의 리소스를 gui 로 확인할 수 있어어 편리함
    5. helm chart 를 검색해서 yaml 을 변경하고 install 하는 과정을 gui 로 할 수 있어서 편리함
    6. helm chart release 목록도 확인할 수 있음 
    - 이미지
        
        ![여러개의 클러스터를 확인할 수 있고, 각각을 클릭해서 들어가면 해당 클러스터 정보와 해당 클러스터에 커맨드를 날릴 수 있는 명령창이 있음](EKS%20EKS-A%20Roadshow%20%E1%84%80%E1%85%A9%E1%86%BC%E1%84%8B%E1%85%B2%203dab4bfae05349558c652da5ccb3acd2/Untitled%203.png)
        
        여러개의 클러스터를 확인할 수 있고, 각각을 클릭해서 들어가면 해당 클러스터 정보와 해당 클러스터에 커맨드를 날릴 수 있는 명령창이 있음
        
        ![Untitled](EKS%20EKS-A%20Roadshow%20%E1%84%80%E1%85%A9%E1%86%BC%E1%84%8B%E1%85%B2%203dab4bfae05349558c652da5ccb3acd2/Untitled%204.png)
        
        ![helm 차트를 손쉽게 검색할 수 있음](EKS%20EKS-A%20Roadshow%20%E1%84%80%E1%85%A9%E1%86%BC%E1%84%8B%E1%85%B2%203dab4bfae05349558c652da5ccb3acd2/Untitled%205.png)
        
        helm 차트를 손쉽게 검색할 수 있음
        
        ![helm 차트로 배포한 내용도 쉽게 확인할 수 있음](EKS%20EKS-A%20Roadshow%20%E1%84%80%E1%85%A9%E1%86%BC%E1%84%8B%E1%85%B2%203dab4bfae05349558c652da5ccb3acd2/Untitled%206.png)
        
        helm 차트로 배포한 내용도 쉽게 확인할 수 있음