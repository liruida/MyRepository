package com.sh.controller.product;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import com.sh.dao.product.ProductDao;
import com.sh.dao.product.ProductTypeDao;
import com.sh.dao.user.UserDaoImpl;
import com.sh.entity.Product;
import com.sh.entity.Productcolor;
import com.sh.entity.showcart;
import com.sh.entity.useraction;

@Controller
@RequestMapping("/product")

public class productdetails  {
	@Resource
	private ProductDao pd;
	@Resource
	private ProductTypeDao ptd;
	@Resource
	private UserDaoImpl userDaoImpl;
	@RequestMapping("/productdetails")
	public String productdetails(@RequestParam("id") String id,Model model,HttpSession session) {
		Product p=this.pd.findById(Integer.parseInt(id));
		List list=new ArrayList();
		List pc=pd.findcolorById(Integer.parseInt(id));
		List pz=pd.findsizeById(Integer.parseInt(id));
		model.addAttribute("product",p);
		model.addAttribute("productcolor",pc);
		model.addAttribute("productsize",pz);
		String datetime=(new SimpleDateFormat("yyyy-MM-dd hh:mm:ss")).format(Calendar.getInstance().getTime());
		Object obj=session.getAttribute("username");
		int userid=Integer.parseInt(obj.toString());
		useraction uaction=new useraction();
		uaction.setProductid(Integer.parseInt(id));
		uaction.setProductname(p.getName());
		uaction.setPrice(p.getDiscountprice());
		uaction.setregistTime(datetime);
		uaction.setuserid(userid);
		this.userDaoImpl.adduseraction(uaction);
		return "single";
		
	
}
}