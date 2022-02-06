package SenelMVC;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SenelController {

	@RequestMapping("/")
	public String Home() {
	return "index1";
	}
}
