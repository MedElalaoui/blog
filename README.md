# Log in Application for Ayomi

The repository provides a virtual environment already set up trough the denvx folder.
The application repository is provided in the dprojx folder.

Please follow these steps in order to launch the application:
- Download the repository or clone it in your local machine.
- Activate the virtual environment denvx: "source denvx/bin/activate"
- Build and run the container with the command: "docker-compose up"
    In case you receive issues regarding django or Pillow not being installed in your machine, please launch "docker-compose build" before
- Please make sure that the container app_ayomi is running in Docker

- Access to the application at http://127.0.0.1:8000/

