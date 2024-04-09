# 📌 전처리 데이터 모음

* pmntdtl.csv       : 차주일련번호 별 보험금 지급 관련 데이터
* pmntdtl_pol.csv   : 차주일련번호 & 증권번호 쌍 별 보험금 지급 관련 데이터
* merge_all.csv     : merge2_onlyC + cont_merge_ver2_(drop) + pmntdtl_pol 세 파일 합친 데이터
            1. 58427 rows × 31 columns
      2. merge2_onlyC + cont_merge_ver2_(drop) 두 데이터 inner로 결합했을 때, 증권번호 9108814로 중복 건 있음
        - 한 증권번호에 여러 차주 있는 건이라 삭제, 전체 row : 58427
      3. 위의 두 파일 결합한 데이터에 left로 pmntdtl_pol 파일 결합
        - 전체 row : 58427개
        - 지급 데이터 있는게 6230개 행
        - 지급 데이터 없는 행들은 관련 데이터 모두 0으로 처리

