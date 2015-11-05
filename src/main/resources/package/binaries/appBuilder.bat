@echo off
set SILVERPEAS_HOME=${INSTALL_PATH}
set JAVA_HOME=${JDKPath}
"%JAVA_HOME%\bin\java"  -classpath "%SILVERPEAS_HOME%\bin\jar\configuration.jar;%SILVERPEAS_HOME%\bin\jar\jdom.jar;%SILVERPEAS_HOME%\bin\jar\bsh.jar;%SILVERPEAS_HOME%\bin\jar\spring-beans.jar;%SILVERPEAS_HOME%\bin\jar\spring-core.jar;%SILVERPEAS_HOME%\bin\jar\spring-context.jar;%SILVERPEAS_HOME%\bin\jar\spring-aop.jar;%SILVERPEAS_HOME%\bin\jar\aopalliance.jar;%SILVERPEAS_HOME%\bin\jar\spring-expression.jar;%SILVERPEAS_HOME%\bin\jar\spring-asm.jar;%SILVERPEAS_HOME%\bin\jar\commons-dbcp.jar;%SILVERPEAS_HOME%\bin\jar\commons-pool.jar;%SILVERPEAS_HOME%\bin\jar\commons-logging.jar;%SILVERPEAS_HOME%\bin\jar\commons-io.jar;%SILVERPEAS_HOME%\bin\jar\groovy-all.jar;%SILVERPEAS_HOME%\bin\jar\slf4j-api.jar;%SILVERPEAS_HOME%\bin\jar\slf4j-log4j12.jar;%SILVERPEAS_HOME%\bin\jar\jcl-over-slf4j.jar;%SILVERPEAS_HOME%\bin\jar\log4j.jar;%SILVERPEAS_HOME%\bin\jar\postgresql.jar;%SILVERPEAS_HOME%\bin\jar\jtds.jar;%SILVERPEAS_HOME%\bin\jar\h2.jar" -Dsilverpeas.home="%SILVERPEAS_HOME%" org.silverpeas.applicationbuilder.ApplicationBuilder -r ext_repository %1
pause