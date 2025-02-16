FROM quay.io/souravkl11/rgnk-v3:latest



RUN git clone https://github.com/ultar1/raganork-md /skl/Raga

WORKDIR /skl/Raga

ENV TZ=Asia/Kolkata

RUN yarn install --network-concurrency 1

CMD ["node", "index.js"]
