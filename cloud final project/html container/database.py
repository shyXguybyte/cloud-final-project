import mysql.connector
import socket
socket.getaddrinfo('localhost', 8080)

# Function to fetch data from the database
def get_data():
    conn = mysql.connector.connect(
        host="db",  # Use the service name defined in Docker Compose
        user="root",
        password="shehabsql2003",
        port="3306",  # or the appropriate port number
        database="cloud_student"
    )
    cursor = conn.cursor()

    # Execute the query that will return all the data
    cursor.execute("SELECT * FROM student")
    data = cursor.fetchall()

    # Close connection
    cursor.close()
    conn.close()
    return data

def display():
    c = get_data()
    print(c)

display()