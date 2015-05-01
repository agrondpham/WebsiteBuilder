/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.fostto.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Long
 */
@Controller
public class AdminController {
    @RequestMapping("admin/dashboard")
    public ModelAndView Dashboard(@RequestParam(value = "plugin", required = false) String plugin) {
  
        return new ModelAndView("admin/templates/Karmanta/dashboard");
    }
}