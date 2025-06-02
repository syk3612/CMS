---------------------------------TABLES----------------------------------------------------------------
CREATE TABLE CAFETERIA_LOG(PERSON_ID NUMBER,
                           ENTRY_TIME TIMESTAMP,
                           EXIT_TIME TIMESTAMP);
                        
CREATE TABLE MENU(MENU_DATE DATE,
                  ITEM_NAME VARCHAR2(100),
                  PRICE NUMBER);

CREATE TABLE ORDERS(ORDER_ID NUMBER,   
                    PERSON_ID NUMBER, 
                    ITEAM_NAME VARCHAR2(200),
                    ORDER_TIME TIMESTAMP,  
                    IS_COMPLETED CHAR(1) CHECK(IS_COMPLETED IN ('Y','N')));