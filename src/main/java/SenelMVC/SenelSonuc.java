package SenelMVC;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SenelSonuc {
	@RequestMapping("submit") //buradaki submit ile index.jsp deki form un içi (submit) aynı olmalı
	public String islemYap2(@RequestHeader("exampleInputEmail1") int sa1, @RequestHeader("exampleInputPassword1") int sa2, Model ma) {
		
		System.out.print(sa1);
		System.out.print(sa2);
			return "sonuc1";
		}
			
		}

