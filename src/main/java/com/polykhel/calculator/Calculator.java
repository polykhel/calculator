package com.polykhel.calculator;

import org.springframework.stereotype.Service;

/**
 * Calculator Service.
 */
@Service
public class Calculator {
    int sum(int a, int b) {
        return a + b;
    }
}
