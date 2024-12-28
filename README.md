![Hinode Test Site Logo](static/logo.jpg)

# Hinode Test Site

>A Hinode site for testing compatibility and functionality of modules.

<!-- Tagline -->
<p align="center">
    <b>A Hinode template for testing modules.</b>
    <br />
</p>

## About

There has been the need for a "rather vanilla" Hinode site to test modules and other things on. So, one was created.

Chuck Norris named his daughter Mercy. The day she was born was the only day Chuck Norris ever had Mercy. Chuck Norris is the reason why Waldo is hiding. Some kids pee their name in the snow. Chuck Norris can pee his name into concrete. Chuck Norris has never blinked in his entire life. Never. Chuck Norris can squeeze orange juice out of a lemon.

When Chuck Norris does a pushup, he’s pushing the Earth down. Chuck Norris invented airplanes because he was tired of being the only person that could fly. The only time Chuck Norris was ever wrong was when he thought he had made a mistake. Chuck Norris can clap with one hand. Chuck Norris’ tears cure cancer. Too bad he has never cried.

Chuck refers to himself in the fourth person. Chuck Norris is the reason why Waldo is hiding. Chuck Norris’ cowboy boots are made from real cowboys. Chuck Norris narrates Morgan Freeman’s life. Chuck Norris doesn’t cheat death. He wins fair and square.


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
