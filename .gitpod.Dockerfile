FROM gitpod/workspace-full
RUN npm install truffle -g
RUN npm i --package-lock-only
RUN npm install -g ganache-cli

