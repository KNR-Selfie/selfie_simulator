# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "selfie_race: 3 messages, 0 services")

set(MSG_I_FLAGS "-Iselfie_race:/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(selfie_race_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_values.msg" NAME_WE)
add_custom_target(_selfie_race_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "selfie_race" "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_values.msg" ""
)

get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/pid_input.msg" NAME_WE)
add_custom_target(_selfie_race_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "selfie_race" "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/pid_input.msg" ""
)

get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_param.msg" NAME_WE)
add_custom_target(_selfie_race_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "selfie_race" "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_param.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(selfie_race
  "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_values.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/selfie_race
)
_generate_msg_cpp(selfie_race
  "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/pid_input.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/selfie_race
)
_generate_msg_cpp(selfie_race
  "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_param.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/selfie_race
)

### Generating Services

### Generating Module File
_generate_module_cpp(selfie_race
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/selfie_race
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(selfie_race_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(selfie_race_generate_messages selfie_race_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_values.msg" NAME_WE)
add_dependencies(selfie_race_generate_messages_cpp _selfie_race_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/pid_input.msg" NAME_WE)
add_dependencies(selfie_race_generate_messages_cpp _selfie_race_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_param.msg" NAME_WE)
add_dependencies(selfie_race_generate_messages_cpp _selfie_race_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(selfie_race_gencpp)
add_dependencies(selfie_race_gencpp selfie_race_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS selfie_race_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(selfie_race
  "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_values.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/selfie_race
)
_generate_msg_eus(selfie_race
  "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/pid_input.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/selfie_race
)
_generate_msg_eus(selfie_race
  "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_param.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/selfie_race
)

### Generating Services

### Generating Module File
_generate_module_eus(selfie_race
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/selfie_race
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(selfie_race_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(selfie_race_generate_messages selfie_race_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_values.msg" NAME_WE)
add_dependencies(selfie_race_generate_messages_eus _selfie_race_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/pid_input.msg" NAME_WE)
add_dependencies(selfie_race_generate_messages_eus _selfie_race_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_param.msg" NAME_WE)
add_dependencies(selfie_race_generate_messages_eus _selfie_race_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(selfie_race_geneus)
add_dependencies(selfie_race_geneus selfie_race_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS selfie_race_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(selfie_race
  "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_values.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/selfie_race
)
_generate_msg_lisp(selfie_race
  "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/pid_input.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/selfie_race
)
_generate_msg_lisp(selfie_race
  "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_param.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/selfie_race
)

### Generating Services

### Generating Module File
_generate_module_lisp(selfie_race
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/selfie_race
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(selfie_race_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(selfie_race_generate_messages selfie_race_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_values.msg" NAME_WE)
add_dependencies(selfie_race_generate_messages_lisp _selfie_race_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/pid_input.msg" NAME_WE)
add_dependencies(selfie_race_generate_messages_lisp _selfie_race_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_param.msg" NAME_WE)
add_dependencies(selfie_race_generate_messages_lisp _selfie_race_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(selfie_race_genlisp)
add_dependencies(selfie_race_genlisp selfie_race_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS selfie_race_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(selfie_race
  "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_values.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/selfie_race
)
_generate_msg_nodejs(selfie_race
  "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/pid_input.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/selfie_race
)
_generate_msg_nodejs(selfie_race
  "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_param.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/selfie_race
)

### Generating Services

### Generating Module File
_generate_module_nodejs(selfie_race
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/selfie_race
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(selfie_race_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(selfie_race_generate_messages selfie_race_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_values.msg" NAME_WE)
add_dependencies(selfie_race_generate_messages_nodejs _selfie_race_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/pid_input.msg" NAME_WE)
add_dependencies(selfie_race_generate_messages_nodejs _selfie_race_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_param.msg" NAME_WE)
add_dependencies(selfie_race_generate_messages_nodejs _selfie_race_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(selfie_race_gennodejs)
add_dependencies(selfie_race_gennodejs selfie_race_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS selfie_race_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(selfie_race
  "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_values.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/selfie_race
)
_generate_msg_py(selfie_race
  "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/pid_input.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/selfie_race
)
_generate_msg_py(selfie_race
  "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_param.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/selfie_race
)

### Generating Services

### Generating Module File
_generate_module_py(selfie_race
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/selfie_race
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(selfie_race_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(selfie_race_generate_messages selfie_race_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_values.msg" NAME_WE)
add_dependencies(selfie_race_generate_messages_py _selfie_race_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/pid_input.msg" NAME_WE)
add_dependencies(selfie_race_generate_messages_py _selfie_race_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rav/catkin_ws/src/selfie_carolocup2019_simulator/src/selfie_race/msg/drive_param.msg" NAME_WE)
add_dependencies(selfie_race_generate_messages_py _selfie_race_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(selfie_race_genpy)
add_dependencies(selfie_race_genpy selfie_race_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS selfie_race_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/selfie_race)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/selfie_race
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(selfie_race_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/selfie_race)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/selfie_race
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(selfie_race_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/selfie_race)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/selfie_race
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(selfie_race_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/selfie_race)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/selfie_race
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(selfie_race_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/selfie_race)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/selfie_race\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/selfie_race
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(selfie_race_generate_messages_py sensor_msgs_generate_messages_py)
endif()
