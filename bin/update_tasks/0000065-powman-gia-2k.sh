#!/bin/sh

[ ! "`hostname | grep m1580-2`" ] && exit # ���� �� 2-� ������

    # ��������� ������ � �������������� ��� ���/���
    cp data/config/powermanagementprofilesrc-teacher-gia /home/teacher/.config/powermanagementprofilesrc || exit 1
