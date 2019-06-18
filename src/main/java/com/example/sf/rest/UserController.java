package com.example.sf.rest;

import com.example.sf.entity.User;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/users")
@Api
public class UserController {
    @GetMapping("/{id}")
    @ApiOperation("get Users")
    public User get(@PathVariable long id) {
        return null;
    }
    @DeleteMapping("/{id}")
    @ApiOperation("get Users")
    public User del(@PathVariable long id) {
        return null;
    }
}
