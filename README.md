# 든든한 뒷받침이 되어주는 개발자

**Contact**

- 🙂 Name : 서정운
- 📨 email: sju9417@gmail.com
- 🐈‍⬛ github: [@SlowCloud](http://www.github.com/Slowcloud)
- 🪴 Blog: [slowcloud.tistory.com](http://slowcloud.tistory.com)
- 🔖 [solved.ac](http://solved.ac/): [@shjy9417](http://solved.ac/shjy9417)

든든한 뒷받침이 되어주는 개발자, 서정운입니다. 안정적이고 유지보수하기 좋은 서비스를 구축하는 데 관심을 가지고 있습니다.

# 📖 교육

**삼성 청년 소프트웨어 아카데미, SSAFY**  
<sub>2024.01.08 ~ 2024.12.19

- 자바, 알고리즘, 스프링 등 전반적인 백엔드 지식 교육 이수
- 3회의 팀 프로젝트 진행으로 협업 경험
- 삼성SW역량테스트 B형 취득 <sub>2024.03.16
- 1학기 성적우수상 <sub>2024.05.24
- SSAFY Best Member 선정 <sub>2024.11 <!--KT 면접 보러 간 날 확인 후 날짜 추가할 것-->
- 자율 프로젝트 우수상 <sub>2024.11.29

**부경대학교**  
<sub>2022.03.02 ~ 2024.02.16

- 컴퓨터공학과 편입 및 졸업
- 3.45 / 4.5
- [2023년 부경대학교 프로그래밍 대회 장려상](https://itc.pknu.ac.kr/html/06/01.php?mode=read&idx=39&search_select=title&keyword=%ED%94%84%EB%A1%9C%EA%B7%B8%EB%9E%98%EB%B0%8D&pagenum=0)

**경성대학교**  
<sub>2018.03.02 ~ 2022.02.22

- 컴퓨터공학과 중퇴
- 3.67 / 4.5

# 💳 취득

- 삼성 SW 역량테스트 B형 취득 - 2024.03.16
- 오픽 IM2 취득 - 2024.03.15
- 리눅스마스터 2급 취득 - 2021.09.11

# Skills

**Language** :: **Java**, C/C++, Javascript, Golang  
**Backend** :: **Spring Framework / Boot**  
**Database** :: MySQL, Redis  
**Frontend** :: React js  
**Server** :: **Kubernetes, Docker**, Jenkins, GCP, Terraform  
**Tools** :: **Git**, **Vim**, Jira, Linux

# 📋 Projects

## 보안 스티커 확인 기기

<sub>2024.06 ~ 2024.07 [Github](https://github.com/SlowCloud/BOSS)

스마트폰 카메라 보안스티커 부착 여부를 AI를 활용하여 판별, 기록하는 IoT 프로젝트입니다. 데브옵스 개발을 주로 진행하였으며, 백엔드 개발에도 참여하였습니다.

- 백엔드 구성
  - REST API 구현하여 로그 등록 및 조회 구현
  - 스프링 시큐리티 활용하여 JWT 기반 인증 구현
  - JPA 활용하여 DB 초기화 및 빠른 쿼리 구성
- CI/CD 구성
  - 도커와 젠킨스를 활용하여 CI/CD를 구성하여 총 300회의 배포 진행
  - 도커의 레이어 캐싱, 젠킨스의 병렬 처리를 구성하여 배포 속도 2배 향상
- 컨트롤러 호출 시 로그 출력
  - 로그를 출력하는 AOP를 작성하여 모든 컨트롤러들에 대한 로그 출력 구현

### Stack

**Spring Boot, JWT, Docker, Jenkins, MySQL**

## 인형을 통한 아이와의 대화 서비스

<sub>2024.11 ~ 2024.11 [Github](https://github.com/SlowCloud/Talkie)

실시간 AI를 활용하여 아이가 인형과 대화할 수 있도록 해주는 IoT 프로젝트입니다. 백엔드 개발을 담당하였으며, 해당 프로젝트로 SSAFY 자율 프로젝트 우수상을 수상하였습니다.

- 백엔드 구성
  - REST API 구현
- OpenAI와의 실시간 통신 구현
  - 웹소켓 통신을 구현하여 Realtime API와 실시간 통신 구현
  - MQTT 통신으로 포워딩 작업을 수행하여 인형과의 안정적인 통신 구현
- MQTT 통신 중단 문제 해결
  - MQTT 통신 내부에서 발생하는 예외들 중 RuntimeException들을 제거하여 반드시 예외처리를 수행하도록 변경

### Stack

**Spring Boot, MQTT, Websocket**, Redis, MySQL

## 영양제 추천 서비스

<sub>2024.09 ~ 2024.10 [Github](https://github.com/SlowCloud/Pillsoo)

사용자 정보에 맞추어 영양제를 추천하고, 검색할 수 있는 모바일 앱 프로젝트입니다. 데브옵스 개발을 주로 진행하였으며, 백엔드 개발에도 참여하였습니다.

- 백엔드 구성
  - REST API 구현
- 쿠버네티스 기반 깃옵스 구성
  - 쿠버네티스 환경 배포로 고가용성 확보 및 무중단 배포 설정
  - 이미지 빌드 시 kaniko 캐싱과 젠킨스 병렬 처리를 구성하여 배포 속도 3배 향상

### Stack

**Spring Boot, Kubernetes, ArgoCD, Jenkins**, Redis, Mongo, Elasticsearch, MySQL

## CLI 환경 기반 Gemini 채팅 앱

<sub>2025.04 ~ 2025.04 [Github](https://github.com/SlowCloud/gemini-golang)

<sub>[회고 :: Golang 기반 툴 개발부터 오픈소스에 기여하기까지](https://slowcloud.tistory.com/13)

CLI 환경에서 빠르게 Gemini AI에게 질의를 할 수 있는 채팅 프로그램입니다. 웹 브라우저를 통해 접속하는 오버헤드를 줄이고 빠르게 AI에게 질의하기 위해 개발하였습니다.

- CLI 환경 기반 채팅 UI 구현
  - TUI Framework를 활용하여 가벼운 터미널 환경에서 빠르게 질문할 수 있도록 구현

### Stack

golang, bubbletea, go-genai, cobra

## 여행 계획 서비스

<sub>2024.03 ~ 2024.05 [Github](https://github.com/SlowCloud/SSAFY_TripProject) (README only)

여행 경로를 계획하고, 공유하고, 리뷰할 수 있는 프로젝트입니다. 초기에 프론트엔드를 JSP로 구성하였으며, 이후 VueJS 기반 프론트엔드와 REST API로 분리하는 작업을 진행하였습니다. SSAFY 내부에서 처음으로 익힌 기술들을 전반적으로 활용해보는 기회가 되었습니다.

- 여행 경로 계획 기능 구현
  - 공공데이터포털로부터 관광지 데이터 등록
  - Kakao Map API 활용하여 여행 경로 계획 및 조회 기능 구현
- 여행 경로에 대한 리뷰 작성 및 관리 기능 구현
- 메일 기반 비밀번호 조회 기능 구현
- 네이버 블로그 검색 기능 구현
- OpenAPI 문서화 작업
  - Swagger를 활용하여 온라인 문서화

### Stack

**Spring Boot, JSP, MyBatis, MySQL**

## 클라우드 컴퓨팅 비용 비교 서비스

<sub>2023.09 ~ 2023.12
[Github](https://github.com/pukyong-capstone-2023/capstone)

- 백엔드 인스턴스 정보 관리
  - `json` 파일로 정리한 인스턴스 정보들을 인메모리로 관리하도록 구현
- 프론트엔드 인스턴스 차트 리팩토링 및 디버깅
- 스크림 주도
  - 주마다 모임을 가져 개발 상황을 확인하고 앞으로의 개발 방향을 결정하는 등 팀을 주도적으로 이끎

### Stack

**Spring Boot,** React js

## ETC.

- CopyPaste
  - Pastebin 카피 서비스
  - Spring Boot, MySQL, GCP

# 🖊️ 오픈소스 기여

### Mods

- [Add Google API Key instructions](https://github.com/charmbracelet/mods/pull/481)

### Spring Framework

- [Mention CompletableFuture in Spring MVC "Asynchronous Requests" section of reference manual](https://github.com/spring-projects/spring-framework/issues/34991)
