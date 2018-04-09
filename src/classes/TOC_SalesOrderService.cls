/*
 * -----------------------------------------------------------------------------
 * COPYRIGHT (C) 2018, FONTEVA, INC.
 * ALL RIGHTS RESERVED.
 *
 * ALL INFORMATION CONTAINED HEREIN IS, AND REMAINS THE PROPERTY OF FONTEVA
 * INCORPORATED AND ITS SUPPLIERS, IF ANY. THE INTELLECTUAL AND TECHNICAL
 * CONCEPTS CONTAINED HEREIN ARE PROPRIETARY TO FONTEVA INCORPORATED AND
 * ITS SUPPLIERS AND MAY BE COVERED BY U.S. AND FOREIGN PATENTS, PATENTS IN
 * PROCESS, AND ARE PROTECTED BY TRADE SECRET OR COPYRIGHT LAW. DISSEMINATION
 * OF THIS INFORMATION OR REPRODUCTION OF THIS MATERIAL IS STRICTLY FORBIDDEN
 * UNLESS PRIOR WRITTEN PERMISSION IS OBTAINED FROM FONTEVA, INC.
 * -----------------------------------------------------------------------------
 */

/**
 * Service class for the OrderApi__Sales_Order__c SObjectType
 * @author Ulas Kutuk
 **/
public class TOC_SalesOrderService {

    public static void setDefaults(OrderApi__Sales_Order__c[] records) {
        Framework.Log.push(TOC_SalesOrderService.class.getName(),'setDefaults');


        Framework.Log.pop();
    }

    /**
     * What is this method doing ?
     * @event afterUpdate
     * @update OrderApi__Sales_Order__c
     */
    public static void updatePaymentMethod(Map<Id,OrderApi__Sales_Order__c> oldMap, OrderApi__Sales_Order__c[] records) {
        Framework.Log.push(TOC_SalesOrderService.class.getName(),'updatePaymentMethod');

        // Your Logic Here

        Framework.Log.pop();
    }
}





