// 문서 설정: 저자, 제목, 페이지 여백, 기본 폰트를 지정합니다.
#set document(author: "서정운", title: "서정운 이력서")
#set page(
  paper: "a4",
  margin: (top: 2.5cm, bottom: 2.5cm, left: 2.2cm, right: 2.2cm),
)
#set text(font: "Noto Sans KR", size: 10.5pt, lang: "ko")

// 색상 팔레트: 문서 전체에서 사용할 색상을 변수로 정의합니다.
#let colors = (
  primary: rgb("#2c3e50"),   // 진한 남색
  secondary: rgb("#3498db"), // 밝은 파란색
  body: rgb("#566573"),      // 본문 텍스트 색상
  light-gray: rgb("#bdc3c7"), // 연한 회색
)

// --- 템플릿 함수 ---

// 헤더: 이름, 소개, 연락처 정보를 표시합니다。
#let header(name, title, contacts) = {
  align(center)[
    #text(size: 22pt, weight: "bold", fill: colors.primary)[#name]
    #v(8pt)
    #text(size: 13pt, fill: colors.body)[#title]
    #v(10pt)
    #contacts
  ]
  v(18pt)
  line(length: 100%, stroke: 0.5pt + colors.light-gray)
}

// 섹션 제목: 각 섹션을 구분하는 제목 스타일을 정의합니다。
#let section(title) = {
  v(16pt)
  text(size: 15pt, weight: "bold", fill: colors.secondary)[#title]
  line(length: 100%, stroke: 0.4pt + colors.light-gray)
  v(8pt)
}

// 항목 (경력, 학력 등): 제목, 기간, 세부 내용을 구조적으로 보여줍니다。
#let entry(title, period, details) = {
  v(8pt)
  grid(
    columns: (1fr, auto),
    align: (left, top),
    [*#text(weight: "bold", size: 11.5pt)[#title]*],
    [#text(size: 10pt, fill: colors.body)[#period]],
  )
  block(inset: (left: 1.2em))[#details]
  v(4pt)
}

// 기술 스택 항목: 카테고리와 기술 목록을 나열합니다。
#let skills(category, items) = {
  grid(
    columns: (90pt, 1fr),
    align: (left, top),
    [*#text(weight: 500)[#category]*],
    [#items],
  )
}

// --- 문서 본문 ---

#header(
  "서정운",
  "든든한 뒷받침이 되어주는 개발자",
  grid(
    columns: (auto, auto, auto, auto),
    column-gutter: 12pt,
    align: center,
    text(size: 10pt)[
      #link("mailto:sju9417@gmail.com")[`sju9417@gmail.com`] |
      #link("http://www.github.com/Slowcloud")[github.com/Slowcloud] |
      #link("http://slowcloud.tistory.com")[slowcloud.tistory.com] |
      #link("http://solved.ac/shjy9417")[`solved.ac/@shjy9417`]
    ]
  )
)

#section("소개")
안정적이고 유지보수하기 좋은 서비스를 구축하는 데 관심을 가지고 있습니다. 동료들에게 든든한 뒷받침이 되어주는 개발자가 되는 것을 목표로 삼고 있습니다.

#section("📖 교육")

#entry(
  "삼성 청년 소프트웨어 아카데미, SSAFY",
  "2024.01 ~ 2024.12",
  [
    - 자바, 알고리즘, 스프링 등 백엔드 기술 스택 교육 이수
    - 3회의 팀 프로젝트를 통해 협업 능력 및 실무 경험 습득
    - *주요 성과*: 삼성SW역량테스트 B형 취득, 1학기 성적우수상, Best Member 선정, 자율 프로젝트 우수상
  ],
)

#entry(
  "부경대학교",
  "2022.03 ~ 2024.02",
  [
    - 컴퓨터공학과 편입 및 졸업 (3.45 / 4.5)
    - 2023년 부경대학교 프로그래밍 경진대회 장려상 수상
  ],
)

#section("🛠️ 기술 스택")

