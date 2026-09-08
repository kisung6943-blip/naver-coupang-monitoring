@echo off
chcp 65001 > nul
echo ========================================================
echo   네이버 & 쿠팡 가격 모니터링 독립 실행
echo ========================================================
echo.
cd /d D:\projects\naver-coupang-monitoring
npm run dev
pause
