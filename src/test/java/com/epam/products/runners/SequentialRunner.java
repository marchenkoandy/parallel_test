package com.epam.products.runners;

import com.epam.framework.runner.ExtendedAbstractTestNGCucumberTests;
import cucumber.api.CucumberOptions;

@CucumberOptions(
        strict = true,
        features = "src/test/resources/cucumber/",
        glue = "com.epam.products.tests",
        tags = {"~@Ignore"},
        plugin = {"pretty",
                "json:target/cucumber-results/SequentialRunner.json",
                "rerun:target/cucumber-results/Failed_SequentialRunner.txt"})
public class SequentialRunner extends ExtendedAbstractTestNGCucumberTests {
}