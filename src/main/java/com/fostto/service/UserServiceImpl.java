package com.fostto.service;

import org.springframework.stereotype.Service;

import com.fostto.persist.entity.User;
import com.fostto.service.dto.UserDto;

@Service
public class UserServiceImpl extends GenericServiceImpl<User, UserDto, Long> implements UserService {


}
