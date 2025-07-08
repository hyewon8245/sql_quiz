--임채준

-- 1981년에 입사한 사원들 중, 이름에 'A'가 포함되지 않은 사원의 이름과 입사일을, 입사일 기준 내림차순으로 출력하시오.
SELECT ename, hiredate
FROM emp
WHERE hiredate BETWEEN TO_DATE('1981-01-01', 'YYYY-MM-DD')
                   AND TO_DATE('1981-12-31', 'YYYY-MM-DD')
  AND ename NOT LIKE '%A%'
ORDER BY hiredate DESC;


-- 입사 월이 2월이고 부서번호가 30인 사람들의 사번, 사원명, 급여 검색
SELECT empno, ename, sal
FROM emp
WHERE deptno = 30 AND TO_CHAR(hiredate, 'MM') = '02';

-- 사원명에 A가 들어간 사원들 중에 입사일이 1981년이랑 1987년인 사람들의 이름과 입사일 검색
SELECT ename, hiredate
FROM emp
WHERE ename LIKE '%A%' AND TO_CHAR(hiredate, 'YYYY') IN (1981, 1987);

-- 12월에 입사한 사람들 중에서 급여가 2000이상인 사람들 검색 / 출력 : 이름 / 입사일 / 급여
SELECT ename, hiredate, sal
FROM emp
WHERE sal >= 2000 AND TO_CHAR(hiredate, 'MM') = 12;

--