package com.gorbatenko.loginjwt.web;

import lombok.Data;

@Data
public class AuthenticationRequestDTO {
    private String email;
    private String password;
}