package com.iu.e1.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberService {
   @Autowired
   private MemberRepository memberRepository;
   
   // 장바구니에 담긴 수량 가져오기
   public int getCart(MemberVO memberVO) throws Exception{
	   return memberRepository.getCart(memberVO);
   }
   
   // 회원정보변경을 위한 본인 확인
   public MemberVO checkMember(MemberVO memberVO) throws Exception{
      return memberRepository.checkMember(memberVO);
   }
   
   // 비밀번호 리셋
   public int pwReset(MemberVO memberVO) throws Exception{
      return memberRepository.pwReset(memberVO);
   }
   
   // 비밀번호 찾기
   public MemberVO find_pw(MemberVO memberVO) throws Exception {
      return memberRepository.find_pw(memberVO);
   }

   // 아이디 찾기
   public MemberVO find_id(MemberVO memberVO) throws Exception {
      return memberRepository.find_id(memberVO);
   }

   // 회원가입
   public int setInsert(MemberVO memberVO) throws Exception {
      return memberRepository.setInsert(memberVO);
   }

   // 회원탈퇴
   public int setDelete(MemberVO memberVO) throws Exception {
      return memberRepository.setDelete(memberVO);
   }

   // 회원정보 업데이트
   public int setUpdate(MemberVO memberVO) throws Exception {
      return memberRepository.setUpdate(memberVO);
   }

   // 업데이트를 위해 회원 정보 가져오기
   public MemberVO getSelectOne(MemberVO memberVO) throws Exception {
      return memberRepository.getSelectOne(memberVO);
   }
   
   // 삭제를 위한 비교를 위해 회원 정보 가져오기
   public MemberVO getSelectOne2(MemberVO memberVO) throws Exception {
      return memberRepository.getSelectOne2(memberVO);
   }

   // 로그인
   public MemberVO getLoign(MemberVO memberVO) throws Exception {
      return memberRepository.getLogin(memberVO);
   }
}