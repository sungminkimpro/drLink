package com.drLink.myapp;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index() {
		return "../../index";
	}
	
	//결제내역
	@RequestMapping(value = "invoices")
	public String invoices() {
		return "patients/invoices";
	}

	//결제 상세보기
	@RequestMapping(value = "invoice-view")
	public String invoiceView(){
		return "patients/invoice-view";
	}
	
	//결제하기
	@RequestMapping(value = "checkout")
	public String checkout(){
		return "patients/checkout";
	}

	//결제완료
	@RequestMapping(value = "payment-success")
	public String paymentSuccess(){
		return "patients/payment-success";
	}
	
	//의사리스트 및 검색
	@RequestMapping(value = "search")
	public String search(){
		return "patients/search";
	}
	
	//의사프로필 상세보기
	@RequestMapping(value = "doctor-profile")
	public String doctorProfile(){
		return "doctor/doctor-profile";
	}
	
	//즐겨찾기 의사보기
	@RequestMapping(value = "favourites")
	public String favourites(){
		return "patients/favourites";
	}
	
	//ai진단 결과
	@RequestMapping(value = "aiTestSuccess")
	public String aiTestSuccess(){
		return "patients/aiTest-success";
	}
	
	//예약관리
	@RequestMapping(value = "appointmentList")
	public String appointmentList(){
		return "admin/appointment-list";
	}
	
	//진료과목 관리
	@RequestMapping(value = "specialities")
	public String specialities(){
		return "admin/specialities";
	}
	
	//의사 목록 관리
	@RequestMapping(value = "doctorList")
	public String doctorList(){
		return "admin/doctor-list";
	}
	
	//환자 목록 관리
	@RequestMapping(value = "patientList")
	public String patientList(){
		return "admin/patient-list";
	}
	
	//리뷰 관리
	@RequestMapping(value = "reviews")
	public String reviews(){
		return "admin/reviews";
	}
	
	//결제내역 관리
	@RequestMapping(value = "transactionsList")
	public String transactionsList(){
		return "admin/transactions-list";
	}
	
	//결제내역 관리
	@RequestMapping(value = "AI_medical_eye")
	public String AI_medical_eye(){
		return "patients/AI_medical_eye";
	}
	
	//관리자 메인
	@RequestMapping(value = "indexAdmin")
	public String indexAdmin(){
		return "admin/index";
	}
	
	//관리자 메인
	@RequestMapping(value = "doctorDashboard")
	public String doctorDashboard(){
		return "doctor/doctor-dashboard";
	}
	
}
