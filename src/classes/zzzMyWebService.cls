global class zzzMyWebService {
    webService static Id makeContact(String lastName, Account a) {
        Contact c = new Contact(lastName = 'Weissman', AccountId = a.Id);
        insert c;
        return c.id;
    }
}