# Coursera Final Project Repository

This repository contains all the required files for the final project of the Coursera course on Git and GitHub. It includes essential community health files and a functional shell script as specified in the assignment tasks.

## Contents

This project includes the following files:

*   `LICENSE`: The Apache 2.0 license governing the project.
*   `README.md`: This file, providing an overview of the project.
*   `CODE_OF_CONDUCT.md`: Guidelines for community interaction.
*   `CONTRIBUTING.md`: Instructions for contributing to the project.
*   `simple-interest.sh`: A shell script to calculate simple interest.

## Usage of `simple-interest.sh`

The `simple-interest.sh` script calculates the simple interest given the principal amount, annual interest rate, and time period in years.

### Prerequisites

You need a Unix-like environment (like Linux, macOS, or Windows Subsystem for Linux) with `bash` and `bc` installed.

### Steps to Run

1.  **Clone the repository:**
    ```sh
    git clone <your-repository-url>
    cd <repository-name>
    ```

2.  **Make the script executable:**
    ```sh
    chmod +x simple-interest.sh
    ```

3.  **Run the script with the required arguments:**
    ```sh
    ./simple-interest.sh <principal> <rate> <time>
    ```
    *   `<principal>`: The initial amount of money.
    *   `<rate>`: The annual interest rate (in percent).
    *   `<time>`: The time period in years.

### Example

```sh
./simple-interest.sh 1000 5 2
