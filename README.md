# 💰 보험 상품 가망고객 & 우수고객 정의

보험 상품 및 고객 데이터를 클러스터링하여   
가망고객과 우수고객을 정의합니다 🙆🏻

</br>

## 👩🏻‍💻 팀원

<table>
  <tbody>
    <tr>
      <td align="center"><a href="https://github.com/ny1yyy"><img src="https://avatars.githubusercontent.com/u/135477812?v=4" width="100px;" alt="박나영"/><br /><sub><b>박나영</b></sub></a><br /></td>
      <td align="center"><a href="https://github.com/ssoheeL"><img src="https://avatars.githubusercontent.com/u/157769708?v=4" width="100px;" alt="이소희"/><br /><sub><b>이소희</b></sub></a><br /></td>
      <td align="center"><a href="https://github.com/heleownae"><img src="https://avatars.githubusercontent.com/u/152258170?v=4" width="100px;" alt="이해원"/><br /><sub><b>이해원 (팀장)</b></sub></a><br /></td>
    </tr>
  </tbody>
</table>

</br>

## 📊 분석 내용
### 1. EDA 및 이상치 탐지, 전처리
- 총 7개 테이블, 범주형 자료 다수, 범주 개수 多
- '내국인 개인 고객' 위주로 전처리
- 범주형 컬럼의 차원 축소

![tables](https://github.com/heleownae/DA_Insurance_PJT/assets/152258170/47cf48c9-e8d1-4528-8af9-5bba00db5d60)

</br>

### 2. 클러스터링 & 평가
- 코사인 유사도 클러스터링 + 실루엣 점수 평가
- 생명보험 / 손해보험 분리
- 지급 내역 유무에 따른 분리
- 파생변수 추가

![clsuters](https://github.com/heleownae/DA_Insurance_PJT/assets/152258170/bb05f812-d60d-4cfc-9643-49fc87108799)

![지급내역x](https://github.com/heleownae/DA_Insurance_PJT/assets/152258170/8a4cb33b-1122-4034-b1df-a33ec9290de0)

</br>

### 3. 군집 정의

![c_def](https://github.com/heleownae/DA_Insurance_PJT/assets/152258170/36c068b7-bd33-47a7-98c3-9101cb619404)

</br>

### 4. 액션 플랜

| 보험 종류 | 가망고객 군집 | 군집 특징 ➡️ 액션 플랜 |
|--|--|--|
|손해보험|콜럼버스|보험료에 대한 가격탄력성이 낮고 해지율은 가장 높으므로 타사에서도 매력적인 가망고객 <br> ➡️ 해지 사유 1위 ‘목돈 마련’을 충족할 수 있는 디딤돌저축보험상품 추천 <br> ➡️ 해지보다는 약관대출, 중도인출로 유도|
|손해보험|워라블|운전자보험, 여행자보험 수요가 가장 큰 가망고객 <br> ➡️ 캠핑/레저에 특화된 여행자보험 등 관련 상품 추천|
|생명보험|브라보 라이프|연금보험가입률이 50%에 달하며 해지율 또한 가장 높은 가망고객 <br> ➡️ 해지보다는 약관대출, 중도인출로 유도|

</br>

</br>
