FROM npt13/mltbkore
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
COPY . .
EXPOSE 3000
CMD ["bash", "start.sh"]
