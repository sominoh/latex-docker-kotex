FROM blang/latex:basic

RUN tlmgr init-usertree || true
# RUN tlmgr install ... || true
