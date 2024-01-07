package com.coosi29.flatshop.controller.authen;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;

@Controller
public class DownLoadFileController {


	@GetMapping(value = "/download")
	public void download(HttpServletResponse response, @RequestParam("image") String image) {
		final String uploadFolder = "/Users/mac/Kenny/images/";
		File file = new File(uploadFolder + File.separator + image);
		if (file.exists()) {
			try {
				Files.copy(file.toPath(), response.getOutputStream());
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
	}
	
}
