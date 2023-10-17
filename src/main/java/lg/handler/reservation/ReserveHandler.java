package lg.handler.reservation;

import lg.handler.Handler;
import lg.member.Member;
import lg.member.MemberService;
import lg.reservation.Reservation;
import lg.reservation.ReservationService;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.Date;

public class ReserveHandler implements Handler {

    @Override
    public String process(HttpServletRequest request, HttpServletResponse response) {
        String page = "";
        // 병원 상세페이지에서 예약하기 누르면 환자이름을 받아서 reserve_detail에 보내줌
//        int member_id = Integer.parseInt(request.getParameter("member_id"));
//        MemberService memberservice = new MemberService();
//        Member member = memberservice.getMemberByMemberid(member_id);
//        request.setAttribute("member", member);
//        String hpid = request.getParameter("hpid");

        if(request.getMethod().equals("GET")){ // 병원예약버튼 클릭시

//            page = "/page/reservation/reserve.jsp";
            // TODO : 로그인 체크
            //
            // TODO : getParameter로 hpid 가져오기
            String hpid = request.getParameter("hpid");
            System.out.println(hpid);
            //기관명 가져오기
            String dutyName = request.getParameter("dutyName");
            System.out.println(dutyName);
            page = "/page/reservation/reserve.jsp";
            return page;
        } else { // post방식 : 예약확인 클릭시 -> db에 값을 넘겨줌

            Date reserveTime = Date.valueOf(request.getParameter("reserveTime"));
            String symptoms = request.getParameter("symptoms");
            String status = "승인대기";
//
//            Reservation reservation = Reservation.builder().member_id(member_id).hpid(hpid).reserveTime(reserveTime).symptoms(symptoms).status(status).build();
//            ReservationService reservationservice = new ReservationService();
//            reservationservice.addReservation(reservation);
//            page = "/page/reservation/reserve.jsp"; //? 홈페이지로? 아님 다시 병원 상세페이지로?
            page = "redirect:/index.jsp";
        }

        return page;
    }
}
