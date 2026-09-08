# 네이버 & 쿠팡 가격 모니터링 (Naver & Coupang Price Monitoring)

매일의 최저가 자액 추적 및 실시간 경쟁 분석 대시보드 독립 애플리케이션입니다.

## 🚀 주요 기능
- 네이버 쇼핑 및 쿠팡 상품 최저가/배송비 통합 모니터링
- Google Gemini AI (3.5 Flash) 기반 상세페이지 텍스트 & 이미지 가격 자동 추출
- 키워드 유기적(자연) 검색 순위 추적 (광고 제외)
- 가격 변동 이력 시각화 차트 (Recharts)
- 품목 관리, 발주 및 구매 목록 관리 모달

## 🛠️ 개발 및 실행 방법

```bash
# 1. 패키지 설치
npm install

# 2. 로컬 개발 서버 실행 (포트 3002)
npm run dev

# 3. 타입 및 문법 검사
npm run lint

# 4. 프로덕션 빌드
npm run build
```

## 🌐 Vercel 독립 배포 방법
1. GitHub repository 생성: `naver-coupang-monitoring`
2. 프로젝트 푸시 후 Vercel 대시보드에서 `New Project` 생성
3. Root Directory: `./`
4. Build Command: `npm run build`
5. Output Directory: `dist`
6. 환경 변수(Environment Variables) 설정:
   - `GEMINI_API_KEY`: (Google Gemini API 키)
   - `VITE_SUPABASE_URL`: (Supabase URL - 선택 사항)
   - `VITE_SUPABASE_ANON_KEY`: (Supabase Anon Key - 선택 사항)
