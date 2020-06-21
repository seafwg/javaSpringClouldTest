package com.seafwg.system.controller;

import com.seafwg.system.domain.Test;
import com.seafwg.system.service.TestService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.List;

@RestController
public class TestController {
  @Resource
  private TestService testService;

  @RequestMapping(value="/test", produces = { "application/json;charset=UTF-8" })
  public List<Test> test() {
    return testService.list();
  }
}
