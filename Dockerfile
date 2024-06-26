FROM ubuntu:latest

#LABEL maintainer="Mohammad Hasan"

RUN apt-get update && \
    apt-get install -y \
    qtcreator \
    qtbase5-dev \
    qt5-qmake \
    cmake \
    build-essential \
    gcc

WORKDIR /dir/MyProj_mohammad_231-351/COPY *.cpp /dir/
COPY *.h /dir/MyProj_mohammad_231-351/COPY *.pro /dir/
MyProj_mohammad_231-351/

COPY *.cpp /dir/MyProj_mohammad_231-351/
COPY *.h /dir/MyProj__mohammad_231-351/
COPY *.pro /dir/MyProj__mohammad_231-351/

RUN qmake movieDB.pro
RUN make# Устанавливаем значение параметра программы по умолчанию

ENV PARAM_DEFAULT="default_value"

# Запускаем exam_Program с параметром
CMD ["./movieDB", "${PARAM_DEFAULT}"]

docker build -t myproj_mohammad_231-351 .

docker login

docker tag myproj_mohammad_231-351 <your_dockerhub_username>/myproj_mohammad_231-351

docker push <your_dockerhub_username>/myproj_mohammad__231-351

docker run --rm <your_dockerhub_username>/myproj_mohammad_231-351 <parameter_value>


