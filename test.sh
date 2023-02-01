javac -cp ./lib/junit-4.13.2.jar:./lib/hamcrest-core-1.3.jar:. *.java
java -cp ./lib/junit-4.13.2.jar:./libs/hamcrest-core-1.3.jar:. org.junit.runner.JUnitCore DocSearchServer 4000
javac TestDocSearch.java 
java TestDocSearch