FROM lukaf/centos7:latest

RUN curl -o /chrome.rpm https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm && yum -y install /chrome.rpm && yum -y clean all && rm /chrome.rpm

CMD google-chrome --user-data-dir
