Fastest Coder Hackathon - RUBY URL SHORTENER SERVICE
----------------------------------------------------

# URL Shortener Service

This is a simple URL shortener service built using Ruby and the Sinatra web framework. The service allows users to input long URLs and generates unique short URLs for them.

## Installation

To run the URL shortener service locally, follow these steps:

1. Clone the repository:
2. Install the required dependencies:
3. Start the application:

The application should now be running on `http://localhost:4567`.

## Usage

Once the application is running, you can access it through your web browser or use API requests to interact with it programmatically.

To shorten a URL, send a POST request to the `/shorten` endpoint with the following parameters:

The response will contain the generated short URL.

To access a long URL using a short URL, simply visit the shortened URL in your web browser.

## Data Storage

The service uses a suitable data structure to store the mappings between long URLs and their corresponding short URLs. By default, it uses an in-memory data store, but you can customize this based on your needs.

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please feel free to open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).

----------------------------------------------
**USING GITHUB - COPILOT TO BUILD THIS CODE**
----------------------------------------------
From writing the Sinatra routes, it suggested code snippets for handling form submissions and URL redirection. 
It also helped us with generating unique short URLs and provided suggestions for managing the data store.

--------------------
Architecture Diagram
--------------------
        +--------------------------------+
        |                                |
        |         Web Application        |
        |                                |
        +--------------------------------+
                    |     ^
                    |     |
                    v     |
        +--------------------------------+
        |                                |
        |         URL Shortener          |
        |         Business Logic         |
        |                                |
        +--------------------------------+
                    |     ^
                    |     |
                    v     |
        +--------------------------------+
        |                                |
        |         Data Store              |
        |         (Key-Value Store)       |
        |                                |
        +--------------------------------+

In this architecture diagram, we have three main components:

Web Application: This component handles user requests and responses. It is responsible for accepting long URLs from users, generating unique short URLs, and providing the appropriate responses.

URL Shortener Business Logic: This component contains the core functionality of the URL shortener service. It takes care of generating unique short URLs, storing the mappings between long and short URLs, and retrieving the original long URL when given a short URL.

Data Store (Key-Value Store): This component stores the mappings between long and short URLs. It can be implemented using a key-value store, such as Redis or a database like PostgreSQL. The data store allows efficient retrieval of the original long URL based on a given short URL.

-----------------------
Technology/Library Used
-----------------------

# Backend:-
  1. RUBY
  2. SINATRA
  3. REDIS
  4. SECURERANDOM
# Frontend:-
  1. HTML
  2. BOOTSTRAP
  3. JAVASCRIPT

----------------------------------
Screenshots of The Working Project
----------------------------------
# Home Page
![image](https://github.com/Fastest-Coder-First/Ruby-URL-Shortner-Service-by-Team-Aafat/assets/36267825/de49ac1f-3f71-459a-8277-daf6ba3e90ec)

# Result Page
![image](https://github.com/Fastest-Coder-First/Ruby-URL-Shortner-Service-by-Team-Aafat/assets/36267825/bb865c7a-006a-484d-8e14-c133fb3a3a35)
