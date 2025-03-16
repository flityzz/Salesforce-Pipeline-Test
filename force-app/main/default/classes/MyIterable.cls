public with sharing class MyIterable implements Iterable<String>{
    private List<String> strings;

    public MyIterable(List<String> strings) {
        System.debug('strings');
        this.strings = strings;
    }

    public Iterator<String> iterator() {
        return strings.iterator();
    }
    
}