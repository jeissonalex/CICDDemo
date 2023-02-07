@isTest
private class ClassDevelop1Test 
{
    @IsTest
    static void method1()
    {
        ClassDevelop1.sendMessage();
        system.debug(LoggingLevel.DEBUG, 'hello');
        system.debug(LoggingLevel.DEBUG, 'hello2');
        system.debug(LoggingLevel.DEBUG, 'hello3');
        system.debug(LoggingLevel.DEBUG, 'hello4');
        system.debug(LoggingLevel.DEBUG, 'hello5');
        system.debug(LoggingLevel.DEBUG, 'hello6');
        system.debug(LoggingLevel.DEBUG, 'hello7');
        system.debug(LoggingLevel.DEBUG, 'hello8');
        System.assertEquals(1, 1, 'ERROR :) ');
    }
}