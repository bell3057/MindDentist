package com.admin.MindDentist;

import javax.mail.PasswordAuthentication;
import java.util.Date;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.mail.javamail.MimeMessagePreparator;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.mail.*;
import javax.mail.internet.*;
import javax.activation.*;

import com.admin.bean.MailVo;

@Controller
public class MailContorller extends Authenticator {
	PasswordAuthentication pa;
	
    public MailContorller(){
        pa = new PasswordAuthentication("mind@minddental.co.kr", "mind8386*11"); //ex) ID:cafe24@cafe24.com PASSWD:1234
    }

    public PasswordAuthentication getPasswordAuthentication() {
        return pa; 
    }
	@RequestMapping(value = "/admin/sendMail", method=RequestMethod.POST) 
	@ResponseBody
	public String sendMail(final MailVo vo) { 
		System.out.println(vo);
			
		String host = "mw-002.cafe24.com";              //smtp mail server      
		String from = "mind@minddental.co.kr";                  //sender email address
		String to = "minddental@naver.com";                        //receiver email address

		Properties props = new Properties();
		props.put("mail.smtp.host", host);
		props.put("mail.smtp.port", 25);
		props.put("mail.smtp.auth","true");

		Authenticator auth = new MailContorller();
		Session sess = Session.getInstance(props, auth);
		try {
	        Message msg = new MimeMessage(sess);
	        System.out.println("msg : " + msg);
	        msg.setFrom(new InternetAddress(from));
	        InternetAddress[] address = {new InternetAddress(to)};
	        msg.setRecipients(Message.RecipientType.TO, address);
	        msg.setSubject("마인드치과 : " + vo.getName() + "님께서 보내신 " + vo.getCpl()+ " 메일입니다."); 
			msg.setText("일 시 : " + vo.getYear() + "년 " + vo.getMonth() + "월 " + vo.getDay() + "일 \r\n \r\n"
					+ "고객성명 : " + vo.getName() + "\r\n \r\n"
					+ "연락처 : " + vo.getPhone() + "\r\n \r\n"
					+ "내 용 \r\n" + vo.getContent());
			
			Transport.send(msg);
		} catch (MessagingException mex) {
			System.out.println("전송오류");
			System.out.println(mex);
		}
		System.out.println("전송완료");
		return "result"; 
	}

}
