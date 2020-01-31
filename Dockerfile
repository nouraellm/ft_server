# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Dockerfile                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: nel-alla <nel-alla@student.1337.ma>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/01/23 02:02:19 by nel-alla          #+#    #+#              #
#    Updated: 2020/01/31 15:06:48 by nel-alla         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

FROM debian:buster

MAINTAINER el allam noura <nel-alla@student.1337.ma>

COPY srcs/wordpress.sql /root/

COPY srcs/nginx-conf /root/

COPY srcs/wordpress.zip /root/

COPY srcs/config.inc.php /root/

COPY srcs/init.sh /

CMD bash init.sh && tail -f /dev/null