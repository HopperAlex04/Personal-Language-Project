#!/bin/bash

javac jlox/*.java
java jlox/Lox jlox/test.txt
rm jlox/*.class