#skills(
  [*Language*],
  [#text(weight: "bold")[Java], C/C++, Javascript, Golang]
)
#skills(
  [*Backend*],
  [#text(weight: "bold")[Spring Framework / Boot]]
)
#skills(
  [*Database*],
  [MySQL, Redis]
)
#skills(
  [*Server*],
  [#text(weight: "bold")[Kubernetes, Docker], Jenkins, GCP]
)
#skills(
  [*Tools*],
  [#text(weight: "bold")[Git, Vim], Jira, Linux]
)
#skills(
  [*DevOps*],
  [Ansible, Terraform, Vagrant, AWS]
)

#section("🚀 프로젝트")

#entry(
  "보안 스티커 확인 기기",
  "2024.06 ~ 2024.07",
  [
    #link("https://github.com/SlowCloud/BOSS")[Github] \
    스마트폰 카메라 보안스티커 부착 여부를 AI로 판별 및 기록하는 IoT 프로젝트입니다.
    - *주요 역할*: 데브옵스 및 백엔드 개발
    - Jenkins와 Docker 기반의 CI/CD 파이프라인을 구축하여 배포 속도를 2배 향상
    - Spring Security (JWT), JPA를 활용하여 안정적인 백엔드 API 구현
    - *기술 스택*: #text(fill: colors.secondary)[Spring Boot, JWT, Docker, Jenkins, MySQL]
  ],
)

#entry(
  "인형을 통한 아이와의 대화 서비스",
  "2024.11",
  [
    #link("https://github.com/SlowCloud/Talkie")[Github] \
    실시간 AI를 통해 아이와 인형의 대화를 중개하는 IoT 프로젝트입니다. (SSAFY 자율 프로젝트 우수상)
    - *주요 역할*: 백엔드 개발
    - WebSocket과 MQTT를 이용해 AI 모델과 인형 간의 실시간 양방향 통신 구현
    - MQTT 통신 안정성 개선을 통해 메시지 유실 방지
    - *기술 스택*: #text(fill: colors.secondary)[Spring Boot, MQTT, Websocket, Redis, MySQL]
  ],
)

#entry(
  "영양제 추천 서비스",
  "2024.09 ~ 2024.10",
  [
    #link("https://github.com/SlowCloud/Pillsoo")[Github] \
    사용자 맞춤 영양제 추천 및 검색 모바일 앱 프로젝트입니다.
    - *주요 역할*: 데브옵스 및 백엔드 개발
    - Kubernetes, ArgoCD 기반의 GitOps 환경을 구축하여 무중단 배포 및 고가용성 확보
    - Kaniko 캐싱과 Jenkins 병렬 처리를 도입하여 배포 속도를 3배 향상
    - *기술 스택*: #text(fill: colors.secondary)[Spring Boot, Kubernetes, ArgoCD, Jenkins, Redis, MySQL]
  ],
)

#entry(
  "CLI 환경 기반 Gemini 채팅 앱",
  "2025.04",
  [
    #link("https://github.com/SlowCloud/gemini-golang")[Github] | #link("https://slowcloud.tistory.com/13")[회고] \
    CLI 환경에서 Gemini AI와 대화할 수 있는 채팅 프로그램입니다.
    - Bubbletea (TUI) 프레임워크를 활용하여 가벼운 채팅 UI 구현
    - Cobra 라이브러리를 이용해 커맨드 라인 인터페이스 설계
    - *기술 스택*: #text(fill: colors.secondary)[Golang, Bubbletea, Go-Genai, Cobra]
  ],
)

#section("💳 자격 및 기타")

- *자격증*: 삼성 SW 역량테스트 B형, 리눅스마스터 2급, 오픽 IM2
- *오픈소스 기여*:
  - *Mods*: #link("https://github.com/charmbracelet/mods/pull/481")[Add Google API Key instructions]
  - *Spring Framework*: #link("https://github.com/spring-projects/spring-framework/issues/34991")[Mention CompletableFuture in reference manual]