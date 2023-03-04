import mysql.connector

# Fetch data function
def fetch_data() -> str:
    host = str(input("Enter host : "))
    username =  str(input("Enter username : "))
    password = str(input("Enter password : "))
    return host, username, password

# Connect DB function
def connect_db(Host, Username, Password):
    try:
        mydb = mysql.connector.connect(
            host = Host,
            username = Username,
            password = Password
        )
        print("Database connected")

    except mysql.connector.Error as er:
        print(er)

    cursor = mydb.cursor()
    return cursor, mydb

def execution(cursor, mydb, filename):
    with open (filename, 'r') as insert_sql:
        res_iteration = cursor.execute(insert_sql, multi=True)
        for res in res_iteration:
            print("Running query : ", res)
            print("Affected {res.rowcount} rows")
        mydb.commit()

# Main
if __name__ == "__main__":

    host, username, password, database = fetch_data()
    cursor, mydb = connect_db(host, username, password, database)

    # Clearing prev db and seting up tables
    execution(cursor, mydb, "Create_table.sql")
    #Inserting data
    execution(cursor, mydb, "Insert_records.sql")