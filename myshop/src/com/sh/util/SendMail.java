package com.sh.util;

import java.util.Date;
import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import com.sun.mail.iap.Response;

public class SendMail {

	public SendMail() {
		// TODO Auto-generated constructor stub
	}
	public static void HostSendMail(String email,String nickName,int a) {
	Properties props = System.getProperties();
	props.put("mail.smtp.host", "smtp.163.com");
	props.put("mail.smtp.auth", "true");
	Session session = Session.getInstance(props, new Authenticator() {
		public PasswordAuthentication getPasswordAuthentication() { 
			return new PasswordAuthentication("rfengtianxiaoxu", "n********");/*此处的‘密码’应当是163邮箱的授权码*/
		}
	});
	Message msg = new MimeMessage(session);
	try {
		msg.setFrom(new InternetAddress("rfengtianxiaoxu@163.com"));
		msg.setRecipients(Message.RecipientType.TO, InternetAddress.parse(email));
		msg.setSubject("注册邮箱激活信息");
		msg.setText("高山滑雪，起源于阿尔卑斯山地域，又称“阿尔卑斯滑雪”或“山地滑雪”。奥运会高山滑雪设10小项，男女各五项。男子项目设：滑降、回转、大回转、超级大回转、全能（滑降/回转）；女子项目设：滑降、回转、大回转、超级大回转、全能（滑降/回转）。该项运动将速度与技巧完美地结合在一起，运动员在滑行过程中左右盘旋，将健美与优雅融于一体，粗犷中不失儒雅，所以，一直深受广大观众的欢迎。。http://localhost:8080/myshop/loginuser/emailtozhuye?nickName="+nickName+"&id="+a);
		msg.setHeader("X-Mailer", "smtpsend");
		msg.setSentDate(new Date());
		for(int i=0;i<1;i++){
		Transport.send(msg);
		
		}
	} catch (MessagingException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}

}

}
