@isTest
private class ClassDevelop1Test 
{
    @IsTest
    static void method1()
    {
        ClassDevelop1.sendMessage();
        system.debug(LoggingLevel.DEBUG, 'hello');
        System.assertEquals(1, 1, 'ERROR :) ');
    }
}