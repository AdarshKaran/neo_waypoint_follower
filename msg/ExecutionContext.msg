# neo_waypoint_follower/msg/ExecutionContext.msg
std_msgs/Header header
uint8 execution_kind
string display_name
string route_name
string yaml_file
bool pause_resume_available

uint8 EXECUTION_NONE = 0
uint8 EXECUTION_ROUTE = 1
uint8 EXECUTION_DIRECT_SINGLE_GOAL = 2
