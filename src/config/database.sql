PGDMP                      }            oracle_sport    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    49674    oracle_sport    DATABASE     �   CREATE DATABASE oracle_sport WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Venezuela.1252';
    DROP DATABASE oracle_sport;
                postgres    false            �          0    49873    api_requests 
   TABLE DATA                 public          postgres    false    238   �       �          0    49695    bank_details 
   TABLE DATA                 public          postgres    false    218   �       �          0    49741    competitions 
   TABLE DATA                 public          postgres    false    224   �       �          0    49711    crypto_details 
   TABLE DATA                 public          postgres    false    220   �       �          0    49832    deposits 
   TABLE DATA                 public          postgres    false    234   �       �          0    49760    events 
   TABLE DATA                 public          postgres    false    226   �       �          0    49778    odds 
   TABLE DATA                 public          postgres    false    228   z       �          0    49727    sports 
   TABLE DATA                 public          postgres    false    222          �          0    49807    ticket_items 
   TABLE DATA                 public          postgres    false    232          �          0    49792    tickets 
   TABLE DATA                 public          postgres    false    230   �       �          0    49676    users 
   TABLE DATA                 public          postgres    false    216   3       �          0    49847    withdrawals 
   TABLE DATA                 public          postgres    false    236   2       �           0    0    api_requests_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.api_requests_id_seq', 1, false);
          public          postgres    false    237            �           0    0    bank_details_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.bank_details_id_seq', 3, true);
          public          postgres    false    217            �           0    0    competitions_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.competitions_id_seq', 4, true);
          public          postgres    false    223            �           0    0    crypto_details_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.crypto_details_id_seq', 3, true);
          public          postgres    false    219            �           0    0    deposits_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.deposits_id_seq', 4, true);
          public          postgres    false    233            �           0    0    events_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.events_id_seq', 8, true);
          public          postgres    false    225            �           0    0    odds_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.odds_id_seq', 25, true);
          public          postgres    false    227            �           0    0    sports_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.sports_id_seq', 4, true);
          public          postgres    false    221            �           0    0    ticket_items_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.ticket_items_id_seq', 2, true);
          public          postgres    false    231            �           0    0    tickets_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.tickets_id_seq', 1, true);
          public          postgres    false    229            �           0    0    users_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.users_id_seq', 4, true);
          public          postgres    false    215            �           0    0    withdrawals_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.withdrawals_id_seq', 3, true);
          public          postgres    false    235            �   
   x���          �   �   x���=�P��_q�
