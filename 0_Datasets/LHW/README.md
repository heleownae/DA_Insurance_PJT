## 📑 데이터셋 뜯어보기

</br>

### <a href="https://dacon.io/competitions/official/236230/overview/description" target="_blank">데이콘 소득 예측 해커톤 데이터</a>

lhw_income_forc.ipynb

📌 고객별 소득 예측하기 (❌)
  - 그냥 '예측'에서 끝남.

📌 컬럼(주-소득, 부-기타 컬럼)별 특징을 바탕으로 고객 분류 → 분류별 비즈니스적 제안
  - 비즈니스 상황 가정이 필요하고, 분석 결과 나온 이후의 과정도 매우 중요해짐.
  - e.g., 고객 세그먼트 별 새로운 대출상품을 추천하고자 한다.

</br>

----------------------------------------

</br>

### <a href="https://www.kaggle.com/datasets/maralka/credit-card-customer">캐글 고객의 신용카드 사용 현황 데이터 (나영님)</a>

lhw_customer_creditcard.ipynb

➡️ 이커머스 등 특정 온라인 쇼핑몰의 고객+신용카드 데이터로 추정

➡️ <a href="https://www.kaggle.com/code/maralka/clustering-credit-card-customers">컬럼 설명</a>

📌 고객 군집 분석 -> 군집별 비즈니스적 제안
  - 비즈니스 상황 가정 필요, 분석 결과 이후의 과정도 중요
  - e.g., 충성도 높은 군집 찾아서 할인쿠폰 증정하기

</br>

----------------------------------------

</br>

### <a href="https://www.kaggle.com/datasets/sakshigoyal7/credit-card-customers">캐글 카드 고객 이탈 예측 데이터 (나영님)</a>

lhw_churnner.ipynb

➡️ churn의 사전적인 의미는 '휘젓다'인데, 단기간에 혜택을 보고 쉽게 서비스를 이동하는 사용자를 의미한다. (=체리피커)
  - churnner = 이탈한 고객 (특히 체리피커와 같이 실 매출에 크게 도움이 안 되는 고객이라는 뉘앙스)
  - customer attrition = 고객 이탈
  - attrited customer = 이탈한 고객
    
➡️ 데이터셋 정보 中
  - "이탈한 고객은 16.07%에 불과합니다. 따라서 이탈 고객을 예측하기 위해 모델을 훈련시키는 것은 약간 어렵습니다."
  - "마지막 2개 열은 무시하세요(Naive_Bayes_Classifier…). 아무것도 하기 전에 삭제하는 것이 좋습니다."
 



