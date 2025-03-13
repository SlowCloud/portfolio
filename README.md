# 든든한 뒷받침이 되어주는 개발자

## **Contact**

- 🙂 Name : 서정운
- 📨 **email:** sju9417@gmail.com
- 🐈‍⬛ **github: [@SlowCloud](http://www.github.com/Slowcloud)**
- 🔖 [solved.ac](http://solved.ac/): [@shjy9417](http://solved.ac/shjy9417) Diamond III (상위 0.5%)

서비스가 무너지지 않도록 든든한 받침이 되어주는 개발자, 서정운입니다.

예외가 발생하더라도 정상적으로 시스템이 작동할 수 있도록, 대규모 트래픽 발생 시에도 서버가 작동할 수 있도록 방법을 고민하고 적용하는 데 힘쓰고 있습니다.

# Skills

**Language** :: **Java**, C/C++, Javascript, Python

**Backend** :: **Spring Boot**, FastAPI, Express js

**Database** :: MySQL, Redis, Mongo

**Frontend** :: Bootstrap, React js, Next js, Vue js

**Server** :: **Kubernetes, Docker**, Jenkins, Argo CD, Nginx

**Tools** :: **Git**, **Vim**, Jira, Linux

# 📋 Projects

## 영양제 추천 서비스

- **2024.09 ~ 2024.10**
- **Stack**: **Spring Boot, Kubernetes, ArgoCD, Jenkins**, Redis, Mongo, Elasticsearch, MySQL
- 작업 내용: 쿠버네티스 기반 깃옵스 구성 및 최적화, 백엔드 디버깅
- DevOps, Backend

[https://peaceful-buckthorn-18a.notion.site/b7c123fcfcfe4cf4996eade38a727146?pvs=74](https://www.notion.so/b7c123fcfcfe4cf4996eade38a727146?pvs=21)

[https://github.com/SlowCloud/Pillsoo](https://github.com/SlowCloud/Pillsoo)

문제없이 작동할 수 있도록 쿠버네티스를 활용하여 배포를 진행하였습니다. 깃옵스 방식으로 CI/CD를 구성하였으며, 배포한 이미지에 문제가 생겼을 경우에도 빠른 롤백 작업이 가능하였습니다.

이미지 빌드 시 kaniko를 활용하였으며, 역시 캐싱과 병렬 처리를 도입하여 배포 시간을 6분에서 2분으로 3배 향상시켰습니다.

몽고와 레디스를 통해 사용자들의 쿼리에 대한 캐싱을 적용했지만, 기술에 대한 깊은 이해 없이 적용했던 점이 아쉬웠습니다. 하지만 덕분에 몽고와 레디스에 대해 깊게 공부해보는 계기가 되었습니다.

## 보안 스티커 확인 기기

- **2024.06 ~ 2024.07**
- **Stack**: **Spring Boot, JWT, Docker, Jenkins, MySQL**
- 작업 내용: 젠킨스 & 도커 기반 CI/CD 구성 및 최적화, AOP 기반 로그 표시, 백엔드 디버깅
- DevOps, Backend

[https://daftenp.notion.site/SSAFY-11-E102-6da1fe5c0bfe46899eb0f302b649465b](https://www.notion.so/6da1fe5c0bfe46899eb0f302b649465b?pvs=21)

[https://github.com/SlowCloud/BOSS](https://github.com/SlowCloud/BOSS)

개발에 집중할 수 있도록 CI/CD를 구성하는 작업을 진행하였습니다. 또한 빠른 배포가 이루어지도록 도커 레이어 캐싱, 젠킨스에서의 병렬 처리를 적용하여 배포 시간을 2분에서 1분으로 2배 향상시켰습니다.

단순히 젠킨스와 도커만을 활용해서는 고가용성을 확보하는 과정이 번거롭다고 느껴졌습니다. 그래서 이후엔 쿠버네티스를 공부하여 적용해보기로 결심하게 된 계기가 되었습니다.

스프링 시큐리티를 적용하였으며, 세션을 사용하지 않고 빠른 접근제어를 수행하기 위하여 JWT를 적용하였습니다.

## 인형을 통한 아이와의 대화 서비스

- **2024.11 ~ 2024.11**
- **Stack**: **Spring Boot, MQTT, Websocket**, Redis, MySQL
- 작업 내용: MQTT 통신 구현, 웹소켓 통신 디버깅 및 리팩토링
- Backend

[https://noble-route-3af.notion.site/11f40b016f6981ea9169d426c83a43c3?pvs=74](https://www.notion.so/11f40b016f6981ea9169d426c83a43c3?pvs=21)

[https://github.com/SlowCloud/Talkie](https://github.com/SlowCloud/Talkie)

MQTT 통신 중 예외 발생 시 통신이 끊기는 문제가 있음을 확인하였으며, 이를 해결하기 위해 예외처리를 꼼꼼히 처리하였으며, 내부에서 던지는 예외는 모두 RuntimeException 대신 Exception만을 상속하도록 하였습니다.

비동기 프로그래밍을 처음 다루어보았으며. 웹소켓 통신과 MQTT 통신을 동시에 진행하였습니다.

해당 프로젝트로 SSAFY에서 반 내 우수 프로젝트 1위를 달성하였습니다.

## 여행 계획 서비스

- **2024.03 ~ 2024.05**
- **Stack**: **Spring Boot, MyBatis, MySQL**
- 작업 내용: 여행 계획, 리뷰 작성, 메일 전송, 네이버 블로그 검색, Swagger 작성
- Backend, Frontend

[https://github.com/SlowCloud/SSAFY_TripProject](https://github.com/SlowCloud/SSAFY_TripProject) (README only)

초기에 JSP와 MyBatis로 프론트엔드를 구성하였으며, 이후 VueJS와 REST API로 분리하는 작업을 진행했습니다. SSAFY에서 배운 기술을 전체적으로 활용해볼 수 있는 기회가 되었습니다.

## 클라우드 컴퓨팅 비용 비교 서비스

- **2023.09 ~ 2023.12**
- **Stack**: **Spring Boot,** React js
- 작업 내용: 백엔드 인스턴스 정보 관리, 프론트엔드 인스턴스 차트 리팩토링 및 디버깅, 스크림 주도
- Backend, Frontend

[https://github.com/pukyong-capstone-2023/capstone](https://github.com/pukyong-capstone-2023/capstone)

해당 프로젝트에서, 팀으로 프로젝트를 진행할 땐 함께 개발을 하는 것이 중요하다는 것을 깨닫게 되었습니다. 백엔드로의 진로를 결정하고, 팀을 이끄는 경험을 통해 개발자로서의 책임감을 발휘했던 경험을 얻었습니다.

# 🏆 수상

- 2024.11.29 SSAFY 자율 프로젝트 우수상
- 2024.11. SSAFY 11월 Best Member
- 2024.05.24 SSAFY 1학기 성적우수상
- 2023.05. [2023년 부경대학교 프로그래밍 경진대회 7위](https://itc.pknu.ac.kr/html/06/01.php?mode=read&idx=39&search_select=title&keyword=%ED%94%84%EB%A1%9C%EA%B7%B8%EB%9E%98%EB%B0%8D&pagenum=0)

# 💳 취득

- 2024.03.16. 삼성 SW 역량테스트 B형 취득
- 2024.03.15. 오픽 IM2 취득
- 2021.09.11. 리눅스마스터 2급 취득

# 🎒 대외활동

### 삼성 청년 소프트웨어 아카데미 (SSAFY)

_2024.01.08 ~ 2024.12.19_
