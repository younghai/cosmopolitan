MZqFpD='
   �        @           JT                      �	  �@� ����H��1ҽ  ��  �� p1Ɏ���׉���  ^��m � PP1�� ��@  �ٹ 0� ��1�1���@t�  �1�0��  �S Ou��@2���������GE  SR��r,�π�?���������1��ƾ 2��������������X��[�Z��1��r���PQ�������1۰��YXr�ƃ� ����:2v���:62v0�A�P1��X��                                                                                                                                                                                                       U�'
#'"
o="$(command -v "$0")"
if [ -d /Applications ]; then
dd if="$o" of="$o" bs=8 skip="     352" count="      87" conv=notrunc 2>/dev/null
elif exec 7<> "$o"; then
printf '\177ELF\2\1\1\011\0\0\0\0\0\0\0\0\2\0\076\0\1\0\0\0\005\021\100\000\000\000\000\000\200\010\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0\0\0\0\100\0\070\0\004\000\0\0\000\000\000\000' >&7
exec 7<&-
fi
exec "$0" "$@"
R=$?

if [ $R -eq 126 ] && [ "$(uname -m)" != x86_64 ]; then
if Q="$(command -v qemu-x86_64)"; then
exec "$Q" "$0" "$@"
else
echo error: need qemu-x86_64 >&2
fi
elif [ $R -eq 127 ]; then
  exec "$o" "$@"
fi
exit $R
�c���lly p�r��bl� �x�c���bl�
 error:  
 cpuid oldskool dsknfo e820 nomem nolong   C8 �D                ��   � ��   � ��   �� ��   �� ��   �� ��   �� ��   �OQ�      @    $  =��+��  j ��@ ����"�f�Z@  ������ �jD�> ��e � � 0���tQV���D� ^Y��É���tRV1ɱʬ^��Z�����y��US�����t	� ����[]�W��D���_�����D���1���� �m� �  �v r	�� �����D����X�ĀuLf�fXf��f�    f1�fPf�f�fXf9�t9f	�fPf�f�   �f��fG�f9�|f���f�    f!�f9�u1�ø�D�
��D���D� �c�U��fhPAMSS����f1�f1�f� �  f�   f�V��r&f;F�u ��t��r�Eu��f��t9�rˉ�[�������D �"�� �  ��$�"��F  ��Sf� @  f�   f�    f��	f���f��f9�tdgf�dgf���gf��  � @���@2�B2�D2��t+��S1����[)�Q����	1�&f�dgf�f������u�Y��[��1���H�ؿ �&�P�P&� ��&�=�X�X&�u@� �, ���d�% ���d�% �`P� ���d� X�`�	 ���d� ��d�u���d�t����� l��f� 0� f�  � f� � � f�   1�f�f   �����   f� 2 � f� � "���02 �f�  "�f��  �2f  0�D �f  �f���"��-H( j0X�؎Ў�����1��   �  �M@ ��1�� @@ � �  � @@ H��t� j j j j j 1��  �fD                  @             0       0                    0       0@      0             �             Q�td                                                        h	      h	@     h	     0       0              ��             OpenBSD              NetBSD  @+�5��    PE  d� kd\        � #            �        @                                             �                                    6%  (                                                                                   0  �                           .text                             `  p.data    �   0      0              �  ���    ����           �            H   __PAGEZERO                                                         �   __TEXT            @      0               0                   __text          __TEXT           @                                             �   __DATA           0@      �       0                          __data          __DATA           0@             0                             __bss           __DATA           @@      �                                          ��b�5�$��b�5�$   �      *             @                                                                                                                     q@                                     �f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�      UH��AUI��ATI��SH��QL9�s4� 2  � � �   H��  @ �Q   I��H�� @  H��   L	�I� ��X[A\A]]�UH�� 0  1��   H������H��   H�� 0  ]�   �|���I� ����� I�ȹ'   H����H��%�  ���uH���H��H�: uI� H-   I� H��H�H���	L!�H���1��U���U^�~�jY1���^���� � 0� �ÐH��HE�t��.   �$H�t$H�T�H���1���@ �0@ ��0@ H)����H�1����H���H�H����.  tj j H�H�@PjH����   ��.  �UH�� @@ � &@ SV�u7�ui� uC�u3I�? tC1�I�<��  tBI�<� g�@u�j j�	&@ �@j j�	&@ �5j+j� &@ �*j?j �&@ �j9j�&@ �j3j@�&@ �	jYj�'&@ ��@ XH�XH�H�W�@@ �H@@ I���H9�s51�1ҬI��A��I����L	�x�@t	L��H��H	�H��H�? HEH���_^[�WV��  ^_��U�   �I @ �   H����
  ]H�������UH��  @ A��I��I��I��������   D��L��L��L��������/   UH��0@ �0@ H9�tPQL��L��L��L���YXH����]�UH��WW1���	  �	   __�l  UH��0@ �0@ H9�tH��PQ�YXH9�u�]Ë�,  ��=  j�XË�,  ��=  j�XË�,  ��=  j�XË�,  ��=  j�X��U�` @ �� @ H��H�� ��  H�� ��UH��AVAUATSH���E�  �mи    H��t�и    H��t�и   ����   �  =�	  ��   H�� H�l  j�Y��I��j�Y��I��j�Y��L�5@  L��H��A��H�� ��u7�U���H�� ���  �B  H�U�L����  �U�L���  �+  H�� H�� L��A��H�� ��tH�� H��A��H�� ��uQI�������H�� ���  ��  H�U�L����  H�� �E  1�L��=�	  ��H�� ��UЃ���  H�� �.+     �  ��  �   �   H�    pw  =�	  HO�E1�I����   H��L��   ��   H��H�� �s.     H��H�`.  �R.  ���M.  ��*  ���N.  jXH�(.  ��  � �  H�� H��   H��A�   L����  1�A��Hc�I$���t��\u� /����H�� I��$ �  ��  I��$ � H�� H��A�   � �  H��I���  H�� L���G  H�� L�M�I��1�L��H�E�D��@ H�E�L��1��U  UH��AWM��AVM��AUI��ATSH��H��H��H�=�  �U���   ����   I�����   L����  AP�� @ A�@   M��j�I�� H���fE1�j AWH�� ��H��@I��H���4  WE1�E1��"   j�H��AUAWE1�H�� ��  H��@I��H����   I9�sUH�E�VA��K�T= PL�M�E)�L���E�    H�E�    H�� H�E�    L�}�H�E�    �_  H��0��t�E�I��L����   H�� L���a  H�� �   I����    H��A�    HD�H�� I���QDD�j��}�L��j �R��ຐ @ D�@@H�� ��H��@I��H��t:�}�PM��E��j��L��I�� AU��S��"H�� ��  H��@H��uL���D  ��  I���H�e�L��[A\A]A^A_]�H�H���H������tf�� �f�� �t�f�� �tH��H�VH��V��t- �  ��
