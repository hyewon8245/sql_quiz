-- MySQL --
use fisa;
-- 지원
-- 1981년에 입사한 사원들 중, 이름에 'A'가 포함되지 않은 사원의 이름과 입사일을, 입사일 기준 내림차순으로 검색
SELECT ename, hiredate
FROM emp
WHERE YEAR(hiredate) = 1981 AND ename NOT LIKE '%A%'
ORDER BY hiredate DESC;

SELECT ename, hiredate
FROM emp
WHERE ename not LIKE '%A%'
  AND hiredate BETWEEN '1981-01-01' AND '1981-12-31'
ORDER BY hiredate DESC;

-- 기현
-- 12월에 입사한 사람들 중에서 급여가 2000이상인 사람들 검색 / 출력 : 이름 / 입사일 / 급여
SELECT ename, hiredate, sal
FROM emp
WHERE MONTH(hiredate) = 12 AND sal >= 2000;


-- 채준
-- 입사 월이 2월이고 부서번호가 30인 사람들의 사번, 사원명, 급여 검색
SELECT empno, ename, sal
FROM emp
WHERE MONTH(hiredate) = 2 AND deptno = 30;

-- 혜원
-- 사원명에 A가 들어간 사원들 중에 입사일이 1981년이랑 1987년인 사람들만 검색
SELECT ename, hiredate
FROM emp
WHERE ename LIKE '%A%' AND YEAR(hiredate) in (1981, 1987);

SELECT ename, hiredate
FROM emp
WHERE ename LIKE '%A%'
  AND (
    hiredate BETWEEN '1981-01-01' AND '1981-12-31'
    OR
    hiredate BETWEEN '1987-01-01' AND '1987-12-31'
  );
