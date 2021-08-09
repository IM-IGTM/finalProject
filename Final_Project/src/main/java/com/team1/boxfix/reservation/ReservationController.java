package com.team1.boxfix.reservation;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ReservationController {

	@RequestMapping(value = "reservation.form", method = RequestMethod.GET)
	public String reservationForm(Locale locale, Model model) {
		
		return "Reservation/reservationForm";
	}

}
