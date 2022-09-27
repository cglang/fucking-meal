#!/bin/bash
curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=ad22a2c7-e205-494f-9c42-3caadad42840' -H 'Content-Type: application/json' -d '{"msgtype": "text","text": {"content": "嘤嘤嘤!"} }'