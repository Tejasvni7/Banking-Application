package com.springboot.banking.utils;

import com.mifmif.common.regex.Generex;
import com.springboot.banking.constants.constants;

public class CodeGenerator {
    Generex sortCodeGenerex = new Generex(constants.SORT_CODE_PATTERN_STRING);
    Generex accountNumberGenerex = new Generex(constants.ACCOUNT_NUMBER_PATTERN_STRING);

    public CodeGenerator(){}

    public String generateSortCode() {
        return sortCodeGenerex.random();
    }

    public String generateAccountNumber() {
        return accountNumberGenerex.random();
    }
}
