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
 * Domain class for the OrderApi__Sales_Order__c SObjectType
 * @author Ulas Kutuk
 **/
global class TOC_SalesOrders extends Framework.Domain {

    public TOC_SalesOrders(List<OrderApi__Sales_Order__c> sObjectList) {
        super(sObjectList);
    }

    global class Constructor implements Framework.Domain.DomainConstructor {
        global Framework.Domain construct(List<SObject> sObjectList) {
            return new TOC_SalesOrders(sObjectList);
        }
    }

    public override void applyDefaults() {
        Framework.Log.push(TOC_SalesOrders.class.getName(),'applyDefaults');
        TOC_SalesOrderService.setDefaults((OrderApi__Sales_Order__c []) records);
        Framework.Log.pop();
    }

    public override void beforeInsert() {
        Framework.Log.push(TOC_SalesOrders.class.getName(),'beforeInsert');
        Framework.Log.pop();
    }

    public override void afterInsert() {
        Framework.Log.push(TOC_SalesOrders.class.getName(),'afterInsert');
        Framework.Log.pop();
    }

    public override void beforeUpdate(Map<Id,SObject> oldMap) {
        Framework.Log.push(TOC_SalesOrders.class.getName(),'beforeUpdate');
        Framework.Log.pop();
    }

    public override void afterUpdate(Map<Id,SObject> oldMap) {
        Framework.Log.push(TOC_SalesOrders.class.getName(),'afterUpdate');
        TOC_SalesOrderService.updatePaymentMethod((Map<Id,OrderApi__Sales_Order__c>) oldMap,(OrderApi__Sales_Order__c[]) records);
        Framework.Log.pop();
    }

    public override void validate() {
        Framework.Log.push(TOC_SalesOrders.class.getName(),'validate');
        Framework.Log.pop();
    }

    public override void validate(Map<Id,SObject> oldMap) {
        Framework.Log.push(TOC_SalesOrders.class.getName(),'validate');
        Framework.Log.pop();
    }
}
