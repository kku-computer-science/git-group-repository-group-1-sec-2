# Laravel Project Setup

Follow these steps to set up and run the Laravel project after cloning the repository or updating it via `git pull` or `git fetch`.

## Prerequisites

Make sure you have the following installed on your system:
- PHP >= 7.3
- Composer
- Node.js & npm
- MySQL or any other supported database

## Steps to Setup the Project

1. **Clone the repository:**
    ```sh
    git clone <repository-url>
    cd <repository-directory>
    ```

2. **Install dependencies:**
    ```sh
    composer update
    composer install
    npm install
    ```

3. **Copy the `.env.example` file to `.env`:**
    ```sh
    cp .env.example .env
    ```

4. **Generate the application key:**
    ```sh
    php artisan key:generate
    ```

5. **Configure the `.env` file:**

    Update the following variables in the `.env` file with your database and other configurations:
    ```env
    DB_CONNECTION=mysql
    DB_HOST=127.0.0.1
    DB_PORT=3306
    DB_DATABASE=your_database_name
    DB_USERNAME=your_database_user
    DB_PASSWORD=your_database_password
    ```

6. **Run database migrations:**
    ```sh
    php artisan migrate
    ```

7. **Run database seeders (if any):**
    ```sh
    php artisan db:seed
    ```

8. **Build front-end assets:**
    ```sh
    npm run dev
    ```

9. **Start the development server:**
    ```sh
    php artisan serve
    ```

## Updating the Project

After pulling the latest changes from the repository, follow these steps:

1. **Pull the latest changes:**
    ```sh
    git pull
    ```

2. **Install/update dependencies:**
    ```sh
    composer install
    npm install
    ```

3. **Run database migrations (if any):**
    ```sh
    php artisan migrate
    ```

4. **Build front-end assets:**
    ```sh
    npm run dev
    ```

5. **Restart the development server:**
    ```sh
    php artisan serve
    ```

## Additional Commands

- **Clear application cache:**
  ```sh
  php artisan cache:clear
  ```

- **Clear configuration cache:**
  ```sh
  php artisan config:clear
  ```

- **Clear route cache:**
  ```sh
  php artisan route:clear
  ```

- **Clear view cache:**
  ```sh
  php artisan view:clear
  ```

## Troubleshooting

If you encounter any issues, please refer to the Laravel documentation or seek help from the community.

Happy coding!