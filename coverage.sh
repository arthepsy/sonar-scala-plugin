#!/bin/sh
mvn clean scoverage:report test jacoco:report
