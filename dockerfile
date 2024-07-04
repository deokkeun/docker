Docker 문법
#		comment
FROM		컨테이너의 BASE IMAGE (운영환경)
MAINTAINER	이미지를 생성한 사람의 이름 및 정보(컨테이너 빌드한 사람, 임의의 Address)
LABEL		컨테이너이미지에 컨테이너의 정보를 저장(설명, 빌드날짜)
RUN		컨테이너 빌드를 위해 base image에서 실행할 commands
COPY		컨테이너 빌드시 호스트 파일을 컨테이너로 복사
ADD		컨테이너 빌드시 호스트의 파일(tar(Tape Archive),url포함)을 컨테이너로 복사
WORKDIR		컨테이너 빌드시 명령이 실행될 작업 디렉터리 설정
ENV		환경변수 지정(컨테이너 내부)
USER		명령 및 컨테이너 실행시 적용할 유저 설정(컨테이너가 만들어지면 기본적으로 root 권한 -> user(su - user))
VOLUME		파일 또는 디렉토리를 컨테이너 디렉토리로 마운트
EXPOSE		컨테이너 동작 시 외부에서 사용할 포트 지정
CMD		컨테이너 동작 시 자동으로 실행할 서비스나 스크립트 지정
ENTRYPOINT	CMD와 함께 사용하면서 command 지정 시 사용
