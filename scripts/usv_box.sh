#!/bin/bash
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive '{left: 1.0, right: 1.0}'
#rostopic pub -1 \cmd_drive kingfisher_msgs/Drive '{left: 0.2, right: 0.2}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive '{left: 0.0, right: 0.6}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive '{left: 0.8, right: 1.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive '{left: 0.1, right: 0.3}'
#at approx x=5 y=5
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive '{left: 0.1, right: 0.80}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive '{left: 0.7, right: 0.7}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive '{left: 0.7, right: 0.7}'
# at approx x=0 y=5
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive '{left: -0.40, right: 0.40}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive '{left: 1.0, right: 1.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive '{left: 0.1, right: 0.1}'

