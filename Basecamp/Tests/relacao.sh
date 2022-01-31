# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    relacao.sh                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: gabrde-a <gabrielflorio11@gmail.com>       +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/01/30 17:30:55 by gabrde-a          #+#    #+#              #
#    Updated: 2022/01/30 18:06:26 by gabrde-a         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #


#!/bin/sh
echo "numero A é: $1"
echo "numero B é: $2"
if test $1 -eq $2
then 
echo "numero A é igual a numero B"
elif test $1 -lt $2
then
echo "numero A é menor que numero B"
else
echo "numero A é maior que numero B"
fi

#FINALIZADO