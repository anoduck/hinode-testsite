![Hinode Test Site Logo](static/logo.jpg)

# Hinode Test Site

>A Hinode site for testing compatibility and functionality of modules.

<!-- Tagline -->
<p align="center">
    <b>A Hinode template for testing modules.</b>
    <br />

    ![Netlify Status](https://api.netlify.com/api/v1/badges/16be57f8-11a6-4035-ae7d-353e140295cc/deploy-status)
    
    <br />
</p>

## About

We needed a "somewhat vanilla" version of Hinode to test custom modules and server configurations on. So, one was
created, and then we decided to host it on Netlify, because it was the easiest thing to do. This way, if one of our
modules runs into trouble, we have a publicly available site to share anything we need on.

## Want to use it?

Want to test your module out on our site? Simply perform a pull request, and we will push it to our netlify instance.

## Branch information

Details on branches are as follows:

- Main = Unstable
- Stable = Release
- Develop = Develop

## Prerequisites

Here are the dependencies.

- [Git][git_download]
- [Go binary][golang_download]
- [Node.js][nodejs] (it includes npm)
- [Hugo][hugo]

## Installation

1. **Install the npm packages and hugo modules**

    ```bash
    npm install && npm run mod:update
    ```

2. **Run Development Server**

    ```bash
    npm run start
    ```

3. Rock it, like a boss.
