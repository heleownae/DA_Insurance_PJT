with customer as (
select join_sn 'id', (2024 - bth_yr) 'age', gender
from sdb2_a_id
where join_sn_typ = 1 and is_krn = 1
), loan as (


# brwr_ln_cd: 뭐임..?
# rpt_cd: 대출상품코드 (31개인대출, 37장기카드대출, 41단기카드대출)
# ln_acct_cd: 대출과목코드
select *
from sdb2_p_ln 
where join_sn_typ = 1




), card_open (
select join_sn 'id', cd_opn_cd_1, cd_opn_dt
from sdb2_p_cd_opn 
where join_sn_typ = 1 and cd_opn_cd_2 = 1
), card_use (
select join_sn 'id', cd_usg_lmt, cd_ca_lmt, cd_usg_amt, cd_ca_amt
from sdb2_p_cd_usg 
where join_sn_typ = 1
)
select *
from customer c left join loan l on c.id = l.id