@isTest
public class Test_SalesOrder {

    static Boolean isInstalled = false;

    private static void install() {
        if (!isInstalled) {
            Framework.Installer.install();
            PagesApi.Packagescripts.install();
            OrderApi.PackageScripts.install();
            EventApi.PackageScripts.install();
            CPBase.PackageScripts.install();
            LTE.PackageScripts.install();
            isInstalled = true;
        }
    }

    static void buildTestData() {
        // Initialize required data here,
        // so you can call for your test methods
    }

    @isTest
    static void testOrderCreation() {
        install();
        buildTestData();

        // Your Test logic here


        //At least one system assert is required
        System.assertEquals(true,true);
    }
}




