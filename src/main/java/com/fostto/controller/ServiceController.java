package com.fostto.controller;

import com.fostto.service.ItemServiceImpl;
import com.fostto.service.dto.ItemDto;
import org.dozer.DozerBeanMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ServiceController {
    @Autowired
    private DozerBeanMapper mapper;

    @Autowired
    private MessageSource ms;
    
    @Autowired
    private ItemServiceImpl itemService;
//    private List<IPlugin> lsPlugin;
//    @Autowired
//    private ViewResolver viewResolver;

    @RequestMapping("/index")
    public ModelAndView Dashboard(@RequestParam(value = "plugin", required = false) String plugin) {

        ModelAndView mv= new ModelAndView("templates/Pluton/index");
        mv.addObject("usersModel", itemService.findAll());
        
        //get logo
        ItemDto logoItem=(itemService.findAll()).stream().filter(p->"logoImage".equals((p.getType()).getName())).findFirst().get();
        ItemDto smallLogoItem=(itemService.findAll()).stream().filter(p->"smallLogoImage".equals((p.getType()).getName())).findFirst().get();

        mv.addObject("logo",logoItem.getImage()) ;
        mv.addObject("smallLogo",smallLogoItem.getImage()) ;
        
        return mv;
    }
}
