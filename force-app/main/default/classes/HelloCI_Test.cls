@IsTest
private class HelloCI_Test {

    @IsTest
    static void testSayHello() {
        String result = HelloCI.sayHello();

        System.assertEquals(
            'Hello from Salesforce CI!',
            result
        );
    }
}
