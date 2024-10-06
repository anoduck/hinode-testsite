# Seonaut Hinode Template - Test site for seonaut

<!-- Tagline -->
<p align="center">
    <b>A Hinode template to test seonaut.</b>
    <br />
</p>

## About

So, I noticed that my original instructions to replicate the error did not quite replicate the same environment that seonaut was attempting to scrape. The environment is particular to the hinode template for use with Hugo. 

## Prerequisites

- [Git][git_download]
- [Go binary][golang_download]
- [Node.js][nodejs] (it includes npm)

## Installation

1. **Install the npm packages and hugo modules**

    ```bash
    npm install && npm run mod:update
    ```

You will not be able to use hugo's own development server for this, because it does not process the images.

2. **Build the site.**

    ```bash
    npm run build
    ```

3. **Serve the site**

    ```bash
        cd public
        npx live-server --port=8080 --entry-file=index.html .
    ```

4. Crawl it.
