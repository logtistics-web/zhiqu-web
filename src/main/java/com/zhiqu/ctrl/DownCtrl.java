package com.zhiqu.ctrl;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zhiqu.dto.ListResult;
import com.zhiqu.dto.Pagination;
import com.zhiqu.model.Down;
import com.zhiqu.service.DownService;

@Controller
@RequestMapping("/")
public class DownCtrl {
	
	@Autowired
	private DownService downService;
	
	@RequestMapping(value = "/downList")
	public String loadList(Pagination pagination, ModelMap model,
			HttpServletRequest request) {

		ListResult listResult = downService.getFiles(pagination);
		@SuppressWarnings("unchecked")
		List<Down> downList = listResult.getResult();
		
		model.addAttribute("downList", downList);

		return "down/downList";
	}
}
