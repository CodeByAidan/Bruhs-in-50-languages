public aspect bruh2 {
    pointcut callSayMessage() : call(public static void bruh1.say*(..));
    before() : callSayMessage() {
        System.out.println("bruh");
    }
    after() : callSayMessage() {
        System.out.println("bruh!");
    }
}
