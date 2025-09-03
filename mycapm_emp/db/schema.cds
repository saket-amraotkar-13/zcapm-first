namespace mycapm_emp.db;

entity Employees  {
    empid: UUID;
    fname: String(100);
    lname: String(100);
    age: String(3);
    city: String(100);
    country: String(100);
    email: String(100);
    gender: String(1);
}
