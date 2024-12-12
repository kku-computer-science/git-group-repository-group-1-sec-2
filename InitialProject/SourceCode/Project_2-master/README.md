# Laravel Setup Guide

This guide will help you set up a Laravel project after cloning or pulling from a remote repository.

## Prerequisites

Make sure you have the following installed on your machine:
- PHP 8.2
- Composer 2.8
- npm 10.9
- node.js 22.12

## Steps

1. **Clone the repository**

    ```sh
    git clone <repository-url>
    cd <repository-directory>
    ```

2. **Install PHP dependencies**

    ```sh
    composer update
    ```

3. **Install Node.js dependencies**

    ```sh
    npm install
    ```

4. **Set up environment variables**

    Copy the `.env.example` file to `.env`:

    ```sh
    cp .env.example .env
    ```

    Generate the application key:

    ```sh
    php artisan key:generate
    ```

    Update the `.env` file with your database and other configurations.

5. **Run database migrations**

    ```sh
    php artisan migrate
    ```

6. **Run the development server**

    ```sh
    php artisan serve
    ```

7. **Compile assets**

    ```sh
    npm run dev
    ```

## Updating Dependencies

If you pull new changes from the remote repository, you may need to update your dependencies.

1. **Update PHP dependencies**

    ```sh
    composer update
    ```

2. **Update Node.js dependencies**

    ```sh
    npm update
    ```

3. **Run database migrations**

    ```sh
    php artisan migrate
    ```

4. **Compile assets**

    ```sh
    npm run dev
    ```

You should now be able to run the Laravel application with the latest changes.
