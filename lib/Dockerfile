FROM quay.io/souravkl11/rgnk-v3:latest

RUN git clone https://github.com/souravkl11/raganork-md /skl/Raga
WORKDIR /skl/Raga
ENV TZ=Africa/Lagos 
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