�� $  �1��I������  I�PI;PsH�JI�H�H��u��UH�H��AWAVI��AUE1�ATI��SL��H��8H�}�H�}�H�M�H�u�H�E��U����Eȃ}� t�}ȅ�t��  ��tXH�}��3����E���1�H�}��o���M��tH�E�I��L)�L9�IG�A� H���h  H��H�E�L9�IG�H��    �M  I��I9�sH�E�H;E�r1�H�M�J�D��E1��uȅ��  E��u���u��+  �u�����   ��"t	��\��   E1҃}�\uH�}������E�I����E1Ƀ}�"uH�}��e����E�I����M��M��uI��I���t��\   H�}�������I��v�\   H�}��t���I����A��t�"   H�}��Z���I���A���A��A�   I�� M�YM9�r�"   H�}��,���I����1�L�ȹ   H��H��A�������H�}�����H�}������E������1�H�}�������E���H��8D��[A\A]A^A_]�UE1�H��AUI��ATSH����   H��L�R�f�; ��   A�CHc�L9�sK�t� Lc�E1�E1�L��I��B�|K�L�ʉ���tHf% �f= �t�f= �u�SL�I��t,��
��: $���V  L��I��H��t�H��I9�v��D�H����M9�vB�& L��M�J�t&H��L�I��\���� Ic�L9�s	I�D�     [D��A\A]]�UH��AUI��H��ATI��SH��H��8H��tI�|$ u	I��H����H�u��T   H��tE�D$I�$�E1�1�QL�M�I�M PH�� ��  H��0��t�E���u1�H9�t
H������  H�e�[A\A]]�H��I��H���t�   1�H���H�V�E1�L���eH�%`   ��  �����  �UH��D  H��H�� ��  ��UH��D  H�� �   ��̸8Q@ �UH��AVI��AUI��ATI��SH�$  H��uH��#  h@@ �h@@ �;�u2�    H��t!�  �   ��H��tH�XH��H��#  ������%���������Hk��H�1�L�kL�cL�s [A\A]A^]�UH��AUATI��S�   RH�=y#  H��tl�H��t8�ȉ������H!�M��tHk�L9d7 u�Hk�!H�H�QH��t�H�y���L�oM��uM��t�    H��t��L�-#  �M��tL���X[A\A]]�H��H��H��H��L��L��H1���UH��H��H�u�H�u�H�U��   �   �Å�x��y�����H��1  Hc�H9�s4Lk�L�1  E�HA��uI�8Hc�H����    ��A��uL����   �"  u�(  H9�s;Hk�H=�1  �G��t��uHc�H���������uHc�E1�E1�1ɸ    ��������UH��ATS��O@ H�CH�Cj�j�C��!  u;H�� L�%�  jXj�Y�C(�C@�CXA��H�Cj�YA��H�C0j�YA��H�� H�CH�$jXH�C�  �C(�C@�CXH�C0�  H�CH�  H�e�[A\]�E1�E1�Lc�M9�v91�J�H9Nv!H�A�Ӄ�� u���H�D�ڊ�H����I��H��I����L���f�     H���y��%�   ��1���v �ϋM� @ ������?��H����u��H	�ÍG������� ��	����fD  �UH���|   tH�� @����  ��̋�   �%�@ ���        �F   tUH���X���]�l1  H���������%�  =�  tI��UH��]H=���s��؉:1  j�XË(   ��H��4�H��(�H����%�  f=�t�I��r��A��A��   ����D	��� �hello [1mworld[0m
 �x t e r m - t r u e c o l o r   T E R M   fD                        �������������������������  kernel32.dll ��
Cosmopolitan
Copyright 2020 Justine Alexandra Roberts Tunney

Permission to use, copy, modify, and/or distribute this software for
any purpose with or without fee is hereby granted, provided that the
above copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL
WARRANTIES WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE
AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL
DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR
PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER
TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR
PERFORMANCE OF THIS SOFTWARE.
     CloseHandle   CreateFileMappingNumaW    ExitProcess   FreeEnvironmentStringsW   GetCommandLineW   GetConsoleMode    GetEnvironmentStringsW    GetFileType   GetLastError    GetStdHandle    MapViewOfFileExNuma   ReadFile    SetConsoleCP    SetConsoleMode    SetConsoleOutputCP    SetEnvironmentVariableW   UnmapViewOfFile   WriteFile `%          �   0                      f��#      �#      $      $      8$      J$      \$      v$      �$      �$      �$      �$      �$      �$      �$      �$      %      *%              ��    �	� � 	& �	� � 	� � �  	� � ���f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�     f.�       @             �#      �#      $      $      8$      J$      \$      v$      �$      �$      �$      �$      �$      �$      �$      �$      %      *%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      