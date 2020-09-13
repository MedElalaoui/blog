# Log in Application for Ayomi

The repository provides a virtual environment already set up trough the denvx folder.
The application repository is provided in the dprojx folder.

Please follow these steps in order to launch the application:
- Download the repository or clone it in your local machine.
- Activate the virtual environment denvx: "source denvx/bin/activate"
- Build and run the container with the command: "docker-compose up"
  - In case you receive issues regarding django or Pillow not being installed in your machine, please launch "docker-compose build", and then "docker-compose up"
- Please make sure that the container app_ayomi is running in Docker
- Access to the application at http://127.0.0.1:8000/


The application provides thhe following features:
- Access to te Home page by clicking at Ayomi's icon or Home in te navigation bar.
- Access to Django administration by creating a super user as following:
  - Launch the command "python manage.py createsuperuser" or "python3 manage.py createsuperuser"
  - Enter your desired username, email and password
- After logging in to Django administration, it would be possible to review all te created users, reset their passwords and create groups.
- Access to the Registration page, and then register using the username, the email and password, the portfolio website and the profile picture.
- Access to the Login page, log in using the registered credentials and have the credentials displayed.
- Access to the modification page by clicking at Modify under the credentials, and then type the new email address and click at modify email address. Right after, you will be leaded to the Home page, having your new credentials displayed.
- Logout through the navigation bar.


Limitation:
- In this work, I didn't use any data base, all the users information could be handled through the Django administration page.
