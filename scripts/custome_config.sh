#!/bin/bash

sed -i -e '/CONFIG_MAKE_TOOLCHAIN=y/d' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_IB=y/# CONFIG_IB is not set/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_SDK=y/# CONFIG_SDK is not set/g' configs/rockchip/01-nanopi
sed -i 's/^root:[^:]*/root:$6$QpFzU9k9$g0wK1wLJb3zM4u0QFgVj3jHq4wWk8DgkQj6cYwK8Dh9YfHoF5j0tqN2w1qQjO6RzUe7WjI0vOeQqA9Vf4J2n/' /etc/shadow
