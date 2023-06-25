Fastest Coder Hackathon - RUBY URL SHORTENER SERVICE
----------------------------------------------------

# URL Shortener Service

This is a simple URL shortener service built using Ruby and the Sinatra web framework. The service allows users to input long URLs and generates unique short URLs for them.

## Installation

To run the URL shortener service locally, follow these steps:

1. Clone the repository:
2. Install the required dependencies:
3. Start Redis Server:
4. Start the application:

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
GitHub Copilot assisted this project in several ways:

URL shortening algorithm: GitHub Copilot has provided suggestions and code snippets for implementing the URL shortening algorithm itself. It can help with generating unique short URLs, handling collisions, and ensuring the generated URLs are valid.

User input handling: GitHub Copilot has suggested code snippets for handling user input, such as parsing and validating the long URLs provided by users. It assisted in implementing the necessary validation checks and error handling.

Data store management: GitHub Copilot provided suggestions for managing the data store used to store the mappings between long and short URLs.

By leveraging GitHub Copilot's suggestions, we likely saved time and effort during the development process. It provided accurate code completions and suggestions based on the context, enabling us to focus on the higher-level logic of your application rather than spending time on boilerplate or repetitive code.

Using GitHub Copilot's assistance help write code more efficiently and effectively, allowing us to complete this project more quickly and with fewer errors. It enhanced our development experience and contributed to a smoother submission process by providing reliable code suggestions throughout the project's implementation.

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

Data Store (Key-Value Store): This component stores the mappings between long and short URLs. It can be implemented using a key-value store, such as Redis, or a database like PostgreSQL. The data store allows efficient retrieval of the original long URL based on a given short URL.

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
Screenshots and Videos of The Working Project
----------------------------------
# Home Page
![screencapture-localhost-4567-shorten-2023-06-25-11_16_04](https://github.com/Fastest-Coder-First/Ruby-URL-Shortner-Service-by-Team-Aafat/assets/36267825/837bee5b-f579-4c4e-b826-0e7439e1c01e)

# Shorten Page - After Clicking on the Shorten will be directed here.
![screencapture-localhost-4567-shorten-2023-06-25-11_16_04](https://github.com/Fastest-Coder-First/Ruby-URL-Shortner-Service-by-Team-Aafat/assets/36267825/15975a62-c666-44ee-8251-1c709b052ef2)

# Not Found Page - If the Link is wrong  then it will redirect to this
![screencapture-localhost-4567-shorten-2023-06-25-11_16_25](https://github.com/Fastest-Coder-First/Ruby-URL-Shortner-Service-by-Team-Aafat/assets/36267825/31a1da9c-1ccd-4dbb-924a-30b114d84787)

# Video of The Working Model
[New Tab.webm](https://github.com/Fastest-Coder-First/Ruby-URL-Shortner-Service-by-Team-Aafat/assets/36267825/7134b327-b256-4e96-971e-a64cfc8d501a)

This Model is Completely Responsive.
# Video of Working Model showcasing responsiveness. 
[Google.webm](https://github.com/Fastest-Coder-First/Ruby-URL-Shortner-Service-by-Team-Aafat/assets/36267825/3a631b73-1491-4ad0-b280-c4ce5d6d45aa)
