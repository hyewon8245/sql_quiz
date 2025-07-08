# sql_quiz

# 🧠 SQL 문제 제작 & Oracle vs MySQL 비교 스터디

## 📌 개요
4명이 팀을 이루어 직접 SQL 문제를 만들고, **Oracle과 MySQL**에서 각각 쿼리를 실행하며 문법과 기능 차이를 비교 학습한 스터디입니다.  
**날짜 처리**, **문자열 조건**, **BETWEEN, LIKE, EXTRACT 등 함수의 차이점**에 주목하며 실습 중심으로 진행했습니다.

## 👥 팀원
| 이름 | 역할 | GitHub |
|------|------|--------|
| 박지원 | 문제 1 출제 및 풀이 | <img src="https://github.com/bbo9866.png" width="30"/> |
| 이기현 | 문제 2 출제 및 풀이 | <img src="https://github.com/GIHYUN-LEE.png" width="30"/> |
| 임채준 | 문제 3 출제 및 풀이 | <img src="https://github.com/dlacowns21.png" width="30"/> |
| 홍혜원 | 문제 4 출제 및 풀이 | <img src="https://github.com/hyewon8245.png" width="30"/> |

## ✍️ 진행 방식
- 각자 실무 중심 SQL 문제를 1개 이상 설계
- 동일 문제를 Oracle / MySQL 쿼리로 각각 구현
- 쿼리 결과와 문법 차이를 서로 리뷰 및 피드백

## 🗂 예시 문제 목록

1. **입사 월이 2월이고 부서번호가 30인 직원 검색**  
2. **1981년에 입사 & 이름에 'A'가 포함되지 않은 직원 검색**  
3. **이름에 'A' 포함 & 입사년도가 1981 또는 1987인 직원 검색**  
4. **12월 입사 & 급여 2000 이상인 직원 검색**

## 🔍 주요 학습 포인트
- `EXTRACT`, `TO_CHAR`, `MONTH`, `YEAR` 등 **날짜 함수 차이**
- Oracle은 **날짜 포맷 지정**이 필요, MySQL은 **함수 사용 간결**
- `LIKE`, `BETWEEN`, `IN` 등 조건문 처리 방식 차이
- 실무 데이터 쿼리 작성 시 DBMS별 문법 차이에 유의해야 함
