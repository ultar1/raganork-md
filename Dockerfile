FROM quay.io/souravkl11/rgnk-v3:latest

RUN git clone https://github.com/souravkl11/raganork-md /rgnk/Raganork
WORKDIR /rgnk/Raganork
ENV TZ=Africa/Lagos
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
