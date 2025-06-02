SET SERVEROUTPUT ON;

-- Call function to get number of people in cafeteria
BEGIN
    DBMS_OUTPUT.PUT_LINE('Current People in Cafeteria: ' || get_current_people);
END;
/

-- Show pending orders
BEGIN
    show_pending_orders;
END;
/

-- Show today's menu
BEGIN
    show_today_menu;
END;
/
