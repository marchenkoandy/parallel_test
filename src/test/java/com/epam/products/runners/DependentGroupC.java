package com.epam.products.runners;

import cucumber.api.CucumberOptions;
import cucumber.api.testng.AbstractTestNGCucumberTests;

@CucumberOptions(
        strict = true,
        features = "src/test/resources/cucumber/",
        glue = "com.epam.products.tests",
        tags = {"@DependentGroupC","~@Ignore"},
        plugin = {"pretty",
                "json:target/cucumber-results/DependentGroupC.json",
                "rerun:target/cucumber-results/Failed_DependentGroupC.txt"})
public class DependentGroupC extends AbstractTestNGCucumberTests {
}