@isTest
private class ClassDevelop1Test 
{
    @IsTest
    static void method1()
    {
        ClassDevelop1.sendMessage();
        System.assertEquals(1, 1, 'ERROR :) ');
    }
}