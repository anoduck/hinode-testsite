# Seonaut Hinode Template - Test site for seonaut

<!-- Tagline -->
<p align="center">
    <b>A Hinode template to test seonaut.</b>
    <br />
</p>

## About

So, I noticed that my original instructions to replicate the error did not quite replicate the same environment that seonaut was attempting to scrape. The environment is particular to the hinode template for use with Hugo. Several projects are currently suing this framework for thei documentations sites. 

## Prerequisites

You can follow this, I added the extra steps.

Hinode is a theme that uses [Hugo modules][hugo_modules] to install and maintain various components. The Hinode template requires the following software to be installed on your local machine. The Hugo binary itself is embedded as an npm binary.

- [Git][git_download]
- [Go binary][golang_download]
- [Node.js][nodejs] (it includes npm)

## Installation

1. **Create a new repository**

    Click the button `Use this template` to initialize a new repository based on this template (log in to GitHub if needed).

2. **Clone a local copy**

    ```bash
    git clone https://github.com/owner/my-hinode-site && cd my-hinode-site # replace "owner/my-hinode-site"
    ```

3. **Install the npm packages and hugo modules**

    ```bash
    npm install && npm run mod:update
    ```

You will not be able to use hugo's own development server for this, because it does not process the images.

4. **Build the site.**

    ```bash
    npm run build
    ```

5. **Serve the site**

    ```bash
        cd public
        npx live-server --port=8080 --entry-file=index.html .
    ```

6. Crawl it.


You can now run `npm run start` to start a local development server.

<!-- MARKDOWN LINKS -->
[docs]: https://gethinode.com/docs
[git_download]: https://git-scm.com
[golang_download]: https://go.dev/dl/
[hugo]: https://gohugo.io
[hugo_modules]: https://gohugo.io/hugo-modules/
[npm]: https://www.npmjs.com
[nodejs]: https://nodejs.org
[repository]: https://github.com/gethinode/hinode.git
[repository_template]: https://github.com/gethinode/template.git
