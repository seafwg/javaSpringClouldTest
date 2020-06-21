package com.seafwg.system.service;

import com.seafwg.system.domain.Test;
import com.seafwg.system.mapper.TestMapper;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class TestService {
  @Resource
  private TestMapper testMapper;

  public List<Test> list(){
    return testMapper.list();
  }
}
