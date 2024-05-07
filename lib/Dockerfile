FROM quay.io/souravkl11/raganork:latest

RUN git clone https://github.com/Emmault/raganork-md /railway/Raganork
WORKDIR /railway/Raganork
ENV TZ=Africa/Lagos
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