T������A(�,׸�$�H[���]�� h{�{��7N�h�89��r��ps՜O��UUw��6�(�9���0[��h�Ԑ�F�o�V��E��Pƅ�� �4֜rӎE*dC@?d"�2���������]�>i��'g���&���mp�׀[}-T�W�YO�-7&����J����s	      �     x�Œ�J�@��y��E!-k���+�Q��5L�%]�Ɇ�D�|_�m���P��0�����'I��zI����+�`S������6���eg�q+Y䚗�D��FծM�h�!��+���r,;1^����Z�q��?��` �� \�d��ܿrO��k'�����.pD"����O���x�+D�(&z�:�v\��%�ט?�Wa��}�@-����M�>�{�5X��[�M{@V)S��cqk4�`�/h+�
Z�S�����F/��	�7      �   �   x����N�@�{�b�I�lwf�m��	Qkآ7��"b�է|ML���L��ܵ�xs��;���^�u�q�^�����U˶�7����S&�lx��'k��m]�4,��+����������-�x.h�a�q�Z���R,H�/�׸AC?�( [K	hs�A�-��)"�1ǝ�5@��:^��[YeG�l�ȱV�']E�Y����s�	�-g�w�a|��|q      �   �   x���Mk�0�{~�n����;��C ����'q7��	Mۿ����K�����$l?�8/�����f�k��:h�Џv�iQl�k�� � 
�+���ݸ7G�!�H�I�qSn��Gu���Ls�������$�s��
cLٕ�����AK����iW�o�1XW5��g���/��-�R W��H�]_�����7����$V���Z���H ��-bΗS�|9e���s\0'�5{�	x��      �   �  x���_o�  ��|�{�&%6���)ɚ.��Iq���W�d("�t����S�l�gɲ��������z���j����=�i�2��kx��_уD�Q
,�B�R
.Pp,�i�Y俙٦��$��?BdE��޺=ܣ�5!��$�0>�1�⊧W)��˒2��>*��ϫ��:���e�����F�R��*$�i?5�*����HS�ܑ{��h`���7
��_Gv9a�3�1xv$%fY��87W�!�X-�@�bK��S�5g#��A�/;3I��~s����[%�Y�
|"lϑɠ����F[�Eы,XH���� m��5��[�N�ao�w˲��T�V��B��Uӓ�a1?Q&CS�c�}��X�2	�6�Y��AT�ۮf}ЅI��A����@���E'V�_�ON�5�_��ˢ���2����~���n      �   �  x���Mk�@໿boi����l>��P��ؤX�F�T��ڬծ�
�@�.��̼��Ɠ��Td��X����sP�V<ݏfÉ���Џ�����\zz���q��J��H* ��l42o���җ  H5P�"J��|���e�x�͛����dŕw�ޔyqv��Q�c��C��9c����C�,�����aW���c�yY$w���!�WECN�/�;'B��xI�������	]�MPHm��0��0f&d��ע�2H����<$�;-��5Y�SV�a���|C��-6�^�$yy#�kOBMI��#-b�4
5�̄�X�+wQ�uP������1��$vC1��#l�pS��dy��Y]�H:ȧi(�to��"_	��9�멂��|
�Or��	l���      �   �   x���1k�0�w����@T�m:��Au�N���8b5�m,{迯���,�R2��{����E�}=@^����tm���6�-��~�BG
�����~�4� {	ߛ�i �a��@���$]0���㚧�-������ww��2&_�g�=e�pJ-�M��tK�n����hM�t-�ZZ�֜<�@a-���Z����[�	�Øa4U�>Ӈ�+_X���5����+���`*�T      �   �   x���v
Q���W((M��L�+�L�N-��,I�-Vs�	uV�0�Q�#]C#S=�����ʜ̼Tu '#?D�����H��Լ�̼t���������������������������%YMk.O"]iv����9�ai qd�Q���� �@PG      �   n   x���v
Q���W((M��L�+�L�N-)Vs�	uV�0�Q0�Q0�34�Q040�30 �M��zAj^Jf^�:�id`d�k`�kl�``aeljej�glf`fdI@VӚ�� d�5      �   �  x���ݒ�0��}
.����bd{��P+
�ܡd��Fqwy�>G_��gۙ�i{�Ir����#gl���ƶ�p�j�%[�:ar▃�s�O�yR�4�¨+���0�Ł8Q�
�ɰr��h+k��v�߄G<��/˹e�v��Ӟ���Ђz\7tJ2R���$�6çcI�¶���k��� [-q��
g]  � ��!��Hw�@�^B����s��sg�H%�**�np�lo�l�_v�����XX�7}����x����4��ӳ��z�J����w��ksm�|�􀟣��ᖅ�&�-��cQ5p�)
�J�I���5,?L�tWpyu�z Y�N%���]�D}�x�/�ۯq�#گW��bZ,�ʘ$����W$KP�[�߀��M�-�6���!S�#�II���3�>�Am��#8�Yx	.kMM�d�U���1�՛"xA���ʌi�`T��v����C{����kP��N�'<3s      �   �   x��б
�0��Oq[�r&�h�:JۺJ��i�J����Qt������(�cYQ�=��h�㵻�I�;��y���XQ`~#D
�m���g��H(�^�y�S;�ΨQu~K2"9n.��1f�u���d����Y�h+m����8e;m/y͚�x��Q� �p	     