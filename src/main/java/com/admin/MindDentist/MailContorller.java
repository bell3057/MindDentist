package com.admin.MindDentist;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.mail.javamail.MimeMessagePreparator;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.admin.bean.MailVo;

@Controller
public class MailContorller {
	@Autowired 
	private JavaMailSenderImpl mailSender;
	
	@RequestMapping(value = "/admin/sendMail", method=RequestMethod.POST) 
	@ResponseBody
	public String sendMail(final MailVo vo) { 
		System.out.println(vo);
		final MimeMessagePreparator preparator = new MimeMessagePreparator() { 
			@Override public void prepare(MimeMessage mimeMessage) throws Exception { 
				final MimeMessageHelper helper = new MimeMessageHelper(mimeMessage, true, "UTF-8");
				String from = "bell3057@gmail.com";
				String to = "bell3057@gmail.com";
				
				
				helper.setFrom(from);
				helper.setTo(to);
				helper.setSubject("마인드치과 : " + vo.getName() + "님께서 보내신 " + vo.getCpl()+ " 메일입니다."); 
				helper.setText(vo.getYear() + "년 " + vo.getMonth() + "월 " + vo.getDay() + "일 \r\n"
						+ vo.getContent()); 
				} 
			};

		System.out.println(preparator);
		mailSender.send(preparator); 
			
		return "result"; 
	}

}
