#!/bin/sh
# docker exec -it testing_web_stack_qmk_compiler_1 python3 update_kb_redis.py
docker-compose run qmk_compiler python3 update_kb_redis.py
