@IsTest
public with sharing class MyIterableTest {
    public MyIterableTest() {

    }

    @IsTest
    static void testIterableForLoop(){
        List<String> strings = new List<String>{'Hello', 'World'};
        System.debug('test changes final');
        MyIterable myIterable = new MyIterable(strings);
        for(String s : myIterable){
            System.debug(s);
        }
    }
}