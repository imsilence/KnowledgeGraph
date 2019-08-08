<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1529202977616" ID="ID_1812086752" MODIFIED="1529325489074" TEXT="ansible">
<node CREATED="1529203008653" ID="ID_207926589" MODIFIED="1529325490660" POSITION="right" TEXT="&#x5b89;&#x88c5;">
<node CREATED="1529203175706" ID="ID_1234800709" MODIFIED="1529325490660" TEXT="&#x63a7;&#x5236;&#x673a;&#x5668;">
<node CREATED="1529203159620" ID="ID_1116501714" MODIFIED="1529203163611" TEXT="pip install ansible==2.5.5"/>
<node CREATED="1529203202984" ID="ID_1791464943" MODIFIED="1529203222953" TEXT="yum install sshpass"/>
</node>
<node CREATED="1529203197420" ID="ID_855427802" MODIFIED="1529325490660" TEXT="&#x53d7;&#x63a7;&#x673a;&#x5668;">
<node CREATED="1529203224747" ID="ID_119087012" MODIFIED="1529203268797" TEXT="yum install libselinux-python"/>
<node CREATED="1529226951702" ID="ID_1551081618" MODIFIED="1529325490660" TEXT="yum install python2-simplejson">
<node CREATED="1529226955826" ID="ID_960337580" MODIFIED="1529226961881" TEXT="version &lt; python2.4"/>
</node>
</node>
<node CREATED="1529203982000" ID="ID_1053185203" MODIFIED="1529325490660" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529203988384" ID="ID_1426125485" MODIFIED="1529204008778" TEXT="echo 127.0.0.1 &gt; hosts"/>
<node CREATED="1529204009647" ID="ID_1927204355" MODIFIED="1529215877424" TEXT="ansible all -m ping -i hosts --ask-pass"/>
</node>
</node>
<node CREATED="1529204672538" ID="ID_1319983699" MODIFIED="1529325490660" POSITION="right" TEXT="&#x7ba1;&#x7406;&#x534f;&#x8bae;">
<node CREATED="1529204840021" ID="ID_271367054" MODIFIED="1529205103597" TEXT="ansible&#x901a;&#x8fc7;ssh&#x534f;&#x8bae;&#x5bf9;&#x53d7;&#x63a7;&#x673a;&#x5668;&#x7ba1;&#x7406;, &#x53ef;&#x4f7f;&#x7528;&#x53e3;&#x4ee4;&#x548c;&#x5bc6;&#x94a5;&#x5bf9;&#x4e24;&#x79cd;&#x65b9;&#x5f0f;&#x8fdb;&#x884c;&#x6743;&#x9650;&#x9a8c;&#x8bc1;, &#x9ed8;&#x8ba4;&#x4f7f;&#x7528;&#x5bc6;&#x94a5;&#x5bf9;&#x65b9;&#x5f0f;"/>
<node CREATED="1529205105465" ID="ID_1791351009" MODIFIED="1529325490660" TEXT="&#x5bc6;&#x94a5;&#x5bf9;">
<node CREATED="1528942728639" ID="ID_1081525129" MODIFIED="1529325490660" TEXT="&#x5728;&#x63a7;&#x5236;&#x673a;&#x5668;&#x751f;&#x6210;&#x79d8;&#x94a5;&#x5bf9;">
<node CREATED="1528943202633" ID="ID_1747771348" MODIFIED="1528943203415" TEXT="ssh-keygen -t rsa -b 4096 -C &quot;kk"/>
</node>
<node CREATED="1528943232378" ID="ID_817340660" MODIFIED="1529325490675" TEXT="&#x6dfb;&#x52a0;&#x5230;&#x516c;&#x94a5;&#x5230;&#x53d7;&#x63a7;&#x673a;&#x5668;">
<node CREATED="1529205774247" ID="ID_477364832" MODIFIED="1529325490675" TEXT="&#x62f7;&#x8d1d;&#x6dfb;&#x52a0;">
<node CREATED="1528943361389" ID="ID_630528902" MODIFIED="1528943387308" TEXT="ssh-copy-id -i ~/.ssh/id_rsa.pub user@host"/>
</node>
<node CREATED="1529205781723" ID="ID_1176078205" MODIFIED="1529325490675" TEXT="&#x672c;&#x5730;&#x6dfb;&#x52a0;">
<node CREATED="1529205770678" ID="ID_701018345" MODIFIED="1529205771813" TEXT="cat ~/.ssh/id_rsa.pub &gt;&gt; ~/.ssh/authorized_keys"/>
</node>
</node>
<node CREATED="1528943413402" ID="ID_419941648" MODIFIED="1529325490675" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1528943417546" ID="ID_1930131819" MODIFIED="1528943421325" TEXT="ssh user@host"/>
<node CREATED="1528943570658" ID="ID_1922217232" MODIFIED="1529205871847" STYLE="fork" TEXT="ansible all -m ping -i hosts"/>
</node>
</node>
</node>
<node CREATED="1529203445619" ID="ID_1093271017" MODIFIED="1529325490675" POSITION="right" TEXT="&#x914d;&#x7f6e;">
<node CREATED="1529203558597" ID="ID_839277883" MODIFIED="1529325490675" TEXT="inventory">
<node CREATED="1529203562176" ID="ID_702302913" MODIFIED="1529203595996" TEXT="ansible&#x7ba1;&#x7406;&#x4e3b;&#x673a;&#x4fe1;&#x606f;&#x7684;&#x914d;&#x7f6e;"/>
<node CREATED="1529203618923" ID="ID_191030671" MODIFIED="1529325490675" TEXT="&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x683c;&#x5f0f;">
<node CREATED="1529203624419" ID="ID_1871338197" MODIFIED="1529203625238" TEXT="ini"/>
<node CREATED="1529203625466" ID="ID_440924373" MODIFIED="1529203626880" TEXT="yaml"/>
</node>
<node CREATED="1529203650534" ID="ID_12956403" MODIFIED="1529325490675" TEXT="&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x8def;&#x5f84;">
<node CREATED="1529203709735" ID="ID_1216178634" MODIFIED="1529325490675" TEXT="&#x901a;&#x8fc7;&#x547d;&#x4ee4;&#x884c;&#x53c2;&#x6570;&#x5236;&#x5b9a;">
<node CREATED="1529203682689" ID="ID_313249854" MODIFIED="1529203685970" TEXT="ansible -i "/>
</node>
<node CREATED="1529203700781" ID="ID_327133805" MODIFIED="1529325490675" TEXT="&#x901a;&#x8fc7;&#x73af;&#x5883;&#x53d8;&#x91cf;&#x5236;&#x5b9a;">
<node CREATED="1529203672330" ID="ID_915461532" MODIFIED="1529203681904" TEXT="export ANSIBLE_INVENTORY="/>
</node>
<node CREATED="1529203694071" ID="ID_578647133" MODIFIED="1529325490675" TEXT="&#x9ed8;&#x8ba4;&#x914d;&#x7f6e;&#x8def;&#x5f84;">
<node CREATED="1529203661561" ID="ID_798855390" MODIFIED="1529203672041" TEXT="/etc/ansible/hosts"/>
</node>
</node>
<node CREATED="1529203730819" ID="ID_288397931" MODIFIED="1529325490675" TEXT="&#x914d;&#x7f6e;&#x5185;&#x5bb9;">
<node CREATED="1529204442534" ID="ID_1440152869" MODIFIED="1529325490675" TEXT="&#x57fa;&#x672c;&#x914d;&#x7f6e;">
<node CREATED="1529206181067" ID="ID_751906738" MODIFIED="1529325490675" TEXT="ini">
<node CREATED="1529206185493" ID="ID_1315237192" MODIFIED="1529325490675" TEXT="&#x6587;&#x4ef6;">
<node CREATED="1529206191048" ID="ID_1607541231" MODIFIED="1529206194474" TEXT="hosts_v1.ini"/>
</node>
<node CREATED="1529206203097" ID="ID_1260302216" MODIFIED="1529325490675" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529206217346" ID="ID_433765400" MODIFIED="1529206218740" TEXT="127.0.0.1&#xa;xxx.xxx.xxx.xxx"/>
</node>
</node>
<node CREATED="1529206182699" ID="ID_459373541" MODIFIED="1529325490675" TEXT="yaml">
<node CREATED="1529206188033" ID="ID_467575943" MODIFIED="1529325490675" TEXT="&#x6587;&#x4ef6;">
<node CREATED="1529206195582" ID="ID_1150957230" MODIFIED="1529215359070" TEXT="hosts_v1.yaml"/>
</node>
<node CREATED="1529206204870" ID="ID_1026900395" MODIFIED="1529325490675" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529206429022" ID="ID_1940136928" MODIFIED="1529206430268" TEXT="---&#xa;all:&#xa;  hosts:&#xa;    127.0.0.1:&#xa;    xxx.xxx.xxx.xxx:"/>
</node>
</node>
<node CREATED="1529214937389" ID="ID_1735775061" MODIFIED="1529325490675" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529214941142" ID="ID_985557113" MODIFIED="1529214961850" TEXT="ansible all -m ping -i hosts_v1.ini"/>
<node CREATED="1529214962638" ID="ID_1862202263" MODIFIED="1529215364147" TEXT="ansible all -m ping -i hosts_v1.yaml"/>
<node CREATED="1529215036866" ID="ID_1546197225" MODIFIED="1529215037330" TEXT="ansible 127.0.0.1 -m ping -i hosts_v1.ini"/>
<node CREATED="1529215051536" ID="ID_612988552" MODIFIED="1529215366686" TEXT="ansible xxx.xxx.xxx.xxx -m ping -i hosts_v1.yaml"/>
</node>
</node>
<node CREATED="1529206461518" ID="ID_1580192619" MODIFIED="1529325490675" TEXT="&#x4e3b;&#x673a;&#x53c2;&#x6570;&#x914d;&#x7f6e;">
<node CREATED="1529206475651" ID="ID_1095035434" MODIFIED="1529325490691" TEXT="&#x53c2;&#x6570;&#x9879;">
<node CREATED="1529206494071" ID="ID_1636360328" MODIFIED="1529325490691" TEXT="alias">
<node CREATED="1529214497860" ID="ID_1639717306" MODIFIED="1529214500657" TEXT="&#x4e3b;&#x673a;&#x522b;&#x540d;"/>
</node>
<node CREATED="1529206480012" ID="ID_1452679828" MODIFIED="1529325490691" TEXT="ansible_connction">
<node CREATED="1529206564762" ID="ID_575226476" MODIFIED="1529325490691" TEXT="&#x9ed8;&#x8ba4;">
<node CREATED="1529206594426" ID="ID_360227419" MODIFIED="1529206596066" TEXT="smart"/>
</node>
<node CREATED="1529206803018" ID="ID_831453862" MODIFIED="1529325490691" TEXT="&#x53ef;&#x9009;&#x503c;">
<node CREATED="1529206900917" ID="ID_57583761" MODIFIED="1529206902186" TEXT="local"/>
<node CREATED="1529206805970" ID="ID_1044554094" MODIFIED="1529206806839" TEXT="smart"/>
<node CREATED="1529206807079" ID="ID_1669005209" MODIFIED="1529206808597" TEXT="ssh"/>
<node CREATED="1529206808840" ID="ID_1265232137" MODIFIED="1529206811442" TEXT="paramiko"/>
</node>
</node>
<node CREATED="1529206483227" ID="ID_744844996" MODIFIED="1529325490691" TEXT="ansible_host">
<node CREATED="1529214490813" ID="ID_277718118" MODIFIED="1529214507518" TEXT="&#x767b;&#x5f55;&#x4e3b;&#x673a;&#x5730;&#x5740;"/>
</node>
<node CREATED="1529206511810" ID="ID_769573135" MODIFIED="1529325490691" TEXT="ansible_port">
<node CREATED="1529206564762" ID="ID_1765036036" MODIFIED="1529325490691" TEXT="&#x9ed8;&#x8ba4;">
<node CREATED="1529206589645" ID="ID_1820927603" MODIFIED="1529206592879" TEXT="22"/>
</node>
</node>
<node CREATED="1529206628388" ID="ID_534677295" MODIFIED="1529325490691" TEXT="ansible_user">
<node CREATED="1529214484918" ID="ID_974575724" MODIFIED="1529214513198" TEXT="&#x767b;&#x5f55;&#x4e3b;&#x673a;&#x7528;&#x6237;&#x540d;"/>
</node>
<node CREATED="1529214016473" ID="ID_1146317155" MODIFIED="1529325490691" TEXT="ansible_become">
<node CREATED="1529214519242" ID="ID_1863547776" MODIFIED="1529214531627" TEXT="&#x662f;&#x5426;&#x542f;&#x7528;sudo&#x6743;&#x9650;"/>
<node CREATED="1529214046649" ID="ID_278808067" MODIFIED="1529325490691" TEXT="&#x9ed8;&#x8ba4;">
<node CREATED="1529214050231" ID="ID_1149865636" MODIFIED="1529214051070" TEXT="false"/>
</node>
<node CREATED="1529214052777" ID="ID_1614619349" MODIFIED="1529325490691" TEXT="&#x53ef;&#x9009;&#x503c;">
<node CREATED="1529214055535" ID="ID_651481182" MODIFIED="1529325490691" TEXT="true">
<node CREATED="1529214536851" ID="ID_1247602014" MODIFIED="1529214544581" TEXT="&#x767b;&#x5f55;&#x7528;&#x6237;&#x5fc5;&#x987b;&#x4e3a;sudoer"/>
<node CREATED="1529214545296" ID="ID_1526132405" MODIFIED="1529214553986" TEXT="&#x5fc5;&#x987b;&#x8bbe;&#x7f6e;ansible_become_pass"/>
</node>
<node CREATED="1529214056545" ID="ID_1361843409" MODIFIED="1529214057354" TEXT="false"/>
</node>
<node CREATED="1529215943341" ID="ID_131328568" MODIFIED="1529215954395" TEXT="&#x5efa;&#x8bae;&#x4f7f;&#x7528;ansible&#x547d;&#x4ee4;&#x53c2;&#x6570;--become&#x66ff;&#x6362;"/>
</node>
<node CREATED="1529214058741" ID="ID_1253050771" MODIFIED="1529325490691" TEXT="ansible_become_pass">
<node CREATED="1529214555564" ID="ID_1193779492" MODIFIED="1529214610410" TEXT="&#x767b;&#x5f55;&#x4e3b;&#x673a;&#x7528;&#x6237;&#x5bc6;&#x7801;, &#x7528;&#x4e8e;&#x5207;&#x6362;sudo&#x6743;&#x9650;"/>
<node CREATED="1529215882524" ID="ID_1813108250" MODIFIED="1529215930700" TEXT="&#x5efa;&#x8bae;&#x4f7f;&#x7528;ansible&#x547d;&#x4ee4;&#x884c;&#x53c2;&#x6570;--ask-become-pass&#x66ff;&#x6362;"/>
</node>
<node CREATED="1529214069679" ID="ID_505016867" MODIFIED="1529325490691" TEXT="ansible_become_user">
<node CREATED="1529214580260" ID="ID_728839975" MODIFIED="1529214607018" TEXT="&#x5207;&#x6362;sudo&#x540e;, &#x6267;&#x884c;&#x8fdb;&#x7a0b;&#x4f7f;&#x7528;&#x7684;&#x7528;&#x6237;&#x540d;"/>
</node>
<node CREATED="1529206953513" ID="ID_1049470472" MODIFIED="1529325490691" TEXT="ansible_ssh_pass">
<node CREATED="1529214611915" ID="ID_946220818" MODIFIED="1529214616457" TEXT="&#x767b;&#x5f55;&#x4e3b;&#x673a;&#x4f7f;&#x7528;&#x5bc6;&#x7801;"/>
<node CREATED="1529215882524" ID="ID_1601800339" MODIFIED="1529215918903" TEXT="&#x5efa;&#x8bae;&#x4f7f;&#x7528;ansible&#x547d;&#x4ee4;&#x884c;&#x53c2;&#x6570;--ask-pass&#x66ff;&#x6362;"/>
</node>
<node CREATED="1529206957455" ID="ID_159180561" MODIFIED="1529325490691" TEXT="ansible_ssh_private_key_file">
<node CREATED="1529214625283" ID="ID_1843997986" MODIFIED="1529214635965" TEXT="&#x767b;&#x5f55;&#x4e3b;&#x673a;&#x4f7f;&#x7528;&#x79c1;&#x94a5;"/>
</node>
<node CREATED="1529206513723" ID="ID_215899736" MODIFIED="1529325490691" TEXT="ansible_python_interpreter">
<node CREATED="1529214683511" ID="ID_1706272786" MODIFIED="1529214698902" TEXT="&#x53d7;&#x63a7;&#x673a;&#x5668;&#x6267;&#x884c;python&#x89e3;&#x91ca;&#x5668;"/>
<node CREATED="1529206564762" ID="ID_578049050" MODIFIED="1529325490691" TEXT="&#x9ed8;&#x8ba4;">
<node CREATED="1529206577889" ID="ID_1684603456" MODIFIED="1529206585832" TEXT="/bin/env python"/>
</node>
</node>
</node>
<node CREATED="1529206469534" ID="ID_809770607" MODIFIED="1529325490691" TEXT="ini">
<node CREATED="1529215251541" ID="ID_941482077" MODIFIED="1529325490691" TEXT="&#x6587;&#x4ef6;">
<node CREATED="1529215288354" ID="ID_651233352" MODIFIED="1529215291458" TEXT="hosts_v2.ini"/>
</node>
<node CREATED="1529215254802" ID="ID_1947869565" MODIFIED="1529325490691" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529215265547" ID="ID_1997729079" MODIFIED="1529216025341" TEXT="localhost ansible_connect=local&#xa;mytest ansible_connect=smart ansible_host=&quot;xxx.xxx.xxx.xxx&quot; ansible_port=22 ansible_user=&quot;silence&quot; ansible_become_user=&quot;root&quot; ansible_python_interpreter=&quot;/bin/env python2.6&quot;"/>
</node>
</node>
<node CREATED="1529215059039" ID="ID_74248627" MODIFIED="1529325490691" TEXT="yaml">
<node CREATED="1529215240071" ID="ID_369859412" MODIFIED="1529325490691" TEXT="&#x6587;&#x4ef6;">
<node CREATED="1529215288354" ID="ID_55885022" MODIFIED="1529215352416" TEXT="hosts_v2.yaml"/>
</node>
<node CREATED="1529215242612" ID="ID_214629865" MODIFIED="1529325490707" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529215245518" ID="ID_700521263" MODIFIED="1529216447077" TEXT="---&#xa;all:&#xa;  hosts:&#xa;    localhost:&#xa;      ansible_connect: local&#xa;    mytest:&#xa;      ansible_connect: smart&#xa;      ansible_host: xxx.xxx.xxx.xxx&#xa;      ansible_port: 22&#xa;      ansible_user: silence&#xa;      ansible_become_user: root&#xa;      ansible_python_interpreter: &quot;/bin/env python2.6&quot;"/>
</node>
</node>
<node CREATED="1529215375527" ID="ID_224680902" MODIFIED="1529325490707" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529216083832" ID="ID_1104313722" MODIFIED="1529216221242" TEXT="ansible all -m ping -i hosts_v2.ini"/>
<node CREATED="1529216177743" ID="ID_252833532" MODIFIED="1529216190369" TEXT="ansible mytest -m command -a &quot;sleep 30&quot; -i hosts_v2.yaml"/>
<node CREATED="1529216081975" ID="ID_1535834641" MODIFIED="1529216082891" TEXT="ansible mytest -m command -a &quot;sleep 30&quot; --become --ask-become-pass -i hosts_v2.yaml"/>
</node>
</node>
<node CREATED="1529216230533" ID="ID_1333404706" MODIFIED="1529325490707" TEXT="&#x7ec4;&amp;&#x7ec4;&#x53d8;&#x91cf;">
<node CREATED="1529218225501" ID="ID_1479825136" MODIFIED="1529218243474" TEXT="&#x53ef;&#x5bf9;&#x4e3b;&#x673a;&#x8fdb;&#x884c;&#x5206;&#x7ec4;&#x5e76;&#x547d;&#x540d;&#xff0c;&#x6279;&#x91cf;&#x5bf9;&#x4e3b;&#x673a;&#x8fdb;&#x884c;&#x64cd;&#x4f5c;"/>
<node CREATED="1529218243983" ID="ID_905023876" MODIFIED="1529218250194" TEXT="&#x4e00;&#x4e2a;&#x4e3b;&#x673a;&#x53ef;&#x5c5e;&#x4e8e;&#x591a;&#x4e2a;&#x7ec4;"/>
<node CREATED="1529216622913" ID="ID_1208905715" MODIFIED="1529325490707" TEXT="ini">
<node CREATED="1529217098014" ID="ID_1399057503" MODIFIED="1529325490707" TEXT="&#x6587;&#x4ef6;">
<node CREATED="1529217108802" ID="ID_1863246591" MODIFIED="1529217114270" TEXT="hosts_v3.ini"/>
</node>
<node CREATED="1529217105261" ID="ID_332764416" MODIFIED="1529325490707" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529216778486" ID="ID_1717756781" MODIFIED="1529216779828" TEXT="localhost ansible_connect=local&#xa;&#xa;[webserver]&#xa;mytest ansible_host=&quot;xxx.xxx.xxx.xxx&quot; ansible_user=&quot;silence&quot;&#xa;&#xa;[webserver:vars]&#xa;ansible_connect=smart&#xa;ansible_port=22&#xa;ansible_become_user=&quot;root&quot;&#xa;ansible_python_interpreter=&quot;/bin/env python2.6&quot;"/>
</node>
</node>
<node CREATED="1529216625041" ID="ID_164608769" MODIFIED="1529325490707" TEXT="yaml">
<node CREATED="1529217116210" ID="ID_1526271215" MODIFIED="1529325490707" TEXT="&#x6587;&#x4ef6;">
<node CREATED="1529217123866" ID="ID_1232957344" MODIFIED="1529217127969" TEXT="hosts_v3.yaml"/>
</node>
<node CREATED="1529217129132" ID="ID_1342291585" MODIFIED="1529325490707" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529216770060" ID="ID_898314060" MODIFIED="1529216771298" TEXT="---&#xa;all:&#xa;  hosts:&#xa;    localhost:&#xa;      ansible_connect: local&#xa;  children:&#xa;      webserver:&#xa;          hosts:&#xa;            mytest:&#xa;              ansible_host: xxx.xxx.xxx.xxx&#xa;              ansible_user: silence&#xa;          vars:&#xa;            ansible_connect: smart&#xa;            ansible_port: 22&#xa;            ansible_become_user: root&#xa;            ansible_python_interpreter: &quot;/bin/env python2.6&quot;"/>
</node>
</node>
<node CREATED="1529216628420" ID="ID_1845799331" MODIFIED="1529325490707" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529216631830" ID="ID_912736804" MODIFIED="1529216643918" TEXT="ansible all -m ping -i hosts_v3.yaml"/>
<node CREATED="1529216630264" ID="ID_1715531361" MODIFIED="1529216630845" TEXT="ansible webserver -m command -a &apos;sleep 30&apos; -i hosts_v3.ini --become --ask-become-pass"/>
</node>
</node>
<node CREATED="1529217058431" ID="ID_1833188723" MODIFIED="1529325490707" TEXT="&#x7ec4;&#x4e2d;&#x7ec4;">
<node CREATED="1529217063924" ID="ID_736122527" MODIFIED="1529325490707" TEXT="ini">
<node CREATED="1529217137981" ID="ID_1271757094" MODIFIED="1529325490707" TEXT="&#x6587;&#x4ef6;">
<node CREATED="1529217149210" ID="ID_344805618" MODIFIED="1529217155455" TEXT="hosts_v4.ini"/>
</node>
<node CREATED="1529217140862" ID="ID_927674578" MODIFIED="1529325490707" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529217167227" ID="ID_160407735" MODIFIED="1529217168524" TEXT="localhost ansible_connect=local&#xa;&#xa;[webserver]&#xa;mytest ansible_host=&quot;xxx.xxx.xxx.xxx&quot; ansible_user=&quot;silence&quot;&#xa;&#xa;[webserver:vars]&#xa;ansible_connect=smart&#xa;ansible_port=22&#xa;ansible_become_user=&quot;root&quot;&#xa;ansible_python_interpreter=&quot;/bin/env python2.6&quot;&#xa;&#xa;[test:children]&#xa;webserver"/>
</node>
</node>
<node CREATED="1529217066259" ID="ID_365938276" MODIFIED="1529325490707" TEXT="yaml">
<node CREATED="1529217144945" ID="ID_987674534" MODIFIED="1529325490707" TEXT="&#x6587;&#x4ef6;">
<node CREATED="1529217156678" ID="ID_1656764017" MODIFIED="1529217160845" TEXT="hosts_v4.yaml"/>
</node>
<node CREATED="1529217146339" ID="ID_428616664" MODIFIED="1529325490707" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529217330854" ID="ID_173477234" MODIFIED="1529217331733" TEXT="---&#xa;all:&#xa;  hosts:&#xa;    localhost:&#xa;      ansible_connect: local&#xa;  children:&#xa;      webserver:&#xa;          hosts:&#xa;            mytest:&#xa;              ansible_host: xxx.xxx.xxx.xxx&#xa;              ansible_user: silence&#xa;          vars:&#xa;            ansible_connect: smart&#xa;            ansible_port: 22&#xa;            ansible_become_user: root&#xa;            ansible_python_interpreter: &quot;/bin/env python2.6&quot;&#xa;      test:&#xa;        children:&#xa;          webserver:"/>
</node>
</node>
<node CREATED="1529217067419" ID="ID_110921598" MODIFIED="1529325490707" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529217351839" ID="ID_1273251165" MODIFIED="1529234532708" TEXT="ansible test --list-hosts -i hosts_v4.yaml"/>
<node CREATED="1529217381911" ID="ID_1543564702" MODIFIED="1529217383257" TEXT="ansible test -m ping -i hosts_v4.ini"/>
</node>
</node>
<node CREATED="1529217406633" ID="ID_599432608" MODIFIED="1529325490707" TEXT="&#x914d;&#x7f6e;&#x5206;&#x5272;">
<node CREATED="1529217425108" ID="ID_1029803913" MODIFIED="1529217472555" TEXT="&#x5728;hosts&#x6587;&#x4ef6;&#x4e2d;&#x6307;&#x914d;&#x7f6e;&#x4e3b;&#x673a;&#x5206;&#x7ec4;&#x4fe1;&#x606f;, &#x4e3b;&#x673a;&#x914d;&#x7f6e;&#x4e0e;&#x7ec4;&#x914d;&#x7f6e;&#x5206;&#x522b;&#x5b58;&#x50a8;&#x5728;host_vars&#x548c;group_vars&#x76ee;&#x5f55;"/>
<node CREATED="1529217563751" ID="ID_688824855" MODIFIED="1529217587152" TEXT="&#x4e3b;&#x673a;&#x914d;&#x7f6e;&#x5b58;&#x50a8;&#x5728;host_vars&#x76ee;&#x5f55;,&#x6587;&#x4ef6;&#x540d;&#x4f7f;&#x7528;&#x522b;&#x540d;.yaml"/>
<node CREATED="1529217587735" ID="ID_935713687" MODIFIED="1529217603122" TEXT="&#x7ec4;&#x914d;&#x7f6e;&#x5b58;&#x50a8;&#x5728;group_vars&#x76ee;&#x5f55;, &#x6587;&#x4ef6;&#x540d;&#x4f7f;&#x7528;&#x7ec4;&#x540d;.yaml"/>
<node CREATED="1529217474995" ID="ID_1722760504" MODIFIED="1529325490722" TEXT="ini">
<node CREATED="1529217685791" ID="ID_1834670224" MODIFIED="1529325490722" TEXT="&#x6587;&#x4ef6;">
<node CREATED="1529217873634" ID="ID_594467499" MODIFIED="1529217880315" TEXT="hosts_v5.ini"/>
</node>
<node CREATED="1529217689003" ID="ID_689930329" MODIFIED="1529325490722" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529217865620" ID="ID_968908245" MODIFIED="1529217868564" TEXT="localhost&#xa;&#xa;[webserver]&#xa;mytest&#xa;&#xa;[test:children]&#xa;webserver&#xa;"/>
</node>
</node>
<node CREATED="1529217476794" ID="ID_780319294" MODIFIED="1529325490722" TEXT="yaml">
<node CREATED="1529217693379" ID="ID_262500695" MODIFIED="1529325490722" TEXT="&#x6587;&#x4ef6;">
<node CREATED="1529217873634" ID="ID_1725949087" MODIFIED="1529217884395" TEXT="hosts_v5.yaml"/>
</node>
<node CREATED="1529217696254" ID="ID_1205169929" MODIFIED="1529325490722" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529217890726" ID="ID_1024251627" MODIFIED="1529217892144" TEXT="---&#xa;all:&#xa;  hosts:&#xa;    localhost:&#xa;  children:&#xa;      webserver:&#xa;          hosts:&#xa;            mytest:&#xa;      test:&#xa;        children:&#xa;          webserver:"/>
</node>
</node>
<node CREATED="1529217484828" ID="ID_388760560" MODIFIED="1529325490722" TEXT="host_vars">
<node CREATED="1529217698830" ID="ID_1015740116" MODIFIED="1529325490722" TEXT="&#x6587;&#x4ef6;0">
<node CREATED="1529217905527" ID="ID_1163433920" MODIFIED="1529325490722" TEXT="&#x6587;&#x4ef6;">
<node CREATED="1529217914752" ID="ID_107546181" MODIFIED="1529217924738" TEXT="host_vars/localhost.yml"/>
</node>
<node CREATED="1529217907654" ID="ID_849798724" MODIFIED="1529325490722" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529217963604" ID="ID_1921672573" MODIFIED="1529217964489" TEXT="---&#xa;ansible_connect: local"/>
</node>
</node>
<node CREATED="1529217698830" ID="ID_790454269" MODIFIED="1529325490722" TEXT="&#x6587;&#x4ef6;0">
<node CREATED="1529217905527" ID="ID_423087686" MODIFIED="1529325490722" TEXT="&#x6587;&#x4ef6;">
<node CREATED="1529217914752" ID="ID_97738663" MODIFIED="1529217945747" TEXT="host_vars/mytest.yml"/>
</node>
<node CREATED="1529217907654" ID="ID_1590704725" MODIFIED="1529325490722" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529217955432" ID="ID_287007137" MODIFIED="1529217956840" TEXT="---&#xa;ansible_host: xxx.xxx.xxx.xxx&#xa;ansible_user: silence"/>
</node>
</node>
</node>
<node CREATED="1529217491123" ID="ID_141573289" MODIFIED="1529325490722" TEXT="group_vars">
<node CREATED="1529217702706" ID="ID_375969069" MODIFIED="1529325490722" TEXT="&#x6587;&#x4ef6;0">
<node CREATED="1529217905527" ID="ID_874671378" MODIFIED="1529325490722" TEXT="&#x6587;&#x4ef6;">
<node CREATED="1529217914752" ID="ID_962067775" MODIFIED="1529217938876" TEXT="host_vars/webserver.yml"/>
</node>
<node CREATED="1529217907654" ID="ID_824646062" MODIFIED="1529325490722" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529217977316" ID="ID_1359488415" MODIFIED="1529217995194" TEXT="---&#xa;ansible_connect: smart&#xa;ansible_port: 22&#xa;ansible_become_user: root&#xa;ansible_python_interpreter: &quot;/bin/env python2.6&quot;"/>
</node>
</node>
</node>
<node CREATED="1529218003215" ID="ID_326725701" MODIFIED="1529325490722" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529218018094" ID="ID_599451747" MODIFIED="1529218042063" TEXT="ansible test -m ping -i hosts_v5.ini"/>
<node CREATED="1529218018094" ID="ID_1761908005" MODIFIED="1529218053114" STYLE="fork" TEXT="ansible test -m setup -i hosts_v5.yaml"/>
<node CREATED="1529218011855" ID="ID_271102880" MODIFIED="1529218012614" TEXT="ansible test -m command -a &apos;sleep 30&apos; -i hosts_v5.yaml --become --ask-become-pass"/>
</node>
</node>
</node>
<node CREATED="1529230650839" ID="ID_1931693239" MODIFIED="1529325490722" TEXT="&#x52a8;&#x6001;inventory">
<node CREATED="1529232953339" ID="ID_66046173" MODIFIED="1529325490722" TEXT="&#x811a;&#x672c;&#x5185;&#x5bb9;">
<node CREATED="1529232998109" ID="ID_1246584662" MODIFIED="1529325490722" TEXT="&#x6587;&#x4ef6;">
<node CREATED="1529233004078" ID="ID_1480653875" MODIFIED="1529233007275" TEXT="inventory.py"/>
</node>
<node CREATED="1529233030792" ID="ID_1864245384" MODIFIED="1529325490738" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529233033430" ID="ID_1765405771" MODIFIED="1529233034836" TEXT="#!/bin/env python3&#xa;#encoding: utf-8&#xa;&#xa;inventory = {&#xa;    &apos;_meta&apos; : {&#xa;        &apos;hostvars&apos; : {&#xa;            &apos;localhost&apos; : {&#xa;                &apos;ansible_connect&apos; : &apos;local&apos;,&#xa;            },&#xa;            &apos;mytest&apos; : {&#xa;                &apos;ansible_host&apos; : &apos;xxx.xxx.xxx.xxx&apos;,&#xa;                &apos;ansible_user&apos; : &apos;silence&apos;,&#xa;            }&#xa;        }&#xa;    },&#xa;    &apos;all&apos; : {&#xa;        &apos;hosts&apos; : [&#xa;            &apos;localhost&apos;&#xa;        ],&#xa;    },&#xa;    &apos;webserver&apos; : {&#xa;        &apos;hosts&apos; : [&#xa;            &apos;mytest&apos;&#xa;        ],&#xa;        &apos;vars&apos; : {&#xa;            &apos;ansible_connect&apos; : &apos;smart&apos;,&#xa;            &apos;ansible_port&apos; : 22,&#xa;            &apos;ansible_become_user&apos; : &apos;root&apos;,&#xa;            &apos;ansible_python_interpreter&apos; : &apos;/bin/env python2.6&apos;&#xa;        }&#xa;    }&#xa;}&#xa;&#xa;if __name__ == &apos;__main__&apos;:&#xa;    import json, sys&#xa;    print(json.dumps(inventory))&#xa;    sys.exit(0)&#xa;"/>
</node>
</node>
<node CREATED="1529233038663" ID="ID_471133745" MODIFIED="1529325490738" TEXT="&#x521d;&#x59cb;&#x5316;&#x6743;&#x9650;">
<node CREATED="1529232964456" ID="ID_813997242" MODIFIED="1529232974803" TEXT="chmod +x inventory.py"/>
</node>
<node CREATED="1529232981978" ID="ID_1547047999" MODIFIED="1529325490738" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529232985237" ID="ID_395599234" MODIFIED="1529234524913" TEXT="ansible all --list-hosts -i inventory.py"/>
<node CREATED="1529232988146" ID="ID_434135432" MODIFIED="1529232995446" TEXT="ansible all -m ping -i inventory.py"/>
</node>
</node>
</node>
<node CREATED="1529218083937" ID="ID_1859661817" MODIFIED="1529325490738" TEXT="ansible.cfg">
<node CREATED="1529218098090" ID="ID_1893478549" MODIFIED="1529325490738" TEXT="&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x8def;&#x5f84;">
<node CREATED="1528942190168" ID="ID_845536311" MODIFIED="1528942224581" TEXT="export ANSIBLE_CONFIG=~/ansible.cfg"/>
<node CREATED="1528942262320" ID="ID_342735481" MODIFIED="1528942282754" TEXT="ansible.cfg"/>
<node CREATED="1528942283074" ID="ID_9742131" MODIFIED="1528942289265" TEXT="~/.ansible.cfg"/>
<node CREATED="1528942290917" ID="ID_1213567651" MODIFIED="1528942297648" TEXT="/etc/ansible/ansible.cfg"/>
</node>
<node CREATED="1528942019418" ID="ID_584617626" MODIFIED="1529325490738" TEXT="&#x9ed8;&#x8ba4;&#x914d;&#x7f6e;">
<node CREATED="1528941939668" FOLDED="true" ID="ID_1432908851" MODIFIED="1529325499128" TEXT="https://raw.githubusercontent.com/ansible/ansible/devel/examples/ansible.cfg">
<node CREATED="1528942428709" ID="ID_263402109" MODIFIED="1528942431145" TEXT="# config file for ansible -- https://ansible.com/&#xa;# ===============================================&#xa;&#xa;# nearly all parameters can be overridden in ansible-playbook&#xa;# or with command line flags. ansible will read ANSIBLE_CONFIG,&#xa;# ansible.cfg in the current working directory, .ansible.cfg in&#xa;# the home directory or /etc/ansible/ansible.cfg, whichever it&#xa;# finds first&#xa;&#xa;[defaults]&#xa;&#xa;# some basic default values...&#xa;&#xa;#inventory      = /etc/ansible/hosts&#xa;#library        = /usr/share/my_modules/&#xa;#module_utils   = /usr/share/my_module_utils/&#xa;#remote_tmp     = ~/.ansible/tmp&#xa;#local_tmp      = ~/.ansible/tmp&#xa;#plugin_filters_cfg = /etc/ansible/plugin_filters.yml&#xa;#forks          = 5&#xa;#poll_interval  = 15&#xa;#sudo_user      = root&#xa;#ask_sudo_pass = True&#xa;#ask_pass      = True&#xa;#transport      = smart&#xa;#remote_port    = 22&#xa;#module_lang    = C&#xa;#module_set_locale = False&#xa;&#xa;# plays will gather facts by default, which contain information about&#xa;# the remote system.&#xa;#&#xa;# smart - gather by default, but don&apos;t regather if already gathered&#xa;# implicit - gather by default, turn off with gather_facts: False&#xa;# explicit - do not gather by default, must say gather_facts: True&#xa;#gathering = implicit&#xa;&#xa;# This only affects the gathering done by a play&apos;s gather_facts directive,&#xa;# by default gathering retrieves all facts subsets&#xa;# all - gather all subsets&#xa;# network - gather min and network facts&#xa;# hardware - gather hardware facts (longest facts to retrieve)&#xa;# virtual - gather min and virtual facts&#xa;# facter - import facts from facter&#xa;# ohai - import facts from ohai&#xa;# You can combine them using comma (ex: network,virtual)&#xa;# You can negate them using ! (ex: !hardware,!facter,!ohai)&#xa;# A minimal set of facts is always gathered.&#xa;#gather_subset = all&#xa;&#xa;# some hardware related facts are collected&#xa;# with a maximum timeout of 10 seconds. This&#xa;# option lets you increase or decrease that&#xa;# timeout to something more suitable for the&#xa;# environment.&#xa;# gather_timeout = 10&#xa;&#xa;# additional paths to search for roles in, colon separated&#xa;#roles_path    = /etc/ansible/roles&#xa;&#xa;# uncomment this to disable SSH key host checking&#xa;#host_key_checking = False&#xa;&#xa;# change the default callback, you can only have one &apos;stdout&apos; type  enabled at a time.&#xa;#stdout_callback = skippy&#xa;&#xa;&#xa;## Ansible ships with some plugins that require whitelisting,&#xa;## this is done to avoid running all of a type by default.&#xa;## These setting lists those that you want enabled for your system.&#xa;## Custom plugins should not need this unless plugin author specifies it.&#xa;&#xa;# enable callback plugins, they can output to stdout but cannot be &apos;stdout&apos; type.&#xa;#callback_whitelist = timer, mail&#xa;&#xa;# Determine whether includes in tasks and handlers are &quot;static&quot; by&#xa;# default. As of 2.0, includes are dynamic by default. Setting these&#xa;# values to True will make includes behave more like they did in the&#xa;# 1.x versions.&#xa;#task_includes_static = False&#xa;#handler_includes_static = False&#xa;&#xa;# Controls if a missing handler for a notification event is an error or a warning&#xa;#error_on_missing_handler = True&#xa;&#xa;# change this for alternative sudo implementations&#xa;#sudo_exe = sudo&#xa;&#xa;# What flags to pass to sudo&#xa;# WARNING: leaving out the defaults might create unexpected behaviours&#xa;#sudo_flags = -H -S -n&#xa;&#xa;# SSH timeout&#xa;#timeout = 10&#xa;&#xa;# default user to use for playbooks if user is not specified&#xa;# (/usr/bin/ansible will use current user as default)&#xa;#remote_user = root&#xa;&#xa;# logging is off by default unless this path is defined&#xa;# if so defined, consider logrotate&#xa;#log_path = /var/log/ansible.log&#xa;&#xa;# default module name for /usr/bin/ansible&#xa;#module_name = command&#xa;&#xa;# use this shell for commands executed under sudo&#xa;# you may need to change this to bin/bash in rare instances&#xa;# if sudo is constrained&#xa;#executable = /bin/sh&#xa;&#xa;# if inventory variables overlap, does the higher precedence one win&#xa;# or are hash values merged together?  The default is &apos;replace&apos; but&#xa;# this can also be set to &apos;merge&apos;.&#xa;#hash_behaviour = replace&#xa;&#xa;# by default, variables from roles will be visible in the global variable&#xa;# scope. To prevent this, the following option can be enabled, and only&#xa;# tasks and handlers within the role will see the variables there&#xa;#private_role_vars = yes&#xa;&#xa;# list any Jinja2 extensions to enable here:&#xa;#jinja2_extensions = jinja2.ext.do,jinja2.ext.i18n&#xa;&#xa;# if set, always use this private key file for authentication, same as&#xa;# if passing --private-key to ansible or ansible-playbook&#xa;#private_key_file = /path/to/file&#xa;&#xa;# If set, configures the path to the Vault password file as an alternative to&#xa;# specifying --vault-password-file on the command line.&#xa;#vault_password_file = /path/to/vault_password_file&#xa;&#xa;# format of string {{ ansible_managed }} available within Jinja2&#xa;# templates indicates to users editing templates files will be replaced.&#xa;# replacing {file}, {host} and {uid} and strftime codes with proper values.&#xa;#ansible_managed = Ansible managed: {file} modified on %Y-%m-%d %H:%M:%S by {uid} on {host}&#xa;# {file}, {host}, {uid}, and the timestamp can all interfere with idempotence&#xa;# in some situations so the default is a static string:&#xa;#ansible_managed = Ansible managed&#xa;&#xa;# by default, ansible-playbook will display &quot;Skipping [host]&quot; if it determines a task&#xa;# should not be run on a host.  Set this to &quot;False&quot; if you don&apos;t want to see these &quot;Skipping&quot;&#xa;# messages. NOTE: the task header will still be shown regardless of whether or not the&#xa;# task is skipped.&#xa;#display_skipped_hosts = True&#xa;&#xa;# by default, if a task in a playbook does not include a name: field then&#xa;# ansible-playbook will construct a header that includes the task&apos;s action but&#xa;# not the task&apos;s args.  This is a security feature because ansible cannot know&#xa;# if the *module* considers an argument to be no_log at the time that the&#xa;# header is printed.  If your environment doesn&apos;t have a problem securing&#xa;# stdout from ansible-playbook (or you have manually specified no_log in your&#xa;# playbook on all of the tasks where you have secret information) then you can&#xa;# safely set this to True to get more informative messages.&#xa;#display_args_to_stdout = False&#xa;&#xa;# by default (as of 1.3), Ansible will raise errors when attempting to dereference&#xa;# Jinja2 variables that are not set in templates or action lines. Uncomment this line&#xa;# to revert the behavior to pre-1.3.&#xa;#error_on_undefined_vars = False&#xa;&#xa;# by default (as of 1.6), Ansible may display warnings based on the configuration of the&#xa;# system running ansible itself. This may include warnings about 3rd party packages or&#xa;# other conditions that should be resolved if possible.&#xa;# to disable these warnings, set the following value to False:&#xa;#system_warnings = True&#xa;&#xa;# by default (as of 1.4), Ansible may display deprecation warnings for language&#xa;# features that should no longer be used and will be removed in future versions.&#xa;# to disable these warnings, set the following value to False:&#xa;#deprecation_warnings = True&#xa;&#xa;# (as of 1.8), Ansible can optionally warn when usage of the shell and&#xa;# command module appear to be simplified by using a default Ansible module&#xa;# instead.  These warnings can be silenced by adjusting the following&#xa;# setting or adding warn=yes or warn=no to the end of the command line&#xa;# parameter string.  This will for example suggest using the git module&#xa;# instead of shelling out to the git command.&#xa;# command_warnings = False&#xa;&#xa;&#xa;# set plugin path directories here, separate with colons&#xa;#action_plugins     = /usr/share/ansible/plugins/action&#xa;#cache_plugins      = /usr/share/ansible/plugins/cache&#xa;#callback_plugins   = /usr/share/ansible/plugins/callback&#xa;#connection_plugins = /usr/share/ansible/plugins/connection&#xa;#lookup_plugins     = /usr/share/ansible/plugins/lookup&#xa;#inventory_plugins  = /usr/share/ansible/plugins/inventory&#xa;#vars_plugins       = /usr/share/ansible/plugins/vars&#xa;#filter_plugins     = /usr/share/ansible/plugins/filter&#xa;#test_plugins       = /usr/share/ansible/plugins/test&#xa;#terminal_plugins   = /usr/share/ansible/plugins/terminal&#xa;#strategy_plugins   = /usr/share/ansible/plugins/strategy&#xa;&#xa;&#xa;# by default, ansible will use the &apos;linear&apos; strategy but you may want to try&#xa;# another one&#xa;#strategy = free&#xa;&#xa;# by default callbacks are not loaded for /bin/ansible, enable this if you&#xa;# want, for example, a notification or logging callback to also apply to&#xa;# /bin/ansible runs&#xa;#bin_ansible_callbacks = False&#xa;&#xa;&#xa;# don&apos;t like cows?  that&apos;s unfortunate.&#xa;# set to 1 if you don&apos;t want cowsay support or export ANSIBLE_NOCOWS=1&#xa;#nocows = 1&#xa;&#xa;# set which cowsay stencil you&apos;d like to use by default. When set to &apos;random&apos;,&#xa;# a random stencil will be selected for each task. The selection will be filtered&#xa;# against the `cow_whitelist` option below.&#xa;#cow_selection = default&#xa;#cow_selection = random&#xa;&#xa;# when using the &apos;random&apos; option for cowsay, stencils will be restricted to this list.&#xa;# it should be formatted as a comma-separated list with no spaces between names.&#xa;# NOTE: line continuations here are for formatting purposes only, as the INI parser&#xa;#       in python does not support them.&#xa;#cow_whitelist=bud-frogs,bunny,cheese,daemon,default,dragon,elephant-in-snake,elephant,eyes,\&#xa;#              hellokitty,kitty,luke-koala,meow,milk,moofasa,moose,ren,sheep,small,stegosaurus,\&#xa;#              stimpy,supermilker,three-eyes,turkey,turtle,tux,udder,vader-koala,vader,www&#xa;&#xa;# don&apos;t like colors either?&#xa;# set to 1 if you don&apos;t want colors, or export ANSIBLE_NOCOLOR=1&#xa;#nocolor = 1&#xa;&#xa;# if set to a persistent type (not &apos;memory&apos;, for example &apos;redis&apos;) fact values&#xa;# from previous runs in Ansible will be stored.  This may be useful when&#xa;# wanting to use, for example, IP information from one group of servers&#xa;# without having to talk to them in the same playbook run to get their&#xa;# current IP information.&#xa;#fact_caching = memory&#xa;&#xa;&#xa;# retry files&#xa;# When a playbook fails by default a .retry file will be created in ~/&#xa;# You can disable this feature by setting retry_files_enabled to False&#xa;# and you can change the location of the files by setting retry_files_save_path&#xa;&#xa;#retry_files_enabled = False&#xa;#retry_files_save_path = ~/.ansible-retry&#xa;&#xa;# squash actions&#xa;# Ansible can optimise actions that call modules with list parameters&#xa;# when looping. Instead of calling the module once per with_ item, the&#xa;# module is called once with all items at once. Currently this only works&#xa;# under limited circumstances, and only with parameters named &apos;name&apos;.&#xa;#squash_actions = apk,apt,dnf,homebrew,pacman,pkgng,yum,zypper&#xa;&#xa;# prevents logging of task data, off by default&#xa;#no_log = False&#xa;&#xa;# prevents logging of tasks, but only on the targets, data is still logged on the master/controller&#xa;#no_target_syslog = False&#xa;&#xa;# controls whether Ansible will raise an error or warning if a task has no&#xa;# choice but to create world readable temporary files to execute a module on&#xa;# the remote machine.  This option is False by default for security.  Users may&#xa;# turn this on to have behaviour more like Ansible prior to 2.1.x.  See&#xa;# https://docs.ansible.com/ansible/become.html#becoming-an-unprivileged-user&#xa;# for more secure ways to fix this than enabling this option.&#xa;#allow_world_readable_tmpfiles = False&#xa;&#xa;# controls the compression level of variables sent to&#xa;# worker processes. At the default of 0, no compression&#xa;# is used. This value must be an integer from 0 to 9.&#xa;#var_compression_level = 9&#xa;&#xa;# controls what compression method is used for new-style ansible modules when&#xa;# they are sent to the remote system.  The compression types depend on having&#xa;# support compiled into both the controller&apos;s python and the client&apos;s python.&#xa;# The names should match with the python Zipfile compression types:&#xa;# * ZIP_STORED (no compression. available everywhere)&#xa;# * ZIP_DEFLATED (uses zlib, the default)&#xa;# These values may be set per host via the ansible_module_compression inventory&#xa;# variable&#xa;#module_compression = &apos;ZIP_DEFLATED&apos;&#xa;&#xa;# This controls the cutoff point (in bytes) on --diff for files&#xa;# set to 0 for unlimited (RAM may suffer!).&#xa;#max_diff_size = 1048576&#xa;&#xa;# This controls how ansible handles multiple --tags and --skip-tags arguments&#xa;# on the CLI.  If this is True then multiple arguments are merged together.  If&#xa;# it is False, then the last specified argument is used and the others are ignored.&#xa;# This option will be removed in 2.8.&#xa;#merge_multiple_cli_flags = True&#xa;&#xa;# Controls showing custom stats at the end, off by default&#xa;#show_custom_stats = True&#xa;&#xa;# Controls which files to ignore when using a directory as inventory with&#xa;# possibly multiple sources (both static and dynamic)&#xa;#inventory_ignore_extensions = ~, .orig, .bak, .ini, .cfg, .retry, .pyc, .pyo&#xa;&#xa;# This family of modules use an alternative execution path optimized for network appliances&#xa;# only update this setting if you know how this works, otherwise it can break module execution&#xa;#network_group_modules=eos, nxos, ios, iosxr, junos, vyos&#xa;&#xa;# When enabled, this option allows lookups (via variables like {{lookup(&apos;foo&apos;)}} or when used as&#xa;# a loop with `with_foo`) to return data that is not marked &quot;unsafe&quot;. This means the data may contain&#xa;# jinja2 templating language which will be run through the templating engine.&#xa;# ENABLING THIS COULD BE A SECURITY RISK&#xa;#allow_unsafe_lookups = False&#xa;&#xa;# set default errors for all plays&#xa;#any_errors_fatal = False&#xa;&#xa;[inventory]&#xa;# enable inventory plugins, default: &apos;host_list&apos;, &apos;script&apos;, &apos;yaml&apos;, &apos;ini&apos;&#xa;#enable_plugins = host_list, virtualbox, yaml, constructed&#xa;&#xa;# ignore these extensions when parsing a directory as inventory source&#xa;#ignore_extensions = .pyc, .pyo, .swp, .bak, ~, .rpm, .md, .txt, ~, .orig, .ini, .cfg, .retry&#xa;&#xa;# ignore files matching these patterns when parsing a directory as inventory source&#xa;#ignore_patterns=&#xa;&#xa;# If &apos;true&apos; unparsed inventory sources become fatal errors, they are warnings otherwise.&#xa;#unparsed_is_failed=False&#xa;&#xa;[privilege_escalation]&#xa;#become=True&#xa;#become_method=sudo&#xa;#become_user=root&#xa;#become_ask_pass=False&#xa;&#xa;[paramiko_connection]&#xa;&#xa;# uncomment this line to cause the paramiko connection plugin to not record new host&#xa;# keys encountered.  Increases performance on new host additions.  Setting works independently of the&#xa;# host key checking setting above.&#xa;#record_host_keys=False&#xa;&#xa;# by default, Ansible requests a pseudo-terminal for commands executed under sudo. Uncomment this&#xa;# line to disable this behaviour.&#xa;#pty=False&#xa;&#xa;# paramiko will default to looking for SSH keys initially when trying to&#xa;# authenticate to remote devices.  This is a problem for some network devices&#xa;# that close the connection after a key failure.  Uncomment this line to&#xa;# disable the Paramiko look for keys function&#xa;#look_for_keys = False&#xa;&#xa;# When using persistent connections with Paramiko, the connection runs in a&#xa;# background process.  If the host doesn&apos;t already have a valid SSH key, by&#xa;# default Ansible will prompt to add the host key.  This will cause connections&#xa;# running in background processes to fail.  Uncomment this line to have&#xa;# Paramiko automatically add host keys.&#xa;#host_key_auto_add = True&#xa;&#xa;[ssh_connection]&#xa;&#xa;# ssh arguments to use&#xa;# Leaving off ControlPersist will result in poor performance, so use&#xa;# paramiko on older platforms rather than removing it, -C controls compression use&#xa;#ssh_args = -C -o ControlMaster=auto -o ControlPersist=60s&#xa;&#xa;# The base directory for the ControlPath sockets.&#xa;# This is the &quot;%(directory)s&quot; in the control_path option&#xa;#&#xa;# Example:&#xa;# control_path_dir = /tmp/.ansible/cp&#xa;#control_path_dir = ~/.ansible/cp&#xa;&#xa;# The path to use for the ControlPath sockets. This defaults to a hashed string of the hostname,&#xa;# port and username (empty string in the config). The hash mitigates a common problem users&#xa;# found with long hostames and the conventional %(directory)s/ansible-ssh-%%h-%%p-%%r format.&#xa;# In those cases, a &quot;too long for Unix domain socket&quot; ssh error would occur.&#xa;#&#xa;# Example:&#xa;# control_path = %(directory)s/%%h-%%r&#xa;#control_path =&#xa;&#xa;# Enabling pipelining reduces the number of SSH operations required to&#xa;# execute a module on the remote server. This can result in a significant&#xa;# performance improvement when enabled, however when using &quot;sudo:&quot; you must&#xa;# first disable &apos;requiretty&apos; in /etc/sudoers&#xa;#&#xa;# By default, this option is disabled to preserve compatibility with&#xa;# sudoers configurations that have requiretty (the default on many distros).&#xa;#&#xa;#pipelining = False&#xa;&#xa;# Control the mechanism for transferring files (old)&#xa;#   * smart = try sftp and then try scp [default]&#xa;#   * True = use scp only&#xa;#   * False = use sftp only&#xa;#scp_if_ssh = smart&#xa;&#xa;# Control the mechanism for transferring files (new)&#xa;# If set, this will override the scp_if_ssh option&#xa;#   * sftp  = use sftp to transfer files&#xa;#   * scp   = use scp to transfer files&#xa;#   * piped = use &apos;dd&apos; over SSH to transfer files&#xa;#   * smart = try sftp, scp, and piped, in that order [default]&#xa;#transfer_method = smart&#xa;&#xa;# if False, sftp will not use batch mode to transfer files. This may cause some&#xa;# types of file transfer failures impossible to catch however, and should&#xa;# only be disabled if your sftp version has problems with batch mode&#xa;#sftp_batch_mode = False&#xa;&#xa;# The -tt argument is passed to ssh when pipelining is not enabled because sudo &#xa;# requires a tty by default. &#xa;#use_tty = True&#xa;&#xa;# Number of times to retry an SSH connection to a host, in case of UNREACHABLE.&#xa;# For each retry attempt, there is an exponential backoff,&#xa;# so after the first attempt there is 1s wait, then 2s, 4s etc. up to 30s (max).&#xa;#retries = 3&#xa;&#xa;[persistent_connection]&#xa;&#xa;# Configures the persistent connection timeout value in seconds.  This value is&#xa;# how long the persistent connection will remain idle before it is destroyed.&#xa;# If the connection doesn&apos;t receive a request before the timeout value&#xa;# expires, the connection is shutdown. The default value is 30 seconds.&#xa;#connect_timeout = 30&#xa;&#xa;# Configures the persistent connection retry timeout.  This value configures the&#xa;# the retry timeout that ansible-connection will wait to connect&#xa;# to the local domain socket. This value must be larger than the&#xa;# ssh timeout (timeout) and less than persistent connection idle timeout (connect_timeout).&#xa;# The default value is 15 seconds.&#xa;#connect_retry_timeout = 15&#xa;&#xa;# The command timeout value defines the amount of time to wait for a command&#xa;# or RPC call before timing out. The value for the command timeout must&#xa;# be less than the value of the persistent connection idle timeout (connect_timeout)&#xa;# The default value is 10 second.&#xa;#command_timeout = 10&#xa;&#xa;[accelerate]&#xa;#accelerate_port = 5099&#xa;#accelerate_timeout = 30&#xa;#accelerate_connect_timeout = 5.0&#xa;&#xa;# The daemon timeout is measured in minutes. This time is measured&#xa;# from the last activity to the accelerate daemon.&#xa;#accelerate_daemon_timeout = 30&#xa;&#xa;# If set to yes, accelerate_multi_key will allow multiple&#xa;# private keys to be uploaded to it, though each user must&#xa;# have access to the system via SSH to add a new key. The default&#xa;# is &quot;no&quot;.&#xa;#accelerate_multi_key = yes&#xa;&#xa;[selinux]&#xa;# file systems that require special treatment when dealing with security context&#xa;# the default behaviour that copies the existing context or uses the user default&#xa;# needs to be changed to use the file system dependent context.&#xa;#special_context_filesystems=nfs,vboxsf,fuse,ramfs,9p&#xa;&#xa;# Set this to yes to allow libvirt_lxc connections to work without SELinux.&#xa;#libvirt_lxc_noseclabel = yes&#xa;&#xa;[colors]&#xa;#highlight = white&#xa;#verbose = blue&#xa;#warn = bright purple&#xa;#error = red&#xa;#debug = dark gray&#xa;#deprecate = purple&#xa;#skip = cyan&#xa;#unreachable = red&#xa;#ok = green&#xa;#changed = yellow&#xa;#diff_add = green&#xa;#diff_remove = red&#xa;#diff_lines = cyan&#xa;&#xa;&#xa;[diff]&#xa;# Always print diff when running ( same as always running with -D/--diff )&#xa;# always = no&#xa;&#xa;# Set how many context lines to show in diff&#xa;# context = 3"/>
</node>
<node CREATED="1528942316064" ID="ID_1161211226" MODIFIED="1528942322235" TEXT="ansible-config list"/>
</node>
<node CREATED="1529218122777" ID="ID_499611821" MODIFIED="1529325490878" TEXT="&#x914d;&#x7f6e;&#x9879;">
<node CREATED="1529218351738" ID="ID_1355044011" MODIFIED="1529325490878" TEXT="host_key_checking ">
<node CREATED="1529218354985" ID="ID_786367925" MODIFIED="1529218369258" TEXT="&#x662f;&#x5426;&#x68c0;&#x67e5;&#x63a7;&#x5236;&#x4e3b;&#x673a;&#x79d8;&#x94a5;&#x5b58;&#x5728;&#x4e8e;know_hosts&#x5217;&#x8868;"/>
<node CREATED="1529218429319" ID="ID_1000758741" MODIFIED="1529325490878" TEXT="&#x9ed8;&#x8ba4;&#x503c;">
<node CREATED="1529218434574" ID="ID_1733924784" MODIFIED="1529218435319" TEXT="true"/>
</node>
<node CREATED="1529218376972" ID="ID_876751496" MODIFIED="1529325490878" TEXT="&#x53ef;&#x9009;&#x503c;">
<node CREATED="1529218379566" ID="ID_198748065" MODIFIED="1529218380389" TEXT="true"/>
<node CREATED="1529218380629" ID="ID_1948007817" MODIFIED="1529218381455" TEXT="false"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1529218579969" ID="ID_1840163064" MODIFIED="1529325490878" POSITION="right" TEXT="Ad-Hoc">
<node CREATED="1529225958265" ID="ID_1424236686" MODIFIED="1529325490878" TEXT="&#x547d;&#x4ee4;&#x683c;&#x5f0f;">
<node CREATED="1529225962141" ID="ID_733244932" MODIFIED="1529325490878" TEXT="ansible patterns -m module -a arguments -i inventory --become --ask-become-pass -vvvv">
<node CREATED="1529226011171" ID="ID_1824491277" MODIFIED="1529325490894" TEXT="patterns">
<node CREATED="1529226026472" ID="ID_406087962" MODIFIED="1529226035495" TEXT="&#x4e3b;&#x673a;/&#x7ec4;&#x5339;&#x914d;&#x683c;&#x5f0f;"/>
<node CREATED="1529226118664" ID="ID_1216524507" MODIFIED="1529325490894" TEXT="&#x6240;&#x6709;&#x4e3b;&#x673a;">
<node CREATED="1529226123258" ID="ID_751056174" MODIFIED="1529226124103" TEXT="all"/>
</node>
<node CREATED="1529226097687" ID="ID_519934639" MODIFIED="1529325490894" TEXT="&#x5355;&#x4e3b;&#x673a;/&#x7ec4;">
<node CREATED="1529226164054" ID="ID_801440787" MODIFIED="1529226310431" TEXT="host"/>
<node CREATED="1529226306019" ID="ID_1888634026" MODIFIED="1529226307219" TEXT="group"/>
</node>
<node CREATED="1529226108758" ID="ID_221545191" MODIFIED="1529325490894" TEXT="&#x591a;&#x4e3b;&#x673a;/&#x7ec4;">
<node CREATED="1529226327250" ID="ID_1004619409" MODIFIED="1529226371824" TEXT="host01:host02:...:host0x"/>
<node CREATED="1529226393561" ID="ID_575812678" MODIFIED="1529226404782" TEXT="group01:group02:...:group0x"/>
<node CREATED="1529226409902" ID="ID_68198890" MODIFIED="1529325490894" TEXT="host*">
<node CREATED="1529226582894" ID="ID_248254344" MODIFIED="1529226588316" TEXT="host&#x5f00;&#x5934;&#x7684;&#x4e3b;&#x673a;"/>
</node>
<node CREATED="1529226643445" ID="ID_32804530" MODIFIED="1529325490894" TEXT="host[00-99]">
<node CREATED="1529226664688" ID="ID_1361634718" MODIFIED="1529226684227" STYLE="fork" TEXT="host&#x5f00;&#x5934;&#x7f16;&#x53f7;00-99&#x7684;&#x4e3b;&#x673a;"/>
</node>
<node CREATED="1529226413769" ID="ID_1624348641" MODIFIED="1529325490894" TEXT="group*">
<node CREATED="1529226577926" ID="ID_495088682" MODIFIED="1529226581298" TEXT="group&#x5f00;&#x5934;&#x7684;&#x7ec4;"/>
</node>
<node CREATED="1529226653468" ID="ID_672452673" MODIFIED="1529325490894" TEXT="group[00-99]">
<node CREATED="1529226664688" ID="ID_1541347595" MODIFIED="1529226688300" STYLE="fork" TEXT="host&#x5f00;&#x5934;&#x7f16;&#x53f7;00-99&#x7684;&#x7ec4;"/>
</node>
<node CREATED="1529226421386" ID="ID_1447498528" MODIFIED="1529325490894" TEXT="group01:!group02">
<node CREATED="1529226523387" ID="ID_1422655430" MODIFIED="1529226536456" TEXT="&#x7ec4;01-&#x7ec4;02"/>
</node>
<node CREATED="1529226479325" ID="ID_260928432" MODIFIED="1529325490894" TEXT="group01:&amp;group02">
<node CREATED="1529226537777" ID="ID_821533992" MODIFIED="1529226546594" TEXT="&#x7ec4;01 &amp; &#x7ec4;02"/>
</node>
<node CREATED="1529226485561" ID="ID_602875817" MODIFIED="1529325490894" TEXT="group01:group02:&amp;group03:!group04">
<node CREATED="1529226548193" ID="ID_1288256300" MODIFIED="1529226575543" TEXT="(&#x7ec4;01 | &#x7ec4;02) &amp; &#x7ec4;03 - &#x7ec4;04"/>
</node>
</node>
</node>
<node CREATED="1529226014007" ID="ID_1245524318" MODIFIED="1529325490894" TEXT="module">
<node CREATED="1529226036754" ID="ID_91675085" MODIFIED="1529226038933" TEXT="&#x4f7f;&#x7528;&#x6a21;&#x5757;"/>
</node>
<node CREATED="1529226016616" ID="ID_1152388300" MODIFIED="1529325490894" TEXT="arguments">
<node CREATED="1529226040008" ID="ID_819182358" MODIFIED="1529226041864" TEXT="&#x6a21;&#x5757;&#x53c2;&#x6570;"/>
</node>
<node CREATED="1529226020187" ID="ID_111637864" MODIFIED="1529325490894" TEXT="inventory">
<node CREATED="1529226043158" ID="ID_216300637" MODIFIED="1529226059177" TEXT="&#x4e3b;&#x673a;&#x76ee;&#x5f55;"/>
</node>
<node CREATED="1529282414174" ID="ID_434352570" MODIFIED="1529325490894" TEXT="become">
<node CREATED="1529282441119" ID="ID_1499030135" MODIFIED="1529282442538" TEXT="&#x63d0;&#x6743;"/>
</node>
<node CREATED="1529282417288" ID="ID_659560733" MODIFIED="1529325490894" TEXT="ask-become-pass">
<node CREATED="1529282443592" ID="ID_1364661085" MODIFIED="1529282449551" TEXT="&#x63d0;&#x793a;&#x8f93;&#x5165;&#x63d0;&#x6743;&#x5bc6;&#x7801;"/>
</node>
<node CREATED="1529282421823" ID="ID_1628596672" MODIFIED="1529325490894" TEXT="vvvv">
<node CREATED="1529282423740" ID="ID_1445721129" MODIFIED="1529282432595" TEXT="&#x6253;&#x5370;&#x65e5;&#x5fd7;&#x8be6;&#x60c5;"/>
</node>
</node>
</node>
<node CREATED="1529218622063" ID="ID_412998806" MODIFIED="1529325490894" TEXT="inventory">
<node CREATED="1529218644036" ID="ID_875245548" MODIFIED="1529325490894" TEXT="&#x6587;&#x4ef6;">
<node CREATED="1529218660518" ID="ID_916214208" MODIFIED="1529218662819" TEXT="hosts"/>
</node>
<node CREATED="1529218655549" ID="ID_154901926" MODIFIED="1529325490894" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529218657611" ID="ID_493655755" MODIFIED="1529218659026" TEXT="localhost ansible_connect=local&#xa;mytest ansible_host=&quot;xxx.xxx.xxx.xxx&quot; ansible_user=&quot;silence&quot; ansible_become_user=&quot;root&quot; ansible_python_interpreter=&quot;/bin/env python2.6&quot;"/>
</node>
</node>
<node CREATED="1529218687179" ID="ID_1580931208" MODIFIED="1529325490894" TEXT="ping">
<node CREATED="1529218766304" ID="ID_1574710465" MODIFIED="1529218770782" TEXT="&#x68c0;&#x67e5;&#x4e3b;&#x673a;&#x72b6;&#x6001;"/>
<node CREATED="1529218773800" ID="ID_1584501442" MODIFIED="1529325490894" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529218771127" ID="ID_134280762" MODIFIED="1529218772876" TEXT="ansible all -m ping -i hosts"/>
</node>
</node>
<node CREATED="1529218666718" ID="ID_32360442" MODIFIED="1529325490894" TEXT="command">
<node CREATED="1529218776913" ID="ID_1183805894" MODIFIED="1529218782649" TEXT="&#x5728;&#x4e3b;&#x673a;&#x4e0a;&#x6267;&#x884c;&#x7cfb;&#x7edf;&#x547d;&#x4ee4;"/>
<node CREATED="1529219344047" ID="ID_1091496692" MODIFIED="1529219399807" TEXT="&#x76f8;&#x5bf9;shell, &#x4e0d;&#x4f1a;&#x89e3;&#x6790;HOME&#x7b49;&#x81ea;&#x5b9a;&#x4e49;&#x73af;&#x5883;&#x53d8;&#x91cf;&#xff0c;&#x4ee5;&#x53ca;&lt;, &gt;, |, &amp; &#x7b49;&#x547d;&#x4ee4;&#x7b26;"/>
<node CREATED="1529218783875" ID="ID_1266587019" MODIFIED="1529325490894" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529218786732" ID="ID_182138673" MODIFIED="1529218841522" TEXT="ansible all -m command -a &apos;sleep 10&apos; -i hosts"/>
<node CREATED="1529219329374" ID="ID_1785857127" MODIFIED="1529219337432" TEXT="ansible mytest -m command -a &apos;echo ${TEST}&apos; -i hosts"/>
</node>
</node>
<node CREATED="1529218673525" ID="ID_1191470010" MODIFIED="1529325490894" TEXT="shell">
<node CREATED="1529218776913" ID="ID_972362199" MODIFIED="1529218851256" TEXT="&#x5728;&#x4e3b;&#x673a;&#x4e0a;&#x6267;&#x884c;shell&#x547d;&#x4ee4;"/>
<node CREATED="1529218783875" ID="ID_1617939742" MODIFIED="1529325490894" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529218786732" ID="ID_1392067189" MODIFIED="1529218858207" TEXT="ansible all -m shell -a &apos;sleep 10&apos; -i hosts"/>
<node CREATED="1529219327189" ID="ID_1977705093" MODIFIED="1529219327595" TEXT="ansible mytest -m shell -a &apos;echo ${TEST}&apos; -i hosts"/>
</node>
</node>
<node CREATED="1529226778818" ID="ID_1422781911" MODIFIED="1529325490894" TEXT="raw">
<node CREATED="1529226845952" ID="ID_72004581" MODIFIED="1529226852020" TEXT="&#x6267;&#x884c;&#x539f;&#x59cb;&#x547d;&#x4ee4;"/>
<node CREATED="1529226838554" ID="ID_1591525049" MODIFIED="1529325490894" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529226834453" ID="ID_1873503751" MODIFIED="1529226837380" TEXT="ansible mytest -m raw -a&apos;echo `date` &gt; /tmp/current &apos; -i hosts"/>
</node>
</node>
<node CREATED="1529218689009" ID="ID_1603706497" MODIFIED="1529325490894" TEXT="copy">
<node CREATED="1529219917074" ID="ID_40506774" MODIFIED="1529219924710" TEXT="&#x590d;&#x5236;&#x6587;&#x4ef6;/&#x6587;&#x4ef6;&#x5939;"/>
<node CREATED="1529219665961" ID="ID_155796982" MODIFIED="1529325490894" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529219669620" ID="ID_146247165" MODIFIED="1529325490894" TEXT="ansible mytest -m copy -a &apos;src=/etc/hosts dest=/tmp/hosts&apos; -i hosts">
<node CREATED="1529220141565" ID="ID_1420656141" MODIFIED="1529220145216" TEXT="&#x590d;&#x5236;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1529219780759" ID="ID_1525714115" MODIFIED="1529325490894" TEXT="ansible mytest -m copy -a &apos;src=/etc/profile.d/ dest=/tmp/profile.d/&apos;">
<node CREATED="1529220146103" ID="ID_1346147141" MODIFIED="1529220148310" TEXT="&#x590d;&#x5236;&#x6587;&#x4ef6;&#x5939;"/>
</node>
</node>
</node>
<node CREATED="1529218675824" ID="ID_234396161" MODIFIED="1529325490909" TEXT="file">
<node CREATED="1529219446486" ID="ID_1055508060" MODIFIED="1529219455902" TEXT="&#x5bf9;&#x6587;&#x4ef6;/&#x6587;&#x4ef6;&#x5939;&#x8fdb;&#x884c;&#x64cd;&#x4f5c;"/>
<node CREATED="1529219985734" ID="ID_132653031" MODIFIED="1529325490909" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529220137410" ID="ID_1051456490" MODIFIED="1529325490909" TEXT="ansible mytest -m file -a &apos;dest=/tmp/hosts mode=777 owner=root group=root&apos; -i hosts --become --ask-become-pass">
<node CREATED="1529220150055" ID="ID_544629026" MODIFIED="1529220155006" TEXT="&#x4fee;&#x6539;&#x6587;&#x4ef6;&#x6743;&#x9650;"/>
</node>
<node CREATED="1529220279322" ID="ID_935210446" MODIFIED="1529325490909" TEXT="mytest -m file -a &apos;dest=/tmp/kk/01/ mode=777 owner=silence group=silence state=directory&apos; -i hosts">
<node CREATED="1529220324084" ID="ID_1781602948" MODIFIED="1529220326698" TEXT="&#x521b;&#x5efa;&#x6587;&#x4ef6;&#x5939;"/>
</node>
<node CREATED="1529220280779" ID="ID_1913868678" MODIFIED="1529325490909" STYLE="fork" TEXT="ansible mytest -m file -a &apos;dest=/tmp/kk state=absent&apos; -i hosts">
<node CREATED="1529220317540" ID="ID_1678878217" MODIFIED="1529220322410" TEXT="&#x5220;&#x9664;&#x6587;&#x4ef6;/&#x6587;&#x4ef6;&#x5939;"/>
</node>
</node>
</node>
<node CREATED="1529218709289" ID="ID_598302579" MODIFIED="1529325490909" TEXT="yum">
<node CREATED="1529221632879" ID="ID_1877226571" MODIFIED="1529221637824" TEXT="&#x5bf9;&#x5b89;&#x88c5;&#x5305;&#x8fdb;&#x884c;&#x64cd;&#x4f5c;"/>
<node CREATED="1529221640684" ID="ID_1898792047" MODIFIED="1529325490909" TEXT="&#x6ce8;&#x610f;">
<node CREATED="1529221642849" ID="ID_878057382" MODIFIED="1529221695204" TEXT="&#x9488;&#x5bf9;&#x53d7;&#x63a7;&#x673a;&#x5668;&#x4e3a;centos&#x7cfb;&#x7edf;, python&#x89e3;&#x91ca;&#x5fc5;&#x987b;&#x4e3a;&#x7cfb;&#x7edf;&#x9ed8;&#x8ba4;&#x5b89;&#x88c5;&#x7684;"/>
</node>
<node CREATED="1529221638084" ID="ID_1705721337" MODIFIED="1529325490909" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529223901434" ID="ID_83463919" MODIFIED="1529325490909" TEXT="ansible mytest -m yum -a &apos;name=tree state=latest&apos; -i hosts --become --ask-become-pass">
<node CREATED="1529223946314" ID="ID_749131532" MODIFIED="1529223959456" TEXT="&#x5b89;&#x88c5;&#x5230;&#x6700;&#x65b0;&#x5305;"/>
</node>
<node CREATED="1529223905647" ID="ID_93683433" MODIFIED="1529325490909" TEXT="ansible mytest -m yum -a &apos;name=tree state=absent&apos; -i hosts --become --ask-become-pass">
<node CREATED="1529223940662" ID="ID_1332503623" MODIFIED="1529223944605" TEXT="&#x5378;&#x8f7d;&#x5305;"/>
</node>
<node CREATED="1529224028538" ID="ID_577454205" MODIFIED="1529325490909" TEXT="ansible mytest -m yum -a &apos;name=tree state=present&apos; -i hosts --become --ask-become-pass">
<node CREATED="1529224146873" ID="ID_1277612941" MODIFIED="1529224149827" TEXT="&#x5b89;&#x88c5;&#x5b89;&#x88c5;&#x5305;"/>
</node>
<node CREATED="1529224029889" ID="ID_368112004" MODIFIED="1529325490909" TEXT="ansible mytest -m yum -a &apos;name=tree-1.5.3 state=present&apos; -i hosts --become --ask-become-pass">
<node CREATED="1529224134472" ID="ID_1663678836" MODIFIED="1529224145219" TEXT="&#x5b89;&#x88c5;&#x5236;&#x5b9a;&#x7248;&#x672c;&#x5305;"/>
</node>
</node>
</node>
<node CREATED="1529218711559" ID="ID_1490679250" MODIFIED="1529325490909" TEXT="user">
<node CREATED="1529224179550" ID="ID_1412815022" MODIFIED="1529224186757" TEXT="&#x5bf9;&#x7528;&#x6237;&#x8fdb;&#x884c;&#x7ba1;&#x7406;"/>
<node CREATED="1529224448915" ID="ID_29854414" MODIFIED="1529325490909" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529225153336" ID="ID_304952589" MODIFIED="1529225170193" TEXT="openssl passwd -salt saltstring password"/>
<node CREATED="1529225029816" ID="ID_449513307" MODIFIED="1529325490909" TEXT="ansible mytest -m user -a &apos;name=kk password=&lt;password&gt;&apos;  -i hosts --become --ask-become-pass">
<node CREATED="1529225173444" ID="ID_793251379" MODIFIED="1529225242618" TEXT="&#x521b;&#x5efa;&#x7528;&#x6237;/&#x4fee;&#x6539;&#x5bc6;&#x7801;"/>
</node>
<node CREATED="1528950401963" ID="ID_1916365216" MODIFIED="1529325490909" TEXT="ansible mytest -m user -a &apos;name=kk state=absent&apos;  -i hosts --become --ask-become-pass">
<node CREATED="1528950424465" ID="ID_701181538" MODIFIED="1528950426430" TEXT="&#x5220;&#x9664;&#x7528;&#x6237;"/>
</node>
</node>
</node>
<node CREATED="1529224456195" ID="ID_365704403" MODIFIED="1529325490909" TEXT="git">
<node CREATED="1529224457977" ID="ID_1910583094" MODIFIED="1529224466242" TEXT="&#x5bf9;git&#x4ee3;&#x7801;&#x8fdb;&#x884c;&#x7ba1;&#x7406;"/>
<node CREATED="1529224466909" ID="ID_5556125" MODIFIED="1529325490925" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529225451788" ID="ID_299788807" MODIFIED="1529325490925" STYLE="fork" TEXT="ansible mytest -m git -a&apos;repo=https://github.com/imsilence/asynctask.git dest=/tmp/asynctask/ version=HEAD&apos; -i hosts">
<node CREATED="1529225455198" ID="ID_1461443328" MODIFIED="1529225822781" TEXT="&#x8fc1;&#x51fa;&#x4ee3;&#x7801;"/>
</node>
</node>
</node>
<node CREATED="1529218718217" ID="ID_1527862914" MODIFIED="1529325490925" TEXT="service">
<node CREATED="1529224187940" ID="ID_1884588952" MODIFIED="1529224191378" TEXT="&#x5bf9;&#x670d;&#x52a1;&#x8fdb;&#x884c;&#x7ba1;&#x7406;"/>
<node CREATED="1529224250324" ID="ID_1959071859" MODIFIED="1529325490925" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529224376195" ID="ID_296439846" MODIFIED="1529325490925" TEXT="ansible mytest -m service -a &apos;name=nginx state=started&apos; -i hosts --become --ask-become-pass">
<node CREATED="1529224407761" ID="ID_643766605" MODIFIED="1529224409898" TEXT="&#x542f;&#x52a8;&#x670d;&#x52a1;"/>
</node>
<node CREATED="1529224365794" ID="ID_1455024203" MODIFIED="1529325490925" TEXT="ansible mytest -m service -a &apos;name=nginx state=stopped&apos; -i hosts --become --ask-become-pass">
<node CREATED="1529224410987" ID="ID_1310477824" MODIFIED="1529224419451" TEXT="&#x505c;&#x6b62;&#x670d;&#x52a1;"/>
</node>
<node CREATED="1529224378667" ID="ID_1783531818" MODIFIED="1529325490925" TEXT="ansible mytest -m service -a &apos;name=nginx state=restarted&apos; -i hosts --become --ask-become-pass">
<node CREATED="1529224410987" ID="ID_1425153130" MODIFIED="1529224413585" TEXT="&#x91cd;&#x542f;&#x670d;&#x52a1;"/>
</node>
</node>
</node>
<node CREATED="1529218719839" ID="ID_332079554" MODIFIED="1529325490925" TEXT="setup">
<node CREATED="1529224192369" ID="ID_1121233948" MODIFIED="1529224200640" TEXT="&#x67e5;&#x770b;&#x53d7;&#x63a7;&#x673a;&#x5668;&#x4fe1;&#x606f;"/>
<node CREATED="1529224201161" ID="ID_804261798" MODIFIED="1529325490925" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529224203785" ID="ID_350751410" MODIFIED="1529224247907" TEXT="ansible mytest -m setup -i hosts"/>
</node>
</node>
<node CREATED="1529226998185" ID="ID_539492860" MODIFIED="1529325490925" TEXT="&#x5f02;&#x6b65;">
<node CREATED="1529227307756" ID="ID_1224672967" MODIFIED="1529325490925" TEXT="&#x53c2;&#x6570;">
<node CREATED="1529227089558" ID="ID_1552342827" MODIFIED="1529325490925" TEXT="-B">
<node CREATED="1529227096431" ID="ID_1507062068" MODIFIED="1529227099665" TEXT="&#x6700;&#x5927;&#x6267;&#x884c;&#x65f6;&#x95f4;"/>
</node>
<node CREATED="1529227093416" ID="ID_1423971082" MODIFIED="1529325490925" TEXT="-P">
<node CREATED="1529227100783" ID="ID_1149071952" MODIFIED="1529227111542" TEXT="&#x72b6;&#x6001;&#x67e5;&#x8be2;&#x95f4;&#x9694;"/>
</node>
</node>
<node CREATED="1529227081227" ID="ID_284505891" MODIFIED="1529325490925" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529227085666" ID="ID_661214838" MODIFIED="1529227088143" TEXT="ansible mytest -m command -B 300 -P 0 -a &apos;sleep 60&apos; -i hosts"/>
<node CREATED="1529227148680" ID="ID_1321147851" MODIFIED="1529325490925" TEXT="ansible mytest -m command -B 300 -P 0 -a &apos;sleep 60&apos; -i hosts -vvvv | grep job">
<node CREATED="1529227151945" ID="ID_1875327322" MODIFIED="1529227196002" TEXT="&#x901a;&#x8fc7;-vvvv&#x83b7;&#x53d6;&#x8c03;&#x8bd5;&#x65e5;&#x5fd7;&#x8fc7;&#x6ee4;job"/>
</node>
<node CREATED="1529227200606" ID="ID_1942156876" MODIFIED="1529325490925" TEXT="ansible mytest -m async_status -a &apos;jid=557725439653.20928&apos; -i hosts">
<node CREATED="1529227289029" ID="ID_1213504549" MODIFIED="1529227296899" TEXT="&#x67e5;&#x8be2;job&#x7684;&#x72b6;&#x6001;"/>
</node>
</node>
</node>
<node CREATED="1529278080931" ID="ID_307825463" MODIFIED="1529325490925" TEXT="&#x6a21;&#x5757;&#x5217;&#x8868;">
<node CREATED="1529278085515" ID="ID_883859556" MODIFIED="1529278086187" TEXT="https://docs.ansible.com/ansible/latest/modules/modules_by_category.html"/>
</node>
</node>
<node CREATED="1529282522405" ID="ID_1796028336" MODIFIED="1529325490925" POSITION="right" TEXT="playbooks">
<node CREATED="1529226976453" ID="ID_100533595" MODIFIED="1529325490925" TEXT="&#x57fa;&#x7840;&#x5e94;&#x7528;">
<node CREATED="1529234451556" ID="ID_1730268221" MODIFIED="1529325490925" TEXT="&#x547d;&#x4ee4;&#x683c;&#x5f0f;">
<node CREATED="1529234546659" ID="ID_295640797" MODIFIED="1529325490925" TEXT="ansible-play playbook.yaml -i hosts [--become --ask-become-pass -f n -vvvv] ">
<node CREATED="1529282414174" ID="ID_1965064147" MODIFIED="1529325490925" TEXT="become">
<node CREATED="1529282441119" ID="ID_1350741793" MODIFIED="1529282442538" TEXT="&#x63d0;&#x6743;"/>
</node>
<node CREATED="1529282417288" ID="ID_113526993" MODIFIED="1529325490925" TEXT="ask-become-pass">
<node CREATED="1529282443592" ID="ID_502140561" MODIFIED="1529282449551" TEXT="&#x63d0;&#x793a;&#x8f93;&#x5165;&#x63d0;&#x6743;&#x5bc6;&#x7801;"/>
</node>
<node CREATED="1529282421823" ID="ID_1232241849" MODIFIED="1529325490925" TEXT="vvvv">
<node CREATED="1529282423740" ID="ID_732510151" MODIFIED="1529282432595" TEXT="&#x6253;&#x5370;&#x65e5;&#x5fd7;&#x8be6;&#x60c5;"/>
</node>
<node CREATED="1529282476696" ID="ID_896271604" MODIFIED="1529325490925" TEXT="f">
<node CREATED="1529282478100" ID="ID_1945979468" MODIFIED="1529282484259" TEXT="&#x6307;&#x5b9a;&#x6267;&#x884c;&#x5e76;&#x53d1;"/>
</node>
</node>
</node>
<node CREATED="1529235125474" ID="ID_1998795726" MODIFIED="1529276687179" TEXT="&#x901a;&#x8fc7;yaml&#x58f0;&#x660e;&#x5f0f;&#x63cf;&#x8ff0;&#x5bf9;&#x4e9b;&#x65cf;&#x7684;&#x673a;&#x5668;&#x6709;&#x5e8f;&#x7684;&#x5b8c;&#x6210;&#x4e00;&#x7cfb;&#x5217;&#x64cd;&#x4f5c;&#x4efb;&#x52a1;"/>
<node CREATED="1529242873970" ID="ID_144671540" MODIFIED="1529325490925" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529277422018" ID="ID_1608513706" MODIFIED="1529325490925" TEXT="inventory">
<node CREATED="1529289439265" ID="ID_1925952899" MODIFIED="1529325490941" TEXT="&#x6587;&#x4ef6;">
<node CREATED="1529289442907" ID="ID_1813844597" MODIFIED="1529289444081" TEXT="hosts"/>
</node>
<node CREATED="1529289445709" ID="ID_1804829020" MODIFIED="1529325490941" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529277426951" ID="ID_1916530044" MODIFIED="1529277433797" TEXT="localhost ansible_connect=local&#xa;mytest ansible_host=&quot;xxx.xxx.xxx.xxx&quot; ansible_python_interpreter=&quot;/bin/env python2.6&quot;"/>
</node>
</node>
<node CREATED="1529277419303" ID="ID_913087058" MODIFIED="1529325490941" TEXT="playbook">
<node CREATED="1529289451165" ID="ID_736303382" MODIFIED="1529325490941" TEXT="&#x6587;&#x4ef6;">
<node CREATED="1529289454134" ID="ID_616059079" MODIFIED="1529289459191" TEXT="playbook_v1.yaml"/>
</node>
<node CREATED="1529289466287" ID="ID_1472607725" MODIFIED="1529325490941" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529242879140" ID="ID_1066920947" MODIFIED="1529277713647" TEXT="---&#xa;- hosts: mytest&#xa;  remote_user: root&#xa;  vars:&#xa;    name_01: value_01&#xa;    name_02: value_02&#xa;    name_03: value_03&#xa;  tasks:&#xa;    - name: task_01&#xa;      ping:&#xa;    - name: task_02&#xa;      command: &quot;sleep 10&quot;&#xa;      notify:&#xa;        - handler_01&#xa;    - name: task_03&#xa;      command: &quot;sleep 10&quot;&#xa;      remote_user: silence&#xa;      notify:&#xa;        - handler_02&#xa;    - name: task_04&#xa;      shell: &quot;echo `date` &gt;&gt; /tmp/template_command.log&quot;&#xa;  handlers:&#xa;    - name: handler_01&#xa;      shell: &quot;echo `date` &gt;&gt; /tmp/template_handle.log&quot;&#xa;&#xa;    - name: handler_02&#xa;      shell: &quot;echo `date` &gt;&gt; /tmp/template_handle.log&quot;"/>
</node>
</node>
<node CREATED="1529289477346" ID="ID_408503253" MODIFIED="1529325490941" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529289479720" ID="ID_1117981635" MODIFIED="1529289896374" TEXT="ansible-playbook playbook_v1.yaml -i hosts --ask-become-pass"/>
</node>
</node>
<node CREATED="1529276555380" ID="ID_1089186464" MODIFIED="1529325490941" TEXT="&#x8bf4;&#x660e;">
<node CREATED="1529276558864" ID="ID_583314916" MODIFIED="1529276797108" TEXT="playbooks&#x4e2d;&#x53ef;&#x5305;&#x542b;&#x591a;&#x4e2a;play, &#x8d1f;&#x8d23;&#x5bf9;&#x591a;&#x65cf;&#x673a;&#x5668;&#x7684;&#x64cd;&#x4f5c;&#x4efb;&#x52a1;, playbook&#x81ea;&#x4e0a;&#x5230;&#x4e0b;&#x4f9d;&#x6b21;&#x8fd0;&#x884c;play"/>
<node CREATED="1529276847615" ID="ID_40648522" MODIFIED="1529325490941" TEXT="hosts">
<node CREATED="1529276851884" ID="ID_842146325" MODIFIED="1529276939965" TEXT="&#x64cd;&#x4f5c;&#x673a;&#x5668;host&#x548c;group&#x5339;&#x914d;&#x6a21;&#x5f0f;&#x5217;&#x8868;,&#x6a21;&#x5f0f;&#x4e4b;&#x95f4;&#x4f7f;&#x7528;:&#x5206;&#x5272;"/>
</node>
<node CREATED="1529279626369" ID="ID_1287175677" MODIFIED="1529325490941" TEXT="order">
<node CREATED="1529279634470" ID="ID_40381221" MODIFIED="1529279649272" TEXT="&#x6307;&#x5b9a;&#x6267;&#x884c;&#x4e3b;&#x673a;&#x987a;&#x5e8f;"/>
<node CREATED="1529279653245" ID="ID_1758196316" MODIFIED="1529325490941" TEXT="&#x9ed8;&#x8ba4;&#x503c;">
<node CREATED="1529279656382" ID="ID_355758340" MODIFIED="1529279658498" TEXT="inventory"/>
</node>
<node CREATED="1529279649550" ID="ID_740273315" MODIFIED="1529325490941" TEXT="&#x53ef;&#x9009;&#x503c;">
<node CREATED="1529279656382" ID="ID_15806670" MODIFIED="1529325490941" TEXT="inventory">
<node CREATED="1529279713630" ID="ID_1535931827" MODIFIED="1529279721922" TEXT="&#x6309;&#x7167;inventory&#x5b9a;&#x4e49;&#x987a;&#x5e8f;"/>
</node>
<node CREATED="1529279666899" ID="ID_668365112" MODIFIED="1529325490941" TEXT="reverse_inventory">
<node CREATED="1529279713630" ID="ID_983084582" MODIFIED="1529279730657" STYLE="fork" TEXT="&#x6309;&#x7167;inventory&#x5b9a;&#x4e49;&#x5012;&#x5e8f;"/>
</node>
<node CREATED="1529279671502" ID="ID_244411404" MODIFIED="1529325490941" TEXT="sorted">
<node CREATED="1529279731928" ID="ID_665562341" MODIFIED="1529279750304" TEXT="&#x6309;&#x540d;&#x79f0;&#x5b57;&#x6bcd;&#x6392;&#x5217;&#x987a;&#x5e8f;"/>
</node>
<node CREATED="1529279673119" ID="ID_687768554" MODIFIED="1529325490941" TEXT="reverse_sorted">
<node CREATED="1529279731928" ID="ID_357329236" MODIFIED="1529279757444" TEXT="&#x6309;&#x540d;&#x79f0;&#x5b57;&#x6bcd;&#x6392;&#x5217;&#x5012;&#x5e8f;"/>
</node>
<node CREATED="1529279682299" ID="ID_1546563744" MODIFIED="1529325490941" TEXT="shuffle">
<node CREATED="1529279693988" ID="ID_1751870044" MODIFIED="1529279697789" TEXT="&#x968f;&#x673a;&#x6392;&#x5e8f;"/>
</node>
</node>
</node>
<node CREATED="1529276956826" ID="ID_874325707" MODIFIED="1529325490941" TEXT="remote_user">
<node CREATED="1529276960088" ID="ID_1185217736" MODIFIED="1529277753771" TEXT="&#x540c;ansible_user, &#x4e3a;&#x6267;&#x884c;play&#x6307;&#x5b9a;ssh user"/>
<node CREATED="1529277144624" ID="ID_1838117883" MODIFIED="1529277852210" TEXT="&#x6bd4;inventory&#x4e2d;ansible_user&#x4f18;&#x5148;&#x7ea7;&#x4f4e;"/>
</node>
<node CREATED="1529278192913" ID="ID_96199689" MODIFIED="1529325490941" TEXT="become">
<node CREATED="1529278307318" ID="ID_1502882410" MODIFIED="1529278416673" TEXT=" &#x662f;&#x5426;&#x542f;&#x7528;sudo"/>
<node CREATED="1529278357294" ID="ID_748145077" MODIFIED="1529325490941" TEXT="&#x9ed8;&#x8ba4;&#x503c;">
<node CREATED="1529278359751" ID="ID_1616080395" MODIFIED="1529278360378" TEXT="no"/>
</node>
<node CREATED="1529278313461" ID="ID_1598453966" MODIFIED="1529325490941" TEXT="&#x53ef;&#x9009;&#x503c;">
<node CREATED="1529278350684" ID="ID_1241154904" MODIFIED="1529325490941" TEXT="yes">
<node CREATED="1529278869135" ID="ID_1597171332" MODIFIED="1529279046887" TEXT="&#x9700;&#x8981;&#x5728;&#x547d;&#x4ee4;&#x4e2d;&#x6307;&#x5b9a;--ask-become-pass&#x8fdb;&#x884c;sudo&#x5207;&#x6362;&#x5bc6;&#x7801;&#x8f93;&#x5165;(&#x8f93;&#x5165;&#x5bc6;&#x7801;&#x4e3a;play.remote_user) "/>
</node>
<node CREATED="1529278353133" ID="ID_1389633475" MODIFIED="1529278355302" TEXT="no"/>
</node>
</node>
<node CREATED="1529278194837" ID="ID_649163612" MODIFIED="1529325490941" STYLE="fork" TEXT="become_user">
<node CREATED="1529278366304" ID="ID_1306720173" MODIFIED="1529278482557" TEXT="&#x5207;&#x6362;sudo&#x540e;, &#x6267;&#x884c;&#x8fdb;&#x7a0b;&#x4f7f;&#x7528;&#x7528;&#x6237;"/>
</node>
<node CREATED="1529278475162" ID="ID_750014017" MODIFIED="1529325490941" TEXT="become_method">
<node CREATED="1529278516945" ID="ID_1528931628" MODIFIED="1529278521314" TEXT="&#x63d0;&#x6743;&#x65b9;&#x5f0f;"/>
<node CREATED="1529278588694" ID="ID_1798691002" MODIFIED="1529325490941" TEXT="&#x9ed8;&#x8ba4;&#x503c;">
<node CREATED="1529278528503" ID="ID_134048257" MODIFIED="1529278529332" TEXT="sudo"/>
</node>
<node CREATED="1529278521882" ID="ID_338980410" MODIFIED="1529325490941" TEXT="&#x53ef;&#x9009;&#x503c;">
<node CREATED="1529278528503" ID="ID_358856759" MODIFIED="1529278529332" TEXT="sudo"/>
<node CREATED="1529278527402" ID="ID_259319578" MODIFIED="1529279524046" TEXT="su"/>
</node>
</node>
<node CREATED="1529277492188" ID="ID_1120254867" MODIFIED="1529325490956" TEXT="tasks">
<node CREATED="1529277494638" ID="ID_1391777297" MODIFIED="1529277504852" TEXT="&#x9700;&#x8981;&#x6267;&#x884c;&#x7684;&#x6a21;&#x5757;&#x5217;&#x8868;"/>
<node CREATED="1529280630181" ID="ID_129179989" MODIFIED="1529280695674" TEXT="&#x4efb;&#x52a1;&#x5217;&#x8868;&#x81ea;&#x4e0a;&#x5230;&#x4e0b;&#x4f9d;&#x6b21;&#x6267;&#x884c;&#xff0c;&#x5982;&#x679c;&#x67d0;&#x4efb;&#x52a1;&#x6267;&#x884c;&#x5931;&#x8d25;&#x5219;&#x5f53;&#x524d;host&#x4f1a;&#x88ab;&#x4ece;&#x5f53;&#x524d;play&#x4e2d;&#x79fb;&#x51fa;(&#x540e;&#x7eed;task&#x4e0d;&#x6267;&#x884c;)"/>
<node CREATED="1529279883539" ID="ID_1672271382" MODIFIED="1529325490956" TEXT="&#x6bcf;&#x4e2a;task&#x9700;&#x8981;&#x4fdd;&#x8bc1;&#x5e42;&#x7b49;&#x884c;">
<node CREATED="1529279900437" ID="ID_1378388242" MODIFIED="1529279905992" TEXT="&#x6307;&#x5b9a;&#x591a;&#x6b21;&#x7ed3;&#x679c;&#x76f8;&#x540c;"/>
<node CREATED="1529279906797" ID="ID_1753680039" MODIFIED="1529279950428" TEXT="&#x9700;&#x8981;&#x5728;&#x6267;&#x884c;&#x4e4b;&#x95f4;&#x68c0;&#x67e5;&#x72b6;&#x6001;&#x662f;&#x5426;&#x4e3a;&#x9884;&#x671f;&#x7ed3;&#x679c;&#x72b6;&#x6001;,&#x5982;&#x679c;&#x4e0d;&#x662f;&#x518d;&#x8fdb;&#x884c;&#x6267;&#x884c;"/>
</node>
<node CREATED="1529281387124" ID="ID_657770077" MODIFIED="1529325490956" TEXT="&#x53c2;&#x6570;">
<node CREATED="1529277509431" ID="ID_940400325" MODIFIED="1529325490956" TEXT="name">
<node CREATED="1529277511725" ID="ID_1645782372" MODIFIED="1529277517928" TEXT="&#x6307;&#x5b9a;&#x4efb;&#x52a1;&#x540d;&#x79f0;"/>
</node>
<node CREATED="1529277518998" ID="ID_1792733459" MODIFIED="1529325490956" TEXT="module_name">
<node CREATED="1529277530617" ID="ID_1417192557" MODIFIED="1529325490956" STYLE="fork" TEXT="&#x6267;&#x884c;&#x6a21;&#x5757;">
<node CREATED="1529277551625" ID="ID_42106030" MODIFIED="1529277553188" TEXT="ping"/>
<node CREATED="1529280048688" ID="ID_1430825982" MODIFIED="1529280074487" TEXT="command"/>
<node CREATED="1529280050614" ID="ID_676929233" MODIFIED="1529280074488" TEXT="shell"/>
<node CREATED="1529277553460" ID="ID_1756675105" MODIFIED="1529277555759" TEXT="copy"/>
<node CREATED="1529280075760" ID="ID_396765301" MODIFIED="1529280076432" TEXT="file"/>
<node CREATED="1529280062149" ID="ID_1007451160" MODIFIED="1529280064906" TEXT="yum"/>
<node CREATED="1529277556047" ID="ID_1390052952" MODIFIED="1529277557569" TEXT="template"/>
<node CREATED="1529277558075" ID="ID_135801718" MODIFIED="1529277561674" TEXT="service"/>
<node CREATED="1529280071655" ID="ID_786918030" MODIFIED="1529280072330" TEXT="git"/>
</node>
<node CREATED="1529280234762" ID="ID_183822541" MODIFIED="1529325490956" TEXT="args">
<node CREATED="1529280271462" ID="ID_1711212246" MODIFIED="1529325490956" TEXT="&#x65b9;&#x6cd5;&#x4e00;">
<node CREATED="1529280275829" ID="ID_588487003" MODIFIED="1529325490956" TEXT="module_name: arg_name=arg_value">
<node CREATED="1529277873548" ID="ID_634596086" MODIFIED="1529280330799" TEXT="&#x6307;&#x5b9a;&#x6a21;&#x5757;&#x53c2;&#x6570;=&#x53c2;&#x6570;&#x503c;"/>
<node CREATED="1529280372856" ID="ID_1470508328" MODIFIED="1529325490956" TEXT="&#x4f8b;&#x5982;">
<node CREATED="1529280379580" ID="ID_1821170249" MODIFIED="1529280380627" TEXT="copy"/>
<node CREATED="1529280380889" ID="ID_1575245328" MODIFIED="1529280383582" TEXT="file"/>
<node CREATED="1529280384141" ID="ID_1453353178" MODIFIED="1529280385708" TEXT="yum"/>
</node>
</node>
<node CREATED="1529280275829" ID="ID_448076433" MODIFIED="1529325490956" TEXT="module_name: arg">
<node CREATED="1529277873548" ID="ID_1746513005" MODIFIED="1529280360283" TEXT="&#x6307;&#x5b9a;&#x6a21;&#x5757;&#x53c2;&#x6570;&#x503c;"/>
<node CREATED="1529280360639" ID="ID_1520252661" MODIFIED="1529325490956" TEXT="&#x4f8b;&#x5982;">
<node CREATED="1529280367048" ID="ID_1475171959" MODIFIED="1529280369371" TEXT="shell"/>
<node CREATED="1529280369594" ID="ID_1540953602" MODIFIED="1529280371007" TEXT="command"/>
</node>
</node>
</node>
<node CREATED="1529280266232" ID="ID_757099619" MODIFIED="1529325490956" TEXT="&#x65b9;&#x6cd5;&#x4e8c;">
<node CREATED="1529277857997" ID="ID_1896536065" MODIFIED="1529325490956" TEXT="module_name:&#xa;    arg_name:arg_value">
<node CREATED="1529277873548" ID="ID_1347825014" MODIFIED="1529277886675" TEXT="&#x6307;&#x5b9a;&#x6a21;&#x5757;&#x53c2;&#x6570;:&#x53c2;&#x6570;&#x503c;"/>
<node CREATED="1529280372856" ID="ID_422454192" MODIFIED="1529325490956" TEXT="&#x4f8b;&#x5982;">
<node CREATED="1529280379580" ID="ID_1795992702" MODIFIED="1529280380627" TEXT="copy"/>
<node CREATED="1529280380889" ID="ID_204104683" MODIFIED="1529280383582" TEXT="file"/>
<node CREATED="1529280384141" ID="ID_581896113" MODIFIED="1529280385708" TEXT="yum"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1529277585423" ID="ID_1269324239" MODIFIED="1529325490956" TEXT="remote_user">
<node CREATED="1529277588383" ID="ID_729951749" MODIFIED="1529277745006" TEXT="&#x4e3a;&#x6267;&#x884c;&#x4efb;&#x52a1;&#x6307;&#x5b9a;ssh user"/>
<node CREATED="1529277756029" ID="ID_1473602581" MODIFIED="1529277841582" TEXT="&#x4f18;&#x5148;&#x7ea7;&#x9ad8;&#x4e8e;play.remote_user&#xff0c;&#x4f4e;&#x4e8e;inventory&#x4e2d;ansible_user&#x4f18;&#x5148;&#x7ea7;"/>
</node>
<node CREATED="1529278192913" ID="ID_1472745295" MODIFIED="1529325490956" TEXT="become">
<node CREATED="1529278307318" ID="ID_1357468151" MODIFIED="1529278416673" TEXT=" &#x662f;&#x5426;&#x542f;&#x7528;sudo"/>
<node CREATED="1529278357294" ID="ID_1530215662" MODIFIED="1529325490956" TEXT="&#x9ed8;&#x8ba4;&#x503c;">
<node CREATED="1529278359751" ID="ID_1331913348" MODIFIED="1529278360378" TEXT="no"/>
</node>
<node CREATED="1529278313461" ID="ID_184672726" MODIFIED="1529325490956" TEXT="&#x53ef;&#x9009;&#x503c;">
<node CREATED="1529278350684" ID="ID_1353096391" MODIFIED="1529325490972" TEXT="yes">
<node CREATED="1529278869135" ID="ID_1122377605" MODIFIED="1529279036400" TEXT="&#x9700;&#x8981;&#x5728;&#x547d;&#x4ee4;&#x4e2d;&#x6307;&#x5b9a;--ask-become-pass&#x8fdb;&#x884c;sudo&#x5207;&#x6362;&#x5bc6;&#x7801;&#x8f93;&#x5165;(&#x8f93;&#x5165;&#x5bc6;&#x7801;&#x4e3a;task.remote_user)"/>
</node>
<node CREATED="1529278353133" ID="ID_313576629" MODIFIED="1529278355302" TEXT="no"/>
</node>
</node>
<node CREATED="1529278194837" ID="ID_729153307" MODIFIED="1529325490972" STYLE="fork" TEXT="become_user">
<node CREATED="1529278366304" ID="ID_1435518060" MODIFIED="1529278482557" TEXT="&#x5207;&#x6362;sudo&#x540e;, &#x6267;&#x884c;&#x8fdb;&#x7a0b;&#x4f7f;&#x7528;&#x7528;&#x6237;"/>
<node CREATED="1529279175357" ID="ID_130612004" MODIFIED="1529279539601" TEXT="&#x63d0;&#x6743;&#x5230;&#x975e;root&#x7528;&#x6237;&#x65f6;, ansible&#x6a21;&#x5757;&#x53c2;&#x6570;&#x4f1a;&#x77ed;&#x65f6;&#x95f4;&#x6301;&#x4e45;&#x5316;&#x5728;&#x53d7;&#x63a7;&#x673a;&#x5668;/tmp&#x4e0b;&#x7684;&#x968f;&#x673a;&#x76ee;&#x5f55;"/>
</node>
<node CREATED="1529278475162" ID="ID_149836552" MODIFIED="1529325490972" TEXT="become_method">
<node CREATED="1529278516945" ID="ID_1500323460" MODIFIED="1529278521314" TEXT="&#x63d0;&#x6743;&#x65b9;&#x5f0f;"/>
<node CREATED="1529278588694" ID="ID_1918351046" MODIFIED="1529325490972" TEXT="&#x9ed8;&#x8ba4;&#x503c;">
<node CREATED="1529278528503" ID="ID_324876403" MODIFIED="1529278529332" TEXT="sudo"/>
</node>
<node CREATED="1529278521882" ID="ID_1275169960" MODIFIED="1529325490972" TEXT="&#x53ef;&#x9009;&#x503c;">
<node CREATED="1529278528503" ID="ID_944733764" MODIFIED="1529279501639" TEXT="sudo"/>
<node CREATED="1529278527402" ID="ID_1693161845" MODIFIED="1529278528229" TEXT="su"/>
</node>
</node>
<node CREATED="1529280508493" ID="ID_73898511" MODIFIED="1529325490972" TEXT="ignore_errors">
<node CREATED="1529280510041" ID="ID_612643471" MODIFIED="1529280613246" TEXT="&#x9488;&#x5bf9;shell&#x548c;command&#x5173;&#x6ce8;&#x6267;&#x884c;&#x547d;&#x4ee4;&#x8fd4;&#x56de;&#x72b6;&#x6001;&#x7801;,0&#x6210;&#x529f;,&#x975e;0&#x5931;&#x8d25;"/>
<node CREATED="1529280551506" ID="ID_1917092628" MODIFIED="1529280598380" TEXT="&#x5982;&#x679c;&#x811a;&#x672c;&#x6267;&#x884c;&#x7ed3;&#x679c;&#x4ee5;&#x975e;0&#x6807;&#x8bc6;&#x6210;&#x529f;, &#x53ef;&#x4ee5;&#x8bbe;&#x7f6e;True&#x5ffd;&#x7565;&#x9519;&#x8bef;"/>
<node CREATED="1529280705949" ID="ID_490006411" MODIFIED="1529325490972" TEXT="&#x9ed8;&#x8ba4;&#x503c;">
<node CREATED="1529280708379" ID="ID_402250220" MODIFIED="1529280742929" TEXT="False"/>
</node>
</node>
<node CREATED="1529281135648" ID="ID_363107329" MODIFIED="1529325490972" TEXT="notify">
<node CREATED="1529281138204" ID="ID_485160747" MODIFIED="1529281260961" TEXT="&#x5b9a;&#x4e49;&#x901a;&#x77e5;handler&#x5217;&#x8868;"/>
</node>
<node CREATED="1529281706692" ID="ID_1299537435" MODIFIED="1529325490972" TEXT="meta">
<node CREATED="1529281717262" ID="ID_1717902752" MODIFIED="1529281731877" TEXT="&#x901a;&#x77e5;&#x6240;&#x6709;handle&#x6267;&#x884c;"/>
<node CREATED="1529281715679" ID="ID_482042696" MODIFIED="1529281716400" TEXT="flush_handlers"/>
</node>
<node CREATED="1529280937446" ID="ID_842029799" MODIFIED="1529325490972" TEXT="&#x5176;&#x4ed6;">
<node CREATED="1529280799057" ID="ID_534695535" MODIFIED="1529280858409" TEXT="&#x5728;task&#x53c2;&#x6570;&#x4e2d;&#x53ef;&#x4ee5;&#x4f7f;&#x7528;{{ var }}&#x52a8;&#x6001;&#x4ece;vars&#x4e2d;&#x83b7;&#x53d6;&#x53c2;&#x6570;"/>
<node CREATED="1529280940293" ID="ID_1310017786" MODIFIED="1529325490972" TEXT="&#x6307;&#x5b9a;&#x4efb;&#x52a1;&#x65b9;&#x5f0f;">
<node CREATED="1529280954130" ID="ID_9834480" MODIFIED="1529325490972" TEXT="&#x65b9;&#x5f0f;&#x4e00;">
<node CREATED="1529280947854" ID="ID_366488746" MODIFIED="1529325490972" TEXT="module_name">
<node CREATED="1529281003326" ID="ID_426542352" MODIFIED="1529281005096" TEXT="&#x63a8;&#x8350;"/>
</node>
</node>
<node CREATED="1529280959053" ID="ID_1865650024" MODIFIED="1529325490972" TEXT="&#x65b9;&#x5f0f;&#x4e8c;">
<node CREATED="1529280962174" ID="ID_1996553037" MODIFIED="1529325490972" TEXT="action">
<node CREATED="1529280965119" ID="ID_1965888015" MODIFIED="1529280976610" TEXT="action: module_name arg_name=arg_value"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1529281065166" ID="ID_1880122507" MODIFIED="1529325490972" TEXT="handlers">
<node CREATED="1529281068272" ID="ID_447866594" MODIFIED="1529281892556" TEXT="&#x5904;&#x7406;&#x7a0b;&#x5e8f;&#x5217;&#x8868;, &#x7528;&#x4e8e;&#x4efb;&#x52a1;&#x5b8c;&#x6210;&#x540e;&#x901a;&#x77e5;&#x6267;&#x884c;, &#x5e38;&#x7528;&#x8bed;&#x670d;&#x52a1;&#x91cd;&#x542f;&#x7b49;&#x64cd;&#x4f5c;"/>
<node CREATED="1529281205776" ID="ID_1087387730" MODIFIED="1529281750500" TEXT="&#x5728;&#x6240;&#x6709;&#x4efb;&#x52a1;&#x5b8c;&#x6210;&#x540e;&#x6216;task&#x8fdb;&#x884c;flush_handlers&#x540e;&#x6267;&#x884c;,&#x6309;&#x7167;&#x901a;&#x77e5;&#x987a;&#x5e8f;&#x4e00;&#x6b21;&#x6267;&#x884c;, &#x88ab;&#x591a;&#x4e2a;&#x4efb;&#x52a1;&#x901a;&#x77e5;&#x53ea;&#x6267;&#x884c;&#x4e00;&#x6b21;"/>
<node CREATED="1529281566410" ID="ID_712969390" MODIFIED="1529281576187" TEXT="&#x4e0d;&#x80fd;&#x4f7f;&#x7528;include&#x5305;&#x542b;handler"/>
<node CREATED="1529281345172" ID="ID_691284294" MODIFIED="1529325490972" TEXT="&#x53c2;&#x6570;">
<node CREATED="1529281404548" ID="ID_1266259817" MODIFIED="1529281408731" TEXT="&#x540c;tasks"/>
<node CREATED="1529281408986" ID="ID_1726489808" MODIFIED="1529325490972" TEXT="listen">
<node CREATED="1529281412269" ID="ID_1015246917" MODIFIED="1529281466782" TEXT="&#x6307;&#x5b9a;&#x76d1;&#x542c;handle&#x961f;&#x5217;&#x540d;&#x79f0;, task&#x4f7f;&#x7528;notify&#x6307;&#x5b9a;&#x961f;&#x5217;&#x540d;&#x79f0;&#x901a;&#x77e5;handle"/>
</node>
</node>
</node>
</node>
<node CREATED="1529282286869" ID="ID_1014349074" MODIFIED="1529325490972" TEXT="&#x5176;&#x4ed6;">
<node CREATED="1529282336856" ID="ID_854460399" MODIFIED="1529325490972" TEXT="&#x67e5;&#x770b;&#x6267;&#x4e3b;&#x673a;">
<node CREATED="1529282289024" ID="ID_1968096366" MODIFIED="1529289422251" TEXT="ansible-playbook playbook.yaml -i hosts --list-hosts"/>
</node>
</node>
</node>
<node CREATED="1529286785697" ID="ID_371011971" MODIFIED="1529325490972" TEXT="&#x91cd;&#x7528;">
<node CREATED="1529286789884" ID="ID_1702480230" MODIFIED="1529325490987" TEXT="include&amp;import">
<node CREATED="1529287819975" ID="ID_602705376" MODIFIED="1529325490987" TEXT="&#x533a;&#x522b;">
<node CREATED="1529287823286" ID="ID_1752032527" MODIFIED="1529287874383" TEXT="ansible&#x5728;playbook&#x89e3;&#x6790;&#x65f6;&#x95f4;&#x9884;&#x5904;&#x7406;&#x6240;&#x6709;&#x9759;&#x6001;&#x5bfc;&#x5165;"/>
<node CREATED="1529287829622" ID="ID_1847897247" MODIFIED="1529287903810" TEXT="&#x52a8;&#x6001;&#x5305;&#x542b;&#x662f;&#x5728;&#x8fd0;&#x884c;&#x65f6;&#x8fdb;&#x884c;&#x5904;&#x7406;"/>
<node CREATED="1529288083875" ID="ID_1689597003" MODIFIED="1529325490987" TEXT="&#x52a8;&#x6001;&#x5305;&#x4f18;&#x52bf;&amp;&#x9650;&#x5236;">
<node CREATED="1529288755676" ID="ID_253463552" MODIFIED="1529325490987" TEXT="&#x4f18;&#x52bf;">
<node CREATED="1529288788762" ID="ID_1804817761" MODIFIED="1529288853319" TEXT="&#x4e0e;&#x5faa;&#x73af;&#x4e00;&#x8d77;&#x4f7f;&#x7528;&#xff0c;&#x4e3a;&#x5faa;&#x73af;&#x7684;&#x6bcf;&#x4e2a;&#x9879;&#x76ee;&#x6dfb;&#x52a0;&#x4efb;&#x52a1;&#x6216;&#x89d2;&#x8272;"/>
</node>
<node CREATED="1529288784888" ID="ID_1673748609" MODIFIED="1529325490987" TEXT="&#x9650;&#x5236;">
<node CREATED="1529288861024" ID="ID_1720887251" MODIFIED="1529288917473" TEXT="--list-tags&#x547d;&#x4ee4;&#x4e0d;&#x80fd;&#x663e;&#x793a;&#x52a8;&#x6001;&#x5305;&#x542b;&#x7684;tag"/>
<node CREATED="1529288861024" ID="ID_301378739" MODIFIED="1529288935350" TEXT="--list-tasks&#x547d;&#x4ee4;&#x4e0d;&#x80fd;&#x663e;&#x793a;&#x52a8;&#x6001;&#x5305;&#x542b;&#x7684;task"/>
<node CREATED="1529288936902" ID="ID_1378066929" MODIFIED="1529289192336" TEXT="&#x4e0d;&#x80fd;&#x4f7f;&#x7528;notify&#x89e6;&#x53d1;&#x52a8;&#x6001;&#x5305;&#x542b;&#x7684;handler(&#x53ef;&#x89e6;&#x53d1;&#x52a8;&#x6001;&#x5305;&#x542b;&#x6587;&#x4ef6;&#x81ea;&#x8eab;handler)"/>
<node CREATED="1529288986563" ID="ID_1424363430" MODIFIED="1529289023847" STYLE="fork" TEXT="&#x4e0d;&#x80fd;&#x4f7f;&#x7528;--start-at-task&#x5f00;&#x59cb;&#x6267;&#x884c;&#x52a8;&#x6001;&#x5305;&#x542b;&#x7684;&#x4efb;&#x52a1;"/>
</node>
</node>
<node CREATED="1529288090718" ID="ID_1442380363" MODIFIED="1529325490987" TEXT="&#x9759;&#x6001;&#x5bfc;&#x5165;&#x4f18;&#x52bf;&amp;&#x9650;&#x5236;">
<node CREATED="1529289032321" ID="ID_415340748" MODIFIED="1529325490987" TEXT="&#x9650;&#x5236;">
<node CREATED="1529289034468" ID="ID_386256102" MODIFIED="1529289047710" TEXT="&#x4e0d;&#x80fd;&#x4e0e;&#x5faa;&#x73af;&#x7ed3;&#x5408;&#x4f7f;&#x7528;"/>
<node CREATED="1529289051236" ID="ID_1115830675" MODIFIED="1529297699968" TEXT="&#x5728;&#x5bfc;&#x5165;&#x6587;&#x4ef6;&#x6216;&#x89d2;&#x8272;&#x4e2d;&#x540d;&#x79f0;&#x4e2d;&#x4e0d;&#x80fd;&#x4f7f;&#x7528;inventory host_vars/group_vars&#x4e2d;&#x7684;&#x53d8;&#x91cf;"/>
</node>
</node>
</node>
<node CREATED="1529290030589" ID="ID_1511733507" MODIFIED="1529325490987" TEXT="playbook">
<node CREATED="1529287138500" ID="ID_1763889469" MODIFIED="1529325490987" TEXT="import_playbook">
<node CREATED="1529289373670" ID="ID_368392136" MODIFIED="1529289377386" TEXT="&#x5bfc;&#x5165;play"/>
</node>
<node CREATED="1529290132418" ID="ID_1800563309" MODIFIED="1529325490987" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529290134748" ID="ID_1471244536" MODIFIED="1529290136057" TEXT="---&#xa;- import_playbook: webservers.yaml&#xa;- import_playbook: databases.yaml&#xa;"/>
</node>
</node>
<node CREATED="1529290034026" ID="ID_1098295233" MODIFIED="1529325490987" TEXT="task/handler">
<node CREATED="1529287163604" ID="ID_207865115" MODIFIED="1529287167906" TEXT="include_tasks"/>
<node CREATED="1529290052228" ID="ID_506946396" MODIFIED="1529290055616" TEXT="import_tasks"/>
<node CREATED="1529290900156" ID="ID_1483550078" MODIFIED="1529325490987" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529290908832" ID="ID_318444240" MODIFIED="1529325490987" TEXT="task_01.yaml">
<node CREATED="1529290963109" ID="ID_1012417005" MODIFIED="1529290964305" TEXT="---&#xa;- name: task_01&#xa;  ping:&#xa;"/>
</node>
<node CREATED="1529290920915" ID="ID_893949928" MODIFIED="1529325490987" TEXT="task_02.yaml">
<node CREATED="1529290973405" ID="ID_698860188" MODIFIED="1529294554125" TEXT="---&#xa;- name: task_02&#xa;  shell: echo &quot;task_02 {{name}} `date`&quot; &gt;&gt; /tmp/playbook_v3.log&#xa;"/>
</node>
<node CREATED="1529290925093" ID="ID_824860174" MODIFIED="1529325490987" TEXT="playbook_v3.yaml">
<node CREATED="1529290946222" ID="ID_626678850" MODIFIED="1529294543146" TEXT="---&#xa;- hosts: mytest&#xa;  tasks:&#xa;    - import_tasks: task_01.yaml&#xa;    - include_tasks: task_02.yaml&#xa;      vars:&#xa;        name: include&#xa;    - import_tasks: task_02.yaml&#xa;      vars:&#xa;        name: import"/>
</node>
</node>
<node CREATED="1529290983430" ID="ID_1910379600" MODIFIED="1529325490987" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529291001762" ID="ID_1887750143" MODIFIED="1529291025081" TEXT="ansible-playbook playbook_v3.yaml -i hosts --list-tasks"/>
<node CREATED="1529291000258" ID="ID_939398575" MODIFIED="1529291001239" TEXT="ansible-playbook playbook_v3.yaml -i hosts"/>
</node>
</node>
</node>
<node CREATED="1529291152387" ID="ID_236238703" MODIFIED="1529325490987" TEXT="roles">
<node CREATED="1529291241204" ID="ID_1136926196" MODIFIED="1529291299611" TEXT="&#x6839;&#x636e;&#x5df2;&#x77e5;&#x7684;&#x6587;&#x4ef6;&#x7ed3;&#x6784;&#x81ea;&#x52a8;&#x52a0;&#x8f7d;vars, tasks, handlers, &#x5e76;&#x5b9e;&#x73b0;&#x529f;&#x80fd;&#x7684;&#x5171;&#x4eab;"/>
<node CREATED="1529291311133" ID="ID_1624133657" MODIFIED="1529325491003" TEXT="&#x76ee;&#x5f55;&#x7ed3;&#x6784;">
<node CREATED="1529291598925" ID="ID_1592369626" MODIFIED="1529291618034" TEXT=".&#xa;|-- databases.yaml&#xa;|-- hosts&#xa;|-- logs.txt&#xa;|-- roles&#xa;|   |-- common&#xa;|   |   |-- defaults&#xa;|   |   |   `-- main.yaml&#xa;|   |   |-- files&#xa;|   |   |   `-- main.yaml&#xa;|   |   |-- handlers&#xa;|   |   |   `-- main.yaml&#xa;|   |   |-- meta&#xa;|   |   |   `-- main.yaml&#xa;|   |   |-- tasks&#xa;|   |   |   `-- main.yaml&#xa;|   |   |-- templates&#xa;|   |   |   `-- main.yaml&#xa;|   |   `-- vars&#xa;|   |       `-- main.yaml&#xa;|   |-- databases&#xa;|   |   |-- defaults&#xa;|   |   |   `-- main.yaml&#xa;|   |   |-- files&#xa;|   |   |   `-- main.yaml&#xa;|   |   |-- handlers&#xa;|   |   |   `-- main.yaml&#xa;|   |   |-- meta&#xa;|   |   |   `-- main.yaml&#xa;|   |   |-- tasks&#xa;|   |   |   `-- main.yaml&#xa;|   |   |-- templates&#xa;|   |   |   `-- main.yaml&#xa;|   |   `-- vars&#xa;|   |       `-- main.yaml&#xa;|   `-- webservers&#xa;|       |-- defaults&#xa;|       |   `-- main.yaml&#xa;|       |-- files&#xa;|       |   `-- main.yaml&#xa;|       |-- handlers&#xa;|       |   `-- main.yaml&#xa;|       |-- meta&#xa;|       |   `-- main.yaml&#xa;|       |-- tasks&#xa;|       |   `-- main.yaml&#xa;|       |-- templates&#xa;|       |   `-- main.yaml&#xa;|       `-- vars&#xa;|           `-- main.yaml&#xa;|-- site.yaml&#xa;`-- webservers.yaml&#xa;"/>
<node CREATED="1529291630705" ID="ID_1201798234" MODIFIED="1529325491003" TEXT="&#x8bf4;&#x660e;">
<node CREATED="1529291634859" ID="ID_1836263397" MODIFIED="1529325491003" TEXT="site.yaml">
<node CREATED="1529291651271" ID="ID_52045370" MODIFIED="1529291659403" TEXT="&#x4e3b;playbook"/>
<node CREATED="1529291675046" ID="ID_162219080" MODIFIED="1529291680867" TEXT="&#x5bfc;&#x5165;&#x6240;&#x6709;play"/>
</node>
<node CREATED="1529291639479" ID="ID_14522595" MODIFIED="1529325491003" TEXT="webservers.yaml/databases.yaml">
<node CREATED="1529291660675" ID="ID_1671598288" MODIFIED="1529291672891" TEXT="&#x5355;&#x72ec;play"/>
</node>
<node CREATED="1529291702432" ID="ID_1252580350" MODIFIED="1529325491003" TEXT="roles">
<node CREATED="1529291704770" ID="ID_1924273228" MODIFIED="1529291707512" TEXT="&#x89d2;&#x8272;&#x76ee;&#x5f55;"/>
<node CREATED="1529291707832" ID="ID_548701657" MODIFIED="1529325491003" TEXT="common/webservers/databases">
<node CREATED="1529291717920" ID="ID_786584829" MODIFIED="1529291934316" TEXT="role&#x811a;&#x672c;&#x6587;&#x4ef6;&#x5939;"/>
<node CREATED="1529291729059" ID="ID_1857809685" MODIFIED="1529325491003" TEXT="tasks">
<node CREATED="1529291751236" ID="ID_1905339992" MODIFIED="1529291917556" TEXT="task"/>
<node CREATED="1529291938360" ID="ID_1258656427" MODIFIED="1529325491003" TEXT="main.yaml">
<node CREATED="1529291985540" ID="ID_1809640450" MODIFIED="1529292016451" TEXT="&#x5165;&#x53e3;&#x914d;&#x7f6e;&#x6587;&#x4ef6;"/>
</node>
</node>
<node CREATED="1529291731324" ID="ID_887778016" MODIFIED="1529325491003" TEXT="handlers">
<node CREATED="1529291760971" ID="ID_1458168782" MODIFIED="1529291916191" TEXT="handler"/>
<node CREATED="1529291938360" ID="ID_1180899154" MODIFIED="1529325491003" TEXT="main.yaml">
<node CREATED="1529291985540" ID="ID_727939398" MODIFIED="1529292016451" TEXT="&#x5165;&#x53e3;&#x914d;&#x7f6e;&#x6587;&#x4ef6;"/>
</node>
</node>
<node CREATED="1529291736305" ID="ID_628300130" MODIFIED="1529325491003" TEXT="vars">
<node CREATED="1529291766058" ID="ID_553712552" MODIFIED="1529291913120" TEXT="&#x5b9a;&#x4e49;&#x53d8;&#x91cf;"/>
<node CREATED="1529291938360" ID="ID_994429414" MODIFIED="1529325491003" TEXT="main.yaml">
<node CREATED="1529291985540" ID="ID_1790239151" MODIFIED="1529292016451" TEXT="&#x5165;&#x53e3;&#x914d;&#x7f6e;&#x6587;&#x4ef6;"/>
</node>
</node>
<node CREATED="1529291738552" ID="ID_1535814366" MODIFIED="1529325491003" TEXT="templates">
<node CREATED="1529291769635" ID="ID_31048179" MODIFIED="1529291910424" TEXT="&#x90e8;&#x7f72;&#x6a21;&#x677f;"/>
<node CREATED="1529291938360" ID="ID_1910635161" MODIFIED="1529325491003" TEXT="main.yaml">
<node CREATED="1529291985540" ID="ID_1299096588" MODIFIED="1529292016451" TEXT="&#x5165;&#x53e3;&#x914d;&#x7f6e;&#x6587;&#x4ef6;"/>
</node>
</node>
<node CREATED="1529291741997" ID="ID_1348017246" MODIFIED="1529325491003" TEXT="meta">
<node CREATED="1529291919972" ID="ID_1472708082" MODIFIED="1529291921977" TEXT="&#x5143;&#x6570;&#x636e;"/>
<node CREATED="1529291938360" ID="ID_879028888" MODIFIED="1529325491003" TEXT="main.yaml">
<node CREATED="1529291985540" ID="ID_856014953" MODIFIED="1529292016451" TEXT="&#x5165;&#x53e3;&#x914d;&#x7f6e;&#x6587;&#x4ef6;"/>
</node>
</node>
<node CREATED="1529291743613" ID="ID_1367512365" MODIFIED="1529325491003" TEXT="files">
<node CREATED="1529291775990" ID="ID_668818269" MODIFIED="1529291904314" TEXT="&#x90e8;&#x7f72;&#x6587;&#x4ef6;"/>
<node CREATED="1529291938360" ID="ID_1120320872" MODIFIED="1529325491003" TEXT="main.yaml">
<node CREATED="1529291985540" ID="ID_918807949" MODIFIED="1529292016451" TEXT="&#x5165;&#x53e3;&#x914d;&#x7f6e;&#x6587;&#x4ef6;"/>
</node>
</node>
<node CREATED="1529291744935" ID="ID_1094457356" MODIFIED="1529325491003" TEXT="defaults">
<node CREATED="1529291827862" ID="ID_231408512" MODIFIED="1529291906135" TEXT="&#x9ed8;&#x8ba4;&#x53d8;&#x91cf;"/>
<node CREATED="1529291938360" ID="ID_1837795733" MODIFIED="1529325491003" TEXT="main.yaml">
<node CREATED="1529291985540" ID="ID_980122368" MODIFIED="1529292016451" TEXT="&#x5165;&#x53e3;&#x914d;&#x7f6e;&#x6587;&#x4ef6;"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1529292308785" ID="ID_1214878956" MODIFIED="1529325491019" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529292313351" ID="ID_1538708192" MODIFIED="1529325491019" TEXT="site.yaml">
<node CREATED="1529292363892" ID="ID_65634505" MODIFIED="1529292364888" TEXT="---&#xa;- import_playbook: webservers.yaml&#xa;- import_playbook: databases.yaml"/>
</node>
<node CREATED="1529292317146" ID="ID_60589518" MODIFIED="1529325491019" TEXT="webservers.yaml">
<node CREATED="1529292373144" ID="ID_1756253943" MODIFIED="1529292378491" TEXT="---&#xa;- hosts: mytest&#xa;  roles:&#xa;    - common&#xa;    - webservers"/>
</node>
<node CREATED="1529292321971" ID="ID_483573211" MODIFIED="1529325491019" TEXT="databases.yaml">
<node CREATED="1529292386782" ID="ID_546578775" MODIFIED="1529292388106" TEXT="---&#xa;- hosts: mytest&#xa;  roles:&#xa;    - common&#xa;    - databases"/>
</node>
<node CREATED="1529292327251" ID="ID_507674681" MODIFIED="1529325491019" TEXT="common/tasks/main.yaml">
<node CREATED="1529292423314" ID="ID_1016321126" MODIFIED="1529292424713" TEXT="---&#xa;- name: common task&#xa;  ping:"/>
</node>
<node CREATED="1529292327251" ID="ID_433148410" MODIFIED="1529325491019" TEXT="webservers/tasks/main.yaml">
<node CREATED="1529292411578" ID="ID_141480003" MODIFIED="1529292434986" TEXT="---&#xa;- name: webserver task&#xa;  ping:"/>
</node>
<node CREATED="1529292327251" ID="ID_1353314360" MODIFIED="1529325491019" TEXT="databases/tasks/main.yaml">
<node CREATED="1529292399200" ID="ID_1630426364" MODIFIED="1529292400538" TEXT="---&#xa;- name: database task&#xa;  ping:"/>
</node>
</node>
<node CREATED="1529292438088" ID="ID_1946488991" MODIFIED="1529325491019" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529292443603" ID="ID_317839129" MODIFIED="1529292454403" TEXT="ansible-playbook site.yaml -i hosts --list-task"/>
<node CREATED="1529292444271" ID="ID_694578173" MODIFIED="1529292460371" TEXT="ansible-playbook site.yaml -i hosts"/>
</node>
<node CREATED="1529293417131" ID="ID_267771330" MODIFIED="1529325491019" TEXT="&#x6267;&#x884c;&#x987a;&#x5e8f;">
<node CREATED="1529293432991" ID="ID_1146263181" MODIFIED="1529293435861" TEXT="pre_tasks"/>
<node CREATED="1529293436195" ID="ID_575697597" MODIFIED="1529293444557" TEXT="handlers"/>
<node CREATED="1529293444984" ID="ID_384573985" MODIFIED="1529325491019" TEXT="roles">
<node CREATED="1529293541786" ID="ID_1316567499" MODIFIED="1529325491019" TEXT="meta/main.yaml">
<node CREATED="1529293546907" ID="ID_1036405771" MODIFIED="1529293555493" TEXT="dependencies "/>
</node>
</node>
<node CREATED="1529293568452" ID="ID_1016691815" MODIFIED="1529293572206" TEXT="tasks"/>
<node CREATED="1529293572727" ID="ID_1921099341" MODIFIED="1529293576111" TEXT="handlers"/>
<node CREATED="1529293577119" ID="ID_1634419111" MODIFIED="1529293580701" TEXT="post_tasks"/>
<node CREATED="1529293581459" ID="ID_1653737542" MODIFIED="1529293583290" TEXT="handlers"/>
</node>
<node CREATED="1529294035942" ID="ID_177562885" MODIFIED="1529325491019" TEXT="import_role/include_role">
<node CREATED="1529294045112" ID="ID_1623724845" MODIFIED="1529325491019" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529294857655" ID="ID_336124217" MODIFIED="1529325491019" TEXT="playbook_v5.yaml">
<node CREATED="1529294853906" ID="ID_125602406" MODIFIED="1529294855763" TEXT="---&#xa;- hosts: mytest&#xa;  tasks:&#xa;    - import_role:&#xa;        name: common&#xa;    - include_role:&#xa;        name: webservers&#xa;    - include_role:&#xa;        name: databases"/>
</node>
</node>
<node CREATED="1529294836171" ID="ID_747786011" MODIFIED="1529325491019" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529294837917" ID="ID_1263228710" MODIFIED="1529294839898" TEXT="ansible-playbook playbook_v5.yaml -i hosts --list-tasks"/>
<node CREATED="1529294840153" ID="ID_972519662" MODIFIED="1529294843025" TEXT="ansible-playbook playbook_v5.yaml -i hosts"/>
</node>
</node>
<node CREATED="1529295954879" ID="ID_851703689" MODIFIED="1529325491019" TEXT="tags">
<node CREATED="1529295957023" ID="ID_1238476859" MODIFIED="1529325491019" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529295963068" ID="ID_1526738501" MODIFIED="1529325491034" TEXT="playbook_v6.yaml">
<node CREATED="1529296005459" ID="ID_53238344" MODIFIED="1529325491034" TEXT="---&#xa;- hosts: mytest&#xa;  roles:&#xa;    - { role: &quot;common&quot;, tags: [&apos;common&apos;]}&#xa;    - { role: &quot;webservers&quot;, tags: [&apos;webservers&apos;]}&#xa;    - { role: &quot;databases&quot;, tags: [&apos;databases&apos;]}">
<node CREATED="1529299674790" ID="ID_222447128" MODIFIED="1529299681178" TEXT="&#x7ecf;&#x5178;&#x6a21;&#x5f0f;"/>
</node>
</node>
<node CREATED="1529295963068" ID="ID_1891576775" MODIFIED="1529325491034" TEXT="playbook_v7.yaml">
<node CREATED="1529296177996" ID="ID_1311419185" MODIFIED="1529296179005" TEXT="---&#xa;- hosts: mytest&#xa;  tasks:&#xa;    - import_role:&#xa;        name: &quot;common&quot;&#xa;      tags:&#xa;        - common&#xa;    - include_role:&#xa;        name: &quot;webservers&quot;&#xa;      tags:&#xa;        - webservers&#xa;    - include_role:&#xa;        name: &quot;webservers&quot;&#xa;      tags:&#xa;        - databases"/>
</node>
</node>
<node CREATED="1529295960351" ID="ID_220703213" MODIFIED="1529325491034" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529295997893" ID="ID_990681783" MODIFIED="1529295999055" TEXT="ansible-playbook playbook_v6.yaml -i hosts --list-tags"/>
<node CREATED="1529295997893" ID="ID_1643589870" MODIFIED="1529296794821" TEXT="ansible-playbook playbook_v7.yaml -i hosts --list-tags"/>
</node>
</node>
<node CREATED="1529296769139" ID="ID_1202825430" MODIFIED="1529325491034" TEXT="role&#x91cd;&#x590d;">
<node CREATED="1529296968056" ID="ID_514669921" MODIFIED="1529297035045" TEXT="&#x5bfc;&#x5165;&#x591a;&#x4e2a;&#x76f8;&#x540c;&#x7684;role, &#x53ea;&#x80fd;&#x6267;&#x884c;&#x4e00;&#x4e2a;, &#x9664;&#x975e;&#x4f20;&#x9012;&#x4e0d;&#x540c;&#x7684;&#x53c2;&#x6570;&#x6216;&#x8005;&#x4fee;&#x6539;meta/main.yaml&#x4e2d;allow_duplicates&#x4e3a;true"/>
<node CREATED="1529296781217" ID="ID_2828915" MODIFIED="1529325491034" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529297096756" ID="ID_781672020" MODIFIED="1529325491034" TEXT="playbook_v8.yaml">
<node CREATED="1529297172445" ID="ID_280633636" MODIFIED="1529297173332" TEXT="---&#xa;- hosts: mytest&#xa;  roles:&#xa;    - { role: common }&#xa;    - { role: common}&#xa;    - { role: webservers, index: 1}&#xa;    - { role: webservers, index: 2}&#xa;    - { role: databases}&#xa;    - { role: databases}"/>
</node>
<node CREATED="1529297103193" ID="ID_1398090215" MODIFIED="1529325491034" TEXT="roles/databases/meta/main.yaml">
<node CREATED="1529297281903" ID="ID_921429157" MODIFIED="1529297282848" TEXT="---&#xa;allow_duplicates: true"/>
</node>
</node>
<node CREATED="1529296784369" ID="ID_258480810" MODIFIED="1529325491034" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529297292684" ID="ID_772833263" MODIFIED="1529297293710" TEXT="ansible-playbook playbook_v8.yaml -i hosts"/>
</node>
</node>
<node CREATED="1529297829899" ID="ID_451787845" MODIFIED="1529325491050" TEXT="role&#x4f9d;&#x8d56;">
<node CREATED="1529298557246" ID="ID_401034312" MODIFIED="1529325491050" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529298570728" ID="ID_1629702693" MODIFIED="1529325491050" TEXT="roles/databases/meta/main.yaml">
<node CREATED="1529298589828" ID="ID_484188429" MODIFIED="1529298982048" TEXT="---&#xa;dependencies:&#xa;  - { role: common }"/>
</node>
<node CREATED="1529298570728" ID="ID_913707144" MODIFIED="1529325491050" TEXT="roles/webservers/meta/main.yaml">
<node CREATED="1529298589828" ID="ID_1191593964" MODIFIED="1529298590636" TEXT="---&#xa;dependencies:&#xa;  - { role: databases }"/>
</node>
<node CREATED="1529298565513" ID="ID_140012147" MODIFIED="1529325491050" TEXT="playbook_v9.yaml">
<node CREATED="1529298597746" ID="ID_302668966" MODIFIED="1529298961783" TEXT="---&#xa;- hosts: mytest&#xa;  roles:&#xa;    - { role: webservers}"/>
</node>
</node>
<node CREATED="1529298562816" ID="ID_414163423" MODIFIED="1529325491050" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529298610611" ID="ID_591214839" MODIFIED="1529298611401" TEXT="ansible-playbook playbook_v9.yaml -i hosts --list-tasks"/>
<node CREATED="1529298611906" ID="ID_137589996" MODIFIED="1529298614731" TEXT="ansible-playbook playbook_v9.yaml -i hosts"/>
</node>
<node CREATED="1529298822910" ID="ID_1650941955" MODIFIED="1529325491050" TEXT="&#x4f9d;&#x8d56;&#x9075;&#x4ece;role&#x91cd;&#x590d;&#x539f;&#x5219;">
<node CREATED="1529299119576" ID="ID_1615669081" MODIFIED="1529325491050" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529298570728" ID="ID_1062075298" MODIFIED="1529325491050" TEXT="roles/webservers/meta/main.yaml">
<node CREATED="1529298589828" ID="ID_1020435377" MODIFIED="1529299134177" TEXT="---&#xa;dependencies:&#xa;  - { role: databases }&#xa;  - { role: databases }"/>
</node>
</node>
<node CREATED="1529299121570" ID="ID_319575154" MODIFIED="1529325491050" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529299143634" ID="ID_113293507" MODIFIED="1529299148507" TEXT="ansible-playbook playbook_v9.yaml -i hosts --list-tasks "/>
<node CREATED="1529298611906" ID="ID_1112814672" MODIFIED="1529298614731" TEXT="ansible-playbook playbook_v9.yaml -i hosts"/>
</node>
<node CREATED="1529299204399" ID="ID_1510334022" MODIFIED="1529299543294" STYLE="fork" TEXT="&#x6b64;&#x65f6;databases, common&#x90fd;&#x9700;&#x8981;&#x8bbe;&#x7f6e;allow_duplicates: true "/>
</node>
<node CREATED="1529299687944" ID="ID_470161361" MODIFIED="1529299698563" TEXT="&#x4f9d;&#x8d56;&#x914d;&#x7f6e;&#x53ea;&#x80fd;&#x4f7f;&#x7528;role&#x7ecf;&#x5178;&#x6a21;&#x5f0f;"/>
</node>
</node>
</node>
<node CREATED="1529301773429" ID="ID_1650383952" MODIFIED="1529325491050" TEXT="&#x53d8;&#x91cf;">
<node CREATED="1529301851315" ID="ID_1103157242" MODIFIED="1529325491050" TEXT="&#x547d;&#x540d;&#x89c4;&#x8303;">
<node CREATED="1529301854992" ID="ID_638863872" MODIFIED="1529301879931" TEXT="&#x6570;&#x5b57;,&#x5927;&#x5c0f;&#x5199;&#x82f1;&#x6587;&#x5b57;&#x6bcd;,&#x4e0b;&#x5212;&#x7ebf;"/>
<node CREATED="1529301885994" ID="ID_113237589" MODIFIED="1529301888841" TEXT="&#x82f1;&#x6587;&#x5b57;&#x6bcd;&#x5f00;&#x5934;"/>
</node>
<node CREATED="1529302287002" ID="ID_1219971481" MODIFIED="1529325491050" TEXT="&#x81ea;&#x5b9a;&#x4e49;&#x53d8;&#x91cf;">
<node CREATED="1529301931722" ID="ID_1876853905" MODIFIED="1529325491050" TEXT="&#x5b9a;&#x4e49;&#x4f4d;&#x7f6e;">
<node CREATED="1529301934787" ID="ID_276614101" MODIFIED="1529325491050" TEXT="inventory">
<node CREATED="1529301981452" ID="ID_541871798" MODIFIED="1529301983299" TEXT="vars"/>
<node CREATED="1529301986900" ID="ID_979144672" MODIFIED="1529301989130" TEXT="host_vars"/>
<node CREATED="1529301983539" ID="ID_1467548177" MODIFIED="1529301985557" TEXT="group_vars"/>
</node>
<node CREATED="1529301938563" ID="ID_148009588" MODIFIED="1529301942214" TEXT="roles"/>
</node>
<node CREATED="1529301994951" ID="ID_1723325030" MODIFIED="1529325491050" TEXT="&#x4f7f;&#x7528;">
<node CREATED="1529302059427" ID="ID_504513355" MODIFIED="1529325491050" TEXT="&#x8bed;&#x6cd5;">
<node CREATED="1529301997191" ID="ID_87751649" MODIFIED="1529302001054" TEXT="{{ var }}"/>
<node CREATED="1529306597686" ID="ID_1098837403" MODIFIED="1529306602091" TEXT="{{ var.key }}"/>
<node CREATED="1529306602364" ID="ID_278694265" MODIFIED="1529306609689" TEXT="{{ var[&apos;key&apos;] }}"/>
<node CREATED="1529306609937" ID="ID_1199018629" MODIFIED="1529306617385" TEXT="{{ var[0] }}"/>
</node>
<node CREATED="1529302062355" ID="ID_153141143" MODIFIED="1529325491050" TEXT="&#x4f4d;&#x7f6e;">
<node CREATED="1529302072251" ID="ID_510897510" MODIFIED="1529302076021" TEXT="inventory"/>
<node CREATED="1529302066836" ID="ID_17973437" MODIFIED="1529302071993" TEXT="jinja2&#x6a21;&#x677f;"/>
</node>
</node>
</node>
<node CREATED="1529302299819" ID="ID_665151978" MODIFIED="1529325491065" TEXT="facts&#x53d8;&#x91cf;">
<node CREATED="1529302646069" ID="ID_365184877" MODIFIED="1529302670677" TEXT="&#x901a;&#x8fc7;&#x8fdc;&#x7a0b;&#x65b9;&#x6cd5;&#x83b7;&#x53d6;&#x53d7;&#x63a7;&#x673a;&#x5668;&#x7684;&#x53d8;&#x91cf;&#x6570;&#x636e;"/>
<node CREATED="1529302642659" ID="ID_13924165" MODIFIED="1529325491065" TEXT="&#x547d;&#x4ee4;">
<node CREATED="1529302629288" ID="ID_1817985490" MODIFIED="1529302639850" TEXT="ansible all -m setup -i hosts"/>
</node>
<node CREATED="1529302684902" ID="ID_1284241660" MODIFIED="1529325491065" TEXT="&#x8bfb;&#x53d6;">
<node CREATED="1529302688644" ID="ID_1399302658" MODIFIED="1529325491065" TEXT="{{ ansible_nodemame }}">
<node CREATED="1529302695730" ID="ID_519170544" MODIFIED="1529302703271" TEXT="&#x4e3b;&#x673a;&#x540d;"/>
</node>
<node CREATED="1529302782058" ID="ID_67683217" MODIFIED="1529325491065" TEXT="{{ ansible_default_ipv4.address }}">
<node CREATED="1529302788814" ID="ID_1473136705" MODIFIED="1529302800681" TEXT="&#x4e3b;&#x673a;ip"/>
</node>
</node>
<node CREATED="1529302852123" ID="ID_1643313097" MODIFIED="1529325491065" TEXT="&#x5173;&#x95ed;facts">
<node CREATED="1529302855830" ID="ID_1676194339" MODIFIED="1529325491065" STYLE="fork" TEXT="&#x5728;playbook&#x4e2d;&#x4f7f;&#x7528;gather_facts:False&#x5173;&#x95ed;">
<node CREATED="1529303020468" ID="ID_1080567546" MODIFIED="1529305199677" STYLE="fork" TEXT="---&#xa;- hosts: mytest&#xa;  gather_facts: False&#xa;  roles:&#xa;    - { role: webservers}"/>
</node>
</node>
<node CREATED="1529303474925" ID="ID_718305654" MODIFIED="1529325491065" TEXT="&#x53d7;&#x63a7;&#x4e3b;&#x673a;&#x672c;&#x5730;facts">
<node CREATED="1529303483019" ID="ID_763943749" MODIFIED="1529325491065" TEXT="&#x5b58;&#x50a8;&#x76ee;&#x5f55;">
<node CREATED="1529303486883" ID="ID_63199520" MODIFIED="1529303495994" TEXT="/etc/ansible/facts.d/*.fact"/>
</node>
<node CREATED="1529303499579" ID="ID_697406768" MODIFIED="1529325491065" TEXT="&#x6587;&#x4ef6;&#x683c;&#x5f0f;">
<node CREATED="1529303505360" ID="ID_1732448606" MODIFIED="1529303508927" TEXT="ini/yaml/json"/>
</node>
<node CREATED="1529303513161" ID="ID_1150979891" MODIFIED="1529325491065" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529303518038" ID="ID_927906686" MODIFIED="1529325491065" TEXT="/etc/ansible/facts.d/test.fact">
<node CREATED="1529303543957" ID="ID_380614781" MODIFIED="1529303580193" TEXT="[name]&#xa;from=kk"/>
</node>
<node CREATED="1529303582520" ID="ID_782067567" MODIFIED="1529303596793" TEXT="ansible mytest -m setup -i hosts -a &quot;filter=ansible_local&quot;"/>
<node CREATED="1529303712088" ID="ID_233348203" MODIFIED="1529303740424" STYLE="fork" TEXT="&#x4f7f;&#x7528;{{ ansible_local.test.name.from }}&#x8bfb;&#x53d6;&#x6570;&#x636e;"/>
</node>
</node>
<node CREATED="1529303753874" ID="ID_1283865273" MODIFIED="1529303813655" TEXT="&#x4f7f;&#x7528;play&#x66f4;&#x65b0;&#x53d7;&#x63a7;&#x673a;&#x5668;&#x672c;&#x5730;facts&#x540e;, &#x9700;&#x8981;&#x4e3b;&#x52a8;&#x8c03;&#x7528;setup&#x6a21;&#x5757;&#x66f4;&#x65b0;&#x5f53;&#x524d;&#x6267;&#x884c;&#x4e3b;&#x673a;facts&#x4fe1;&#x606f;"/>
</node>
<node CREATED="1529303959319" ID="ID_1199406557" MODIFIED="1529325491065" TEXT="ansible&#x7248;&#x672c;&#x53d8;&#x91cf;">
<node CREATED="1529303963031" ID="ID_34072940" MODIFIED="1529303964198" TEXT="ansible_version "/>
<node CREATED="1529304384468" ID="ID_1229829501" MODIFIED="1529325491065" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529304389221" ID="ID_1175311072" MODIFIED="1529325491065" TEXT="playbook_v12.yaml">
<node CREATED="1529304423935" ID="ID_203297751" MODIFIED="1529304425027" TEXT="---&#xa;- hosts: mytest&#xa;  tasks:&#xa;    - debug:&#xa;        msg: &quot;{{ ansible_version }}&quot;"/>
</node>
</node>
<node CREATED="1529304410038" ID="ID_1341737619" MODIFIED="1529325491065" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529304447348" ID="ID_1767291177" MODIFIED="1529304451712" TEXT="ansible-playbook playbook_v12.yaml -i hosts"/>
</node>
</node>
<node CREATED="1529304849131" ID="ID_463104595" MODIFIED="1529325491065" TEXT="facts&#x7f13;&#x5b58;">
<node CREATED="1529304870327" ID="ID_900515459" MODIFIED="1529304874633" TEXT="hostvars"/>
<node CREATED="1529304883010" ID="ID_316271355" MODIFIED="1529325491065" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529304886098" ID="ID_1586835440" MODIFIED="1529325491065" TEXT="playbook_v13.yaml">
<node CREATED="1529304897686" ID="ID_1725476918" MODIFIED="1529304898531" TEXT="---&#xa;- hosts: all&#xa;  tasks:&#xa;    - debug:&#xa;        msg: &quot;{{ hostvars[&apos;mytest&apos;][&apos;ansible_nodename&apos;] }}&quot;"/>
</node>
</node>
<node CREATED="1529304908551" ID="ID_1133448129" MODIFIED="1529325491065" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529304910516" ID="ID_396448995" MODIFIED="1529304911681" TEXT="ansible-playbook playbook_v13.yaml -i hosts"/>
</node>
<node CREATED="1529305126450" ID="ID_1210453935" MODIFIED="1529325491065" TEXT="&#x542f;&#x7528;&#x7f13;&#x5b58;">
<node CREATED="1529305133281" ID="ID_1180872443" MODIFIED="1529325491065" TEXT="&#x914d;&#x7f6e;">
<node CREATED="1529305137601" ID="ID_625979442" MODIFIED="1529325491081" TEXT="ansible.cfg">
<node CREATED="1529305456534" ID="ID_1971922047" MODIFIED="1529325491081" TEXT="&#x672c;&#x5730;&#x6587;&#x4ef6;">
<node CREATED="1529305229542" ID="ID_1687853463" MODIFIED="1529305425546" TEXT="[defaults]&#xa;gather=smart&#xa;fact_caching=jsonfile&#xa;fact_caching_connection=/tmp/ansible/facts/&#xa;fact_caching_timeout=86400"/>
</node>
<node CREATED="1529305461072" ID="ID_320188916" MODIFIED="1529325491081" TEXT="redis">
<node CREATED="1529305229542" ID="ID_1080721070" MODIFIED="1529325491081" TEXT="[defaults]&#xa;gather=smart&#xa;fact_caching=redis&#xa;fact_caching_timeout=86400">
<node CREATED="1529305491772" ID="ID_426691551" MODIFIED="1529305510653" TEXT="&#x76ee;&#x524d;&#x53ea;&#x652f;&#x6301;127.0.0.1:6379"/>
<node CREATED="1529305515537" ID="ID_480278503" MODIFIED="1529305520821" TEXT="&#x4e0d;&#x652f;&#x6301;&#x5bc6;&#x7801;&#x914d;&#x7f6e;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1529305333198" ID="ID_594732329" MODIFIED="1529325491081" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529305442818" ID="ID_618936368" MODIFIED="1529305452546" TEXT="ansible all -m setup -i hosts"/>
<node CREATED="1529305339374" ID="ID_692273545" MODIFIED="1529305440315" TEXT="ansible-playbook playbook_v13.yaml -i hosts"/>
</node>
<node CREATED="1529305535066" ID="ID_64141835" MODIFIED="1529325491081" TEXT="&#x4f7f;&#x7528;&#x573a;&#x666f;">
<node CREATED="1529305543083" ID="ID_892004904" MODIFIED="1529305557221" TEXT="&#x5b9a;&#x65f6;&#x66f4;&#x65b0;facts&#x7f13;&#x5b58;&#x6570;&#x636e;"/>
<node CREATED="1529305557826" ID="ID_274746346" MODIFIED="1529305614695" TEXT="&#x5173;&#x95ed;playbook&#x4e2d;gather_facts,&#x51cf;&#x5c11;playbook&#x6267;&#x884c;&#x65f6;&#x95f4;"/>
</node>
</node>
<node CREATED="1529305631818" ID="ID_1448775906" MODIFIED="1529325491081" TEXT="&#x6ce8;&#x518c;&#x53d8;&#x91cf;">
<node CREATED="1529306148559" ID="ID_1213519589" MODIFIED="1529306156990" TEXT="&#x4fdd;&#x5b58;&#x6267;&#x884c;&#x547d;&#x4ee4;&#x4efb;&#x52a1;&#x7ed3;&#x679c;"/>
<node CREATED="1529306542222" ID="ID_117194693" MODIFIED="1529325491081" TEXT="&#x7528;&#x6cd5;">
<node CREATED="1529306545240" ID="ID_417997716" MODIFIED="1529306570740" TEXT="&#x5728;task&#x4e2d;&#x5b9a;&#x4e49;register&#x6307;&#x5b9a;&#x7ed3;&#x679c;&#x63a5;&#x6536;&#x53d8;&#x91cf;&#x540d;"/>
</node>
<node CREATED="1529306158081" ID="ID_1453720004" MODIFIED="1529325491081" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529306525592" ID="ID_356324345" MODIFIED="1529325491081" TEXT="playbook_v14.yaml">
<node CREATED="1529306161904" ID="ID_484651821" MODIFIED="1529306503286" TEXT="---&#xa;- hosts: mytest&#xa;  gather_facts: False&#xa;  tasks:&#xa;    - name: ip addr1&#xa;      shell: ip addr1&#xa;      register: result&#xa;      ignore_errors: True&#xa;    - debug:&#xa;        msg: &quot;{{ result.stderr }}&quot;&#xa;      when: result.rc != 0&#xa;"/>
</node>
</node>
<node CREATED="1529306505110" ID="ID_1867973092" MODIFIED="1529325491081" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529306522352" ID="ID_1354078225" MODIFIED="1529306523368" TEXT="ansible-playbook playbook_v14.yaml -i hosts"/>
</node>
</node>
<node CREATED="1529306636754" ID="ID_941882898" MODIFIED="1529325491081" TEXT="&#x9b54;&#x672f;&#x53d8;&#x91cf;">
<node CREATED="1529307353798" ID="ID_389406711" MODIFIED="1529325491081" TEXT="&#x7efc;&#x5408;&#x4fe1;&#x606f;">
<node CREATED="1529306639883" ID="ID_1720892365" MODIFIED="1529325491081" TEXT="hostvars">
<node CREATED="1529307207363" ID="ID_869116682" MODIFIED="1529307209550" TEXT="&#x4e3b;&#x673a;&#x7f13;&#x5b58;"/>
</node>
<node CREATED="1529306654438" ID="ID_1892050554" MODIFIED="1529325491081" TEXT="groups">
<node CREATED="1529307222420" ID="ID_768148916" MODIFIED="1529307226991" TEXT="&#x5206;&#x7ec4;&#x4fe1;&#x606f;"/>
</node>
</node>
<node CREATED="1529307369376" ID="ID_863023916" MODIFIED="1529325491081" TEXT="&#x53d7;&#x63a7;&#x673a;&#x5668;&#x4fe1;&#x606f;">
<node CREATED="1529306653491" ID="ID_1261424524" MODIFIED="1529325491081" TEXT="group_names">
<node CREATED="1529307210699" ID="ID_764483550" MODIFIED="1529307220871" TEXT="&#x5f53;&#x524d;&#x5339;&#x914d;&#x4e3b;&#x673a;&#x6240;&#x5728;&#x7ec4;"/>
</node>
<node CREATED="1529306722800" ID="ID_371060758" MODIFIED="1529325491081" TEXT="inventory_hostname">
<node CREATED="1529307250922" ID="ID_1702120784" MODIFIED="1529307260668" TEXT="&#x5f53;&#x524d;&#x5339;&#x914d;&#x4e3b;&#x673a;&#x5728;inventory&#x4e2d;&#x5b9a;&#x4e49;&#x7684;&#x540d;&#x79f0;"/>
</node>
<node CREATED="1529307119472" ID="ID_1512910051" MODIFIED="1529325491081" TEXT="ansible_hostname">
<node CREATED="1529307250922" ID="ID_605108310" MODIFIED="1529307266982" TEXT="&#x5f53;&#x524d;&#x5339;&#x914d;&#x4e3b;&#x673a;&#x540d;"/>
</node>
<node CREATED="1529307144423" ID="ID_573356594" MODIFIED="1529307146392" TEXT="inventory_hostname_short"/>
<node CREATED="1529306809241" ID="ID_217477716" MODIFIED="1529306810442" TEXT="ansible_play_batch "/>
<node CREATED="1529306817003" ID="ID_373593362" MODIFIED="1529306818324" TEXT="ansible_play_hosts "/>
<node CREATED="1529306848528" ID="ID_1989939509" MODIFIED="1529325491081" TEXT="ansible_playbook_python ">
<node CREATED="1529307250922" ID="ID_760830295" MODIFIED="1529307340748" TEXT="&#x5f53;&#x524d;&#x5339;&#x914d;&#x4e3b;&#x673a;&#x5728;python&#x6267;&#x884c;&#x5668;"/>
</node>
</node>
<node CREATED="1529307383756" ID="ID_1144109520" MODIFIED="1529325491081" TEXT="&#x63a7;&#x5236;&#x673a;&#x5668;&#x4fe1;&#x606f;">
<node CREATED="1529306864803" ID="ID_1020932344" MODIFIED="1529325491081" TEXT="inventory_dir">
<node CREATED="1529307410170" ID="ID_565122338" MODIFIED="1529307418170" TEXT="inventory&#x6240;&#x5728;&#x76ee;&#x5f55;"/>
</node>
<node CREATED="1529306871417" ID="ID_1634834923" MODIFIED="1529325491081" TEXT="inventory_file">
<node CREATED="1529307424559" ID="ID_1358333009" MODIFIED="1529307428530" TEXT="inventory&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1529306880443" ID="ID_1401673701" MODIFIED="1529325491081" TEXT="playbook_dir ">
<node CREATED="1529307431619" ID="ID_1504168222" MODIFIED="1529307436848" TEXT="playbook&#x6240;&#x5728;&#x76ee;&#x5f55;"/>
</node>
<node CREATED="1529306894521" ID="ID_1446953351" MODIFIED="1529325491081" TEXT="role_path">
<node CREATED="1529307473773" ID="ID_1371715023" MODIFIED="1529307492452" TEXT="&#x5f53;&#x524d;role&#x8def;&#x5f84;"/>
<node CREATED="1529307492691" ID="ID_965827769" MODIFIED="1529307502439" TEXT="&#x53ea;&#x80fd;&#x5728;role&#x4e2d;&#x4f7f;&#x7528;"/>
</node>
<node CREATED="1529306904426" ID="ID_1282941419" MODIFIED="1529325491081" TEXT="ansible_check_mode">
<node CREATED="1529307514468" ID="ID_1654321908" MODIFIED="1529307526438" TEXT="&#x8fd0;&#x884c;&#x547d;&#x4ee4;&#x662f;&#x5426;&#x542f;&#x7528;check"/>
</node>
</node>
<node CREATED="1529306905899" ID="ID_1860129448" MODIFIED="1529325491097" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529306912137" ID="ID_1080508490" MODIFIED="1529325491097" TEXT="playbook_v15.yaml">
<node CREATED="1529307556875" ID="ID_301154440" MODIFIED="1529307558050" TEXT="---&#xa;- hosts: mytest&#xa;  gather_facts: False&#xa;  tasks:&#xa;    - debug:&#xa;        msg: &quot;{{ group_names }}&quot;&#xa;    - debug:&#xa;        msg: &quot;{{ groups }}&quot;&#xa;    - debug:&#xa;        msg: &quot;{{ inventory_hostname }}&quot;&#xa;    - debug:&#xa;        msg: &quot;{{ ansible_hostname }}&quot;&#xa;    - debug:&#xa;        msg: &quot;{{ inventory_hostname_short }}&quot;&#xa;    - debug:&#xa;        msg: &quot;{{ ansible_play_batch }}&quot;&#xa;    - debug:&#xa;        msg: &quot;{{ ansible_play_hosts }}&quot;&#xa;    - debug:&#xa;        msg: &quot;{{ ansible_playbook_python }}&quot;&#xa;    - debug:&#xa;        msg: &quot;{{ inventory_dir }}&quot;&#xa;    - debug:&#xa;        msg: &quot;{{ inventory_file }}&quot;&#xa;    - debug:&#xa;        msg: &quot;{{ playbook_dir }}&quot;&#xa;    - debug:&#xa;        msg: &quot;{{ ansible_check_mode }}&quot;&#xa;"/>
</node>
</node>
<node CREATED="1529306908335" ID="ID_226174554" MODIFIED="1529325491097" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529307543311" ID="ID_705154838" MODIFIED="1529307544805" TEXT="ansible-playbook playbook_v15.yaml -i hosts --check"/>
</node>
</node>
<node CREATED="1529307930034" ID="ID_1839198085" MODIFIED="1529325491097" TEXT="&#x5916;&#x90e8;&#x53d8;&#x91cf;&#x6587;&#x4ef6;">
<node CREATED="1529307934906" ID="ID_204990318" MODIFIED="1529325491097" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529307944115" ID="ID_1207924204" MODIFIED="1529325491097" TEXT="playbook_v16.yaml">
<node CREATED="1529307939281" ID="ID_1096101807" MODIFIED="1529308450261" TEXT="---&#xa;- hosts: mytest&#xa;  gather_facts: False&#xa;  vars:&#xa;    - tmp_dir: /tmp/playbook/&#xa;  vars_files:&#xa;    - externals_vars.yaml&#xa;  tasks:&#xa;    - debug:&#xa;        msg: &quot;{{ tmp_dir }}&quot;&#xa;&#xa;    - debug:&#xa;        msg: &quot;{{ username }}-{{ password }}&quot;"/>
</node>
<node CREATED="1529307952993" ID="ID_1229051874" MODIFIED="1529325491097" TEXT="externals_vars.yaml">
<node CREATED="1529308461679" ID="ID_1409060764" MODIFIED="1529308464754" TEXT="---&#xa;tmp_dir: /tmp/&#xa;username: silence&#xa;password: silence@1234"/>
</node>
</node>
<node CREATED="1529308467501" ID="ID_477159288" MODIFIED="1529325491097" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529308492252" ID="ID_1688790654" MODIFIED="1529308505278" TEXT=" ansible-playbook playbook_v16.yaml -i hosts"/>
<node CREATED="1529308647337" ID="ID_1934053178" MODIFIED="1529308648694" TEXT="ansible-playbook playbook_v16.yaml -i hosts --extra-vars=&quot;tmp_dir=/tmp/kk&quot;"/>
<node CREATED="1529308716725" ID="ID_1181231043" MODIFIED="1529308718065" TEXT="ansible-playbook playbook_v16.yaml -i hosts --extra-vars=&apos;{&quot;tmp_dir&quot;:&quot;/tmp/kk&quot;}&apos;"/>
<node CREATED="1529308868984" ID="ID_1120464870" MODIFIED="1529325491097" TEXT="ansible-playbook playbook_v16.yaml -i hosts --extra-vars=&apos;@extra.json&apos;">
<node CREATED="1529308874381" ID="ID_691876805" MODIFIED="1529325491097" TEXT="extra.json">
<node CREATED="1529308870591" ID="ID_1830901068" MODIFIED="1529308873115" TEXT="{&#xa;    &quot;tmp_dir&quot; : &quot;/tmp/extra/json/&quot;&#xa;}"/>
</node>
</node>
</node>
<node CREATED="1529308653628" ID="ID_1234806370" MODIFIED="1529325491112" TEXT="&#x4f18;&#x5148;&#x7ea7;">
<node CREATED="1529308658663" ID="ID_1542067141" MODIFIED="1529308667927" TEXT="--extra-vars"/>
<node CREATED="1529309049471" ID="ID_1207452183" MODIFIED="1529309052588" TEXT="include params"/>
<node CREATED="1529309053469" ID="ID_1548585709" MODIFIED="1529309058463" TEXT="role/include_role params"/>
<node CREATED="1529309060131" ID="ID_1365028183" MODIFIED="1529309066822" TEXT="set_facts/registered vars"/>
<node CREATED="1529309067062" ID="ID_813660423" MODIFIED="1529309069589" TEXT="include_vars"/>
<node CREATED="1529309070754" ID="ID_604931014" MODIFIED="1529309074308" TEXT="task vars"/>
<node CREATED="1529309076016" ID="ID_1113377048" MODIFIED="1529309078754" TEXT="block vars"/>
<node CREATED="1529309078994" ID="ID_808164120" MODIFIED="1529309080886" TEXT="role vars"/>
<node CREATED="1529309081141" ID="ID_114159380" MODIFIED="1529309084572" TEXT="play vars_files"/>
<node CREATED="1529309087625" ID="ID_109466519" MODIFIED="1529309093734" TEXT="play vars_prompt"/>
<node CREATED="1529309094005" ID="ID_1859932219" MODIFIED="1529309096056" TEXT="play vars"/>
<node CREATED="1529309096314" ID="ID_927108485" MODIFIED="1529309098662" TEXT="host facts"/>
<node CREATED="1529309098918" ID="ID_293811014" MODIFIED="1529309104075" TEXT="playbook host_vars"/>
<node CREATED="1529309104345" ID="ID_736449990" MODIFIED="1529309110057" TEXT="inventory host_vars"/>
<node CREATED="1529309110326" ID="ID_300716685" MODIFIED="1529309118027" TEXT="host facts/cached set_facts"/>
<node CREATED="1529309118376" ID="ID_1784599732" MODIFIED="1529309125897" TEXT="playbook host_vars"/>
<node CREATED="1529309126216" ID="ID_1953564937" MODIFIED="1529309129598" TEXT="inventory host_vars"/>
<node CREATED="1529309129994" ID="ID_872482881" MODIFIED="1529309139174" TEXT="inventory file/ script host vars"/>
<node CREATED="1529309140742" ID="ID_1863147989" MODIFIED="1529309146372" TEXT="playbook group_vars"/>
<node CREATED="1529309146643" ID="ID_1382202037" MODIFIED="1529309150245" TEXT="inventory group_vars"/>
<node CREATED="1529309156001" ID="ID_1325056964" MODIFIED="1529309170064" TEXT="playbook group_vars/all"/>
<node CREATED="1529309170446" ID="ID_4308572" MODIFIED="1529309179781" TEXT="inventory group_vars/all"/>
<node CREATED="1529309180069" ID="ID_1344338600" MODIFIED="1529309194352" TEXT="inventory file/script group vars"/>
<node CREATED="1529309194685" ID="ID_311094342" MODIFIED="1529309197085" TEXT="role defaults"/>
<node CREATED="1529308671993" ID="ID_645282392" MODIFIED="1529308672813" TEXT="vars"/>
</node>
</node>
</node>
<node CREATED="1529309792962" ID="ID_633565792" MODIFIED="1529325491112" TEXT="&#x6a21;&#x677f;(jinja2)">
<node CREATED="1529309798919" ID="ID_1050955237" MODIFIED="1529325491112" TEXT="&#x8fc7;&#x6ee4;&#x5668;">
<node CREATED="1529310025960" ID="ID_18755546" MODIFIED="1529325491112" TEXT="&#x683c;&#x5f0f;&#x5316;">
<node CREATED="1529309801573" ID="ID_1797563625" MODIFIED="1529309837927" TEXT="to_json"/>
<node CREATED="1529309838171" ID="ID_939628496" MODIFIED="1529309840583" TEXT="to_yaml"/>
<node CREATED="1529309840854" ID="ID_222394233" MODIFIED="1529309843968" TEXT="to_nice_json"/>
<node CREATED="1529309844202" ID="ID_1859623498" MODIFIED="1529309847410" TEXT="to_nice_yaml"/>
<node CREATED="1529310012219" ID="ID_1583185652" MODIFIED="1529310014378" TEXT="from_json"/>
<node CREATED="1529310014635" ID="ID_1240128343" MODIFIED="1529310016639" TEXT="from_yaml"/>
</node>
<node CREATED="1529310054191" ID="ID_1934261120" MODIFIED="1529325491112" TEXT="&#x5173;&#x95ed;&#x53d8;&#x91cf;&#x662f;&#x5426;&#x5b9a;&#x4e49;&#x68c0;&#x67e5;">
<node CREATED="1529310063340" ID="ID_50825140" MODIFIED="1529310070016" TEXT="mandatory "/>
</node>
<node CREATED="1529310079115" ID="ID_341099261" MODIFIED="1529325491112" TEXT="&#x4e3a;&#x672a;&#x5b9a;&#x4e49;&#x53d8;&#x91cf;&#x8bbe;&#x7f6e;&#x9ed8;&#x8ba4;&#x503c;">
<node CREATED="1529310101984" ID="ID_1844510576" MODIFIED="1529310104893" TEXT="default(value)"/>
</node>
<node CREATED="1529310203372" ID="ID_552228731" MODIFIED="1529325491112" TEXT="&#x7701;&#x7565;">
<node CREATED="1529310215429" ID="ID_1965692728" MODIFIED="1529310219237" TEXT="default(omit)"/>
</node>
<node CREATED="1529310228970" ID="ID_746632712" MODIFIED="1529325491112" TEXT="&#x5217;&#x8868;&#x8fc7;&#x6ee4;&#x5668;">
<node CREATED="1529310239266" ID="ID_997799297" MODIFIED="1529310240158" TEXT="min"/>
<node CREATED="1529310240429" ID="ID_1140252633" MODIFIED="1529310242901" TEXT="max"/>
<node CREATED="1529310243140" ID="ID_662879746" MODIFIED="1529310245787" TEXT="flatten"/>
</node>
<node CREATED="1529310282113" ID="ID_1019439179" MODIFIED="1529325491112" TEXT="&#x96c6;&#x5408;&#x8fc7;&#x6ee4;&#x5668;">
<node CREATED="1529310288194" ID="ID_467426416" MODIFIED="1529310290555" TEXT="unique"/>
<node CREATED="1529310290810" ID="ID_1453463271" MODIFIED="1529310293948" TEXT="union(set)"/>
<node CREATED="1529310294254" ID="ID_1162344925" MODIFIED="1529310298110" TEXT="interset(set)"/>
<node CREATED="1529310305562" ID="ID_747476454" MODIFIED="1529310310608" TEXT="defference(set)"/>
<node CREATED="1529310310864" ID="ID_1561795776" MODIFIED="1529310317766" TEXT="symmetric_difference(set)"/>
</node>
<node CREATED="1529310328907" ID="ID_1183315671" MODIFIED="1529325491112" TEXT="&#x968f;&#x673a;&#x6570;">
<node CREATED="1529310334159" ID="ID_877863560" MODIFIED="1529310335636" TEXT="random"/>
</node>
<node CREATED="1529310392272" ID="ID_646052157" MODIFIED="1529325491112" TEXT="&#x968f;&#x673a;&#x6392;&#x5e8f;">
<node CREATED="1529310395565" ID="ID_1642327256" MODIFIED="1529310397944" TEXT="shuffle"/>
</node>
<node CREATED="1529310420273" ID="ID_1209496159" MODIFIED="1529325491112" TEXT="&#x6570;&#x5b66;">
<node CREATED="1529310426932" ID="ID_1158778449" MODIFIED="1529310428569" TEXT="log"/>
<node CREATED="1529310438334" ID="ID_435382041" MODIFIED="1529310439984" TEXT="pow"/>
<node CREATED="1529310452361" ID="ID_1920308953" MODIFIED="1529310453096" TEXT="root"/>
</node>
<node CREATED="1529310496945" ID="ID_68324514" MODIFIED="1529325491112" TEXT="json&#x67e5;&#x8be2;">
<node CREATED="1529310505178" ID="ID_1014372286" MODIFIED="1529310507880" TEXT="json_query"/>
</node>
<node CREATED="1529310613008" ID="ID_1597336386" MODIFIED="1529325491112" TEXT="ip&#x5730;&#x5740;">
<node CREATED="1529310618604" ID="ID_275949130" MODIFIED="1529310620154" TEXT="ipaddr"/>
<node CREATED="1529310620427" ID="ID_245147753" MODIFIED="1529310622283" TEXT="ipv4"/>
<node CREATED="1529310622508" ID="ID_171363372" MODIFIED="1529310623931" TEXT="ipv6"/>
</node>
</node>
<node CREATED="1529310960514" ID="ID_1147589288" MODIFIED="1529325491112" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529310976102" ID="ID_1685093763" MODIFIED="1529311012147" TEXT="is match"/>
<node CREATED="1529311012888" ID="ID_1489046964" MODIFIED="1529311015000" TEXT="is search"/>
<node CREATED="1529311015975" ID="ID_294670130" MODIFIED="1529311029320" TEXT="is version"/>
<node CREATED="1529311029576" ID="ID_438029910" MODIFIED="1529311039359" TEXT="is subset"/>
<node CREATED="1529311039583" ID="ID_1163160007" MODIFIED="1529311042135" TEXT="is superset"/>
<node CREATED="1529311042392" ID="ID_507846902" MODIFIED="1529311055580" TEXT="is all"/>
<node CREATED="1529311055821" ID="ID_1287999968" MODIFIED="1529311057235" TEXT="is any"/>
<node CREATED="1529311063959" ID="ID_1569197089" MODIFIED="1529311066746" TEXT="is directory"/>
<node CREATED="1529311066970" ID="ID_1618094537" MODIFIED="1529311068818" TEXT="is file"/>
<node CREATED="1529311069042" ID="ID_153169100" MODIFIED="1529311071234" TEXT="is line"/>
<node CREATED="1529311071490" ID="ID_1781370635" MODIFIED="1529311073440" TEXT="is exists"/>
<node CREATED="1529311073711" ID="ID_677349110" MODIFIED="1529311078386" TEXT="is abs"/>
<node CREATED="1529311078641" ID="ID_1419286173" MODIFIED="1529311080878" TEXT="is mount"/>
<node CREATED="1529311081118" ID="ID_1812365711" MODIFIED="1529311084994" TEXT="is same_file"/>
<node CREATED="1529311090739" ID="ID_156011820" MODIFIED="1529311094620" TEXT="is failed"/>
<node CREATED="1529311094862" ID="ID_445342548" MODIFIED="1529311097290" TEXT="is success"/>
<node CREATED="1529311097530" ID="ID_1836796458" MODIFIED="1529311100314" TEXT="is skipped"/>
<node CREATED="1529311100539" ID="ID_706622140" MODIFIED="1529311114507" TEXT="is succeeded"/>
<node CREATED="1529311114763" ID="ID_120393573" MODIFIED="1529311118427" TEXT="is changed"/>
</node>
</node>
<node CREATED="1529310945260" ID="ID_1552894907" MODIFIED="1529325491128" TEXT="&#x6761;&#x4ef6;&#x8bed;&#x53e5;">
<node CREATED="1529311180616" ID="ID_993612919" MODIFIED="1529311182059" TEXT="when"/>
<node CREATED="1529313344935" ID="ID_1083789874" MODIFIED="1529325491128" TEXT="loop-when">
<node CREATED="1529313407275" ID="ID_438580318" MODIFIED="1529313419330" TEXT="&#x4f7f;&#x7528;item&#x63a5;&#x6536;&#x5faa;&#x73af;&#x7684;&#x5143;&#x7d20;"/>
</node>
<node CREATED="1529313463373" ID="ID_919870548" MODIFIED="1529313496584" TEXT="when&#x53ef;&#x7528;&#x4e8e;role,import, include&#x7684;&#x63a7;&#x5236;"/>
<node CREATED="1529313647539" ID="ID_448347026" MODIFIED="1529325491128" TEXT="vars_files + var + list">
<node CREATED="1529313736816" ID="ID_1575464929" MODIFIED="1529313749627" TEXT="&#x5728;list&#x4e2d;&#x67e5;&#x627e;&#x7b2c;&#x4e00;&#x4e2a;&#x5b58;&#x5728;&#x7684;&#x6587;&#x4ef6;&#x8fdb;&#x884c;&#x52a0;&#x8f7d;"/>
</node>
<node CREATED="1529313644263" ID="ID_511574631" MODIFIED="1529325491128" TEXT="loop-query">
<node CREATED="1529313801185" ID="ID_1553501484" MODIFIED="1529325491128" TEXT="&#x627e;&#x627e;&#x7b2c;&#x4e00;&#x4e2a;&#x53ef;&#x7528;&#x7684;&#x6587;&#x4ef6;">
<node CREATED="1529313810578" ID="ID_556591105" MODIFIED="1529313848305" TEXT="query(&apos;first_found&apos;, {&apos;files&apos; : [], &apos;pths&apos; : []})"/>
</node>
</node>
<node CREATED="1529315272637" ID="ID_354060225" MODIFIED="1529325491128" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529315284151" ID="ID_523466948" MODIFIED="1529325491128" TEXT="playbook_v17.yaml">
<node CREATED="1529315278143" ID="ID_525599175" MODIFIED="1529315280232" TEXT="---&#xa;- hosts: all&#xa;  gather_facts: False&#xa;  vars_files:&#xa;    - [&apos;{{ ansible_os_family  }}.yaml&apos;, &apos;defaults.yaml&apos;]&#xa;  tasks:&#xa;    - name: when&#xa;      debug:&#xa;        msg: &apos;is localhost&apos;&#xa;      when: inventory_hostname == &apos;localhost&apos;&#xa;&#xa;    - name: python&#xa;      command: python -c &quot;import sys; sys.exit(1);&quot;&#xa;      register: result&#xa;      ignore_errors: True&#xa;      when: inventory_hostname == &apos;mytest&apos;&#xa;&#xa;    - name: when result&#xa;      debug:&#xa;        msg: &apos;python is {{ result.msg }}&apos;&#xa;      when: result is failed&#xa;&#xa;    - name: loop when&#xa;      debug:&#xa;        msg: &apos;loop {{ item }}&apos;&#xa;      loop: [1, 2, 3, 4, 5]&#xa;      when: item &lt; 3&#xa;&#xa;    - include_tasks: tasks.yaml&#xa;      when: inventory_hostname != &apos;localhost&apos;&#xa;&#xa;    - debug:&#xa;        msg: &apos;{{ ansible_os_family }}-{{ var_from }}&apos;&#xa;&#xa;    - name: loop query&#xa;      debug:&#xa;        msg: &quot;{{ item }}&quot;&#xa;      loop: &quot;{{ query(&apos;first_found&apos;, {&apos;files&apos; : files, &apos;paths&apos; : paths}) }}&quot;&#xa;      vars:&#xa;        files:&#xa;          - name&#xa;          - hostname&#xa;        paths:&#xa;          - /home/&#xa;          - /etc/"/>
</node>
<node CREATED="1529315299818" ID="ID_241353528" MODIFIED="1529325491128" TEXT="defults.yaml">
<node CREATED="1529315349401" ID="ID_1176708905" MODIFIED="1529315350287" TEXT="---&#xa;var_from: defaults"/>
</node>
<node CREATED="1529315304688" ID="ID_1791093507" MODIFIED="1529325491128" TEXT="RedHat.yaml">
<node CREATED="1529315343063" ID="ID_203269994" MODIFIED="1529315344104" TEXT="---&#xa;var_from: RedHat"/>
</node>
<node CREATED="1529315359674" ID="ID_1790947948" MODIFIED="1529325491128" TEXT="tasks.yaml">
<node CREATED="1529315362872" ID="ID_869592966" MODIFIED="1529315363915" TEXT="---&#xa;- name: sleep&#xa;  command: sleep 10"/>
</node>
</node>
<node CREATED="1529315365301" ID="ID_1603687233" MODIFIED="1529325491128" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529315380948" ID="ID_1616565095" MODIFIED="1529315382027" TEXT="ansible-playbook playbook_v17.yaml -i hosts"/>
</node>
</node>
<node CREATED="1529311408388" ID="ID_465219094" MODIFIED="1529325491128" TEXT="&#x5faa;&#x73af;">
<node CREATED="1529315514331" ID="ID_815729116" MODIFIED="1529325491143" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529319128609" ID="ID_91244970" MODIFIED="1529320248542" TEXT="---&#xa;- hosts: mytest&#xa;  vars:&#xa;    user_list:&#xa;      - kk&#xa;      - silence&#xa;  tasks:&#xa;    - name: loop&#xa;      debug:&#xa;        msg: &quot;{{ item }}&quot;&#xa;      loop:&#xa;        - first&#xa;        - second&#xa;&#xa;    - name: loop vars&#xa;      debug:&#xa;        msg: &quot;{{ item }}&quot;&#xa;      loop: &quot;{{ user_list }}&quot;&#xa;&#xa;    - name: loop query&#xa;      debug:&#xa;        msg: &quot;{{ item }}&quot;&#xa;&#xa;      loop: &quot;{{ query(&apos;nested&apos;, [&apos;a&apos;, &apos;b&apos;], [&apos;x&apos;, &apos;y&apos;, &apos;z&apos;]) }}&quot;&#xa;&#xa;    - name: loop lookup&#xa;      debug:&#xa;        msg: &quot;{{ item }}&quot;&#xa;&#xa;      loop: &quot;{{ lookup(&apos;nested&apos;, [&apos;a&apos;, &apos;b&apos;], [&apos;x&apos;, &apos;y&apos;, &apos;z&apos;], withlist=True) }}&quot;&#xa;&#xa;    - name: do-until&#xa;      command: python -c &quot;import sys,random; sys.exit(random.randint(0, 3));&quot;&#xa;      ignore_errors: True&#xa;      register: result&#xa;      until: result is success&#xa;      retries: 3&#xa;      delay: 3&#xa;&#xa;    - name: loop register&#xa;      command: &quot;echo {{ item }}&quot;&#xa;      loop: &quot;{{ user_list }}&quot;&#xa;      register: echo&#xa;      changed_when: echo.stdout != &apos;kk&apos;&#xa;&#xa;    - name: loop register result&#xa;      debug:&#xa;        msg: &quot;{{ item.cmd }} is success&quot;&#xa;      loop: &quot;{{ echo.results }}&quot;&#xa;      when: item.rc == 0&#xa;&#xa;    - name: all host&#xa;      debug:&#xa;        msg: &quot;{{ item }}&quot;&#xa;      loop: &quot;{{ groups[&apos;all&apos;] }}&quot;&#xa;&#xa;    - name: batch host&#xa;      debug:&#xa;        msg: &quot;{{ item }}&quot;&#xa;      loop: &quot;{{ ansible_play_batch   }}&quot;&#xa;&#xa;    - name: loop query&#xa;      debug:&#xa;        msg: &quot;{{ item }}&quot;&#xa;      loop: &quot;{{ query(&apos;inventory_hostnames&apos;, &apos;all&apos;) }}&quot;&#xa;&#xa;    - include_tasks: tasks.yaml&#xa;      loop: [1, 2, 3]&#xa;      loop_control:&#xa;        loop_var: outer_item&#xa;&#xa;    - name: loop control label&#xa;      debug:&#xa;        msg: &quot;{{ item }}&quot;&#xa;      loop:&#xa;        - name : kk&#xa;          age: 30&#xa;        - name : silence&#xa;          age: 31&#xa;&#xa;    - name: loop control label&#xa;      debug:&#xa;        msg: &quot;{{ item }}&quot;&#xa;      loop:&#xa;        - name : kk&#xa;          age: 30&#xa;        - name : silence&#xa;          age: 31&#xa;      loop_control:&#xa;        label: &quot;{{ item.name }}&quot;&#xa;&#xa;    - name: loop control label&#xa;      debug:&#xa;        msg: &quot;{{ item.name }}&quot;&#xa;      loop:&#xa;        - name : kk&#xa;          age: 30&#xa;        - name : silence&#xa;          age: 31&#xa;      loop_control:&#xa;        label: &quot;{{ item.name }}&quot;&#xa;&#xa;    - name: loop control pause&#xa;      debug:&#xa;        msg: &quot;{{ item }}&quot;&#xa;      loop: [1, 2, 3]&#xa;      loop_control:&#xa;        pause: 3&#xa;&#xa;    - name: loop control index&#xa;      debug:&#xa;        msg: &quot;{{ index }} : {{ item }}&quot;&#xa;      loop: [1, 2, 3]&#xa;      loop_control:&#xa;        index_var: index"/>
</node>
<node CREATED="1529315516197" ID="ID_113484515" MODIFIED="1529325491143" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529319131454" ID="ID_697187317" MODIFIED="1529319141597" TEXT="ansible-playbook playbook_v18.yaml -i hosts"/>
</node>
</node>
<node CREATED="1529320594272" ID="ID_635295242" MODIFIED="1529325491143" TEXT="block">
<node CREATED="1529320802452" ID="ID_1519169596" MODIFIED="1529325491143" TEXT="&#x4f7f;&#x7528;&#x573a;&#x666f;">
<node CREATED="1529320809178" ID="ID_1260804907" MODIFIED="1529321068447" TEXT="&#x5bf9;&#x4efb;&#x52a1;&#x8fdb;&#x884c;&#x903b;&#x8f91;&#x5206;&#x7ec4;, &#x7ec4;&#x5185;&#x4efb;&#x52a1;&#x5171;&#x4eab;&#x6570;&#x636e;&#x548c;&#x6307;&#x4ee4;"/>
<node CREATED="1529321068719" ID="ID_1194098521" MODIFIED="1529321070830" TEXT="&#x5f02;&#x5e38;&#x5904;&#x7406;"/>
</node>
<node CREATED="1529321072008" ID="ID_107067705" MODIFIED="1529325491143" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1529321077367" ID="ID_674469324" MODIFIED="1529325491143" TEXT="playbook_v19.yaml">
<node CREATED="1529321501667" ID="ID_1640632547" MODIFIED="1529321510276" TEXT="---&#xa;- hosts: all&#xa;  tasks:&#xa;    - name: block task&#xa;      block:&#xa;        - debug:&#xa;            msg: &apos;start&apos;&#xa;        - ping:&#xa;        - debug:&#xa;            msg: &apos;end&apos;&#xa;&#xa;      when: inventory_hostname == &apos;localhost&apos;"/>
</node>
<node CREATED="1529321077367" ID="ID_1560905829" MODIFIED="1529325491143" TEXT="playbook_v20.yaml">
<node CREATED="1529321498783" ID="ID_300970036" MODIFIED="1529321499980" TEXT="---&#xa;- hosts: mytest&#xa;  tasks:&#xa;    - name: exception&#xa;      block:&#xa;        - command: python -c &quot;import sys; sys.exit(1);&quot;&#xa;      rescue:&#xa;        - debug:&#xa;            msg: &apos;rescue 1&apos;&#xa;      always:&#xa;        - debug:&#xa;            msg: &quot;always 1&quot;&#xa;&#xa;    - name: exception&#xa;      block:&#xa;        - command: python -c &quot;import sys; sys.exit(0);&quot;&#xa;      rescue:&#xa;        - debug:&#xa;            msg: &apos;rescue 2&apos;&#xa;      always:&#xa;        - debug:&#xa;            msg: &quot;always 2&quot;"/>
<node CREATED="1529321512070" ID="ID_638965697" MODIFIED="1529321519449" TEXT="&#x53d1;&#x751f;&#x9519;&#x8bef;&#x6267;&#x884c;rescue"/>
<node CREATED="1529321520001" ID="ID_1160180590" MODIFIED="1529321530597" TEXT="&#x4e0d;&#x7ba1;&#x662f;&#x5426;&#x53d1;&#x751f;&#x9519;&#x8bef;always&#x603b;&#x6267;&#x884c;"/>
</node>
</node>
<node CREATED="1529321074260" ID="ID_778121130" MODIFIED="1529325491159" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529321540861" ID="ID_1046433880" MODIFIED="1529321555559" TEXT="ansible-playbook playbook_v19.yaml -i hosts -v"/>
<node CREATED="1529321541384" ID="ID_1153907487" MODIFIED="1529321550388" TEXT="ansible-playbook playbook_v20.yaml -i hosts -v"/>
</node>
</node>
</node>
<node CREATED="1529311730661" ID="ID_535108194" MODIFIED="1529325491159" POSITION="right" TEXT="ansible-vault">
<node CREATED="1529311749528" ID="ID_428869709" MODIFIED="1529311757639" TEXT="&#x5bf9;&#x654f;&#x611f;&#x6570;&#x636e;&#x8fdb;&#x884c;&#x52a0;&#x5bc6;&#x4fdd;&#x5b58;"/>
<node CREATED="1529311764445" ID="ID_1727573052" MODIFIED="1529325491159" TEXT="ansible-vault create file">
<node CREATED="1529311770806" ID="ID_1914859533" MODIFIED="1529311779285" TEXT="&#x521b;&#x5efa;&#x52a0;&#x5bc6;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1529311786976" ID="ID_1763556386" MODIFIED="1529325491159" TEXT="ansible-vault edit file">
<node CREATED="1529311827290" ID="ID_1766446561" MODIFIED="1529311837162" TEXT="&#x7f16;&#x8f91;&#x52a0;&#x5bc6;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1529311795604" ID="ID_1359812606" MODIFIED="1529325491159" TEXT="ansible-vault rekey file">
<node CREATED="1529311838314" ID="ID_1927880998" MODIFIED="1529311847634" TEXT="&#x91cd;&#x7f6e;&#x5bc6;&#x7801;"/>
</node>
<node CREATED="1529311801691" ID="ID_1902603107" MODIFIED="1529325491159" TEXT="ansible-vault encrypt file">
<node CREATED="1529311848966" ID="ID_1091395278" MODIFIED="1529311856199" TEXT="&#x52a0;&#x5bc6;&#x5df2;&#x6709;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1529311818023" ID="ID_460828417" MODIFIED="1529325491159" TEXT="ansible-vault decrypt file">
<node CREATED="1529311857298" ID="ID_716516684" MODIFIED="1529311862393" TEXT="&#x89e3;&#x5bc6;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1529311866899" ID="ID_1629384087" MODIFIED="1529325491159" TEXT="ansible-vault view file">
<node CREATED="1529311873244" ID="ID_1163180264" MODIFIED="1529311888950" TEXT="&#x67e5;&#x770b;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1529322831850" ID="ID_75312770" MODIFIED="1529325491159" TEXT="&#x4f7f;&#x7528;">
<node CREATED="1529322976888" ID="ID_200465293" MODIFIED="1529325491159" TEXT="users.yaml">
<node CREATED="1529323046375" ID="ID_953542418" MODIFIED="1529323048041" TEXT="---&#xa;username: kk&#xa;password: 123456"/>
</node>
<node CREATED="1529322983620" ID="ID_1111727894" MODIFIED="1529325491159" TEXT="playbook_v21.yaml">
<node CREATED="1529323032647" ID="ID_1847447505" MODIFIED="1529323034530" TEXT="---&#xa;- hosts: mytest&#xa;  vars_files:&#xa;    - users.yaml&#xa;  become: yes&#xa;  tasks:&#xa;    - name: password&#xa;      debug:&#xa;        msg: &quot;{{ username }}:{{ password}}&quot;&#xa;"/>
</node>
<node CREATED="1529323159876" ID="ID_1498822179" MODIFIED="1529325491159" TEXT="users.yaml&#x6587;&#x4ef6;&#x52a0;&#x5bc6;">
<node CREATED="1529322993115" ID="ID_1019692790" MODIFIED="1529323004546" TEXT="ansible-vault encrypt users.yaml"/>
</node>
<node CREATED="1529323144041" ID="ID_1063273786" MODIFIED="1529325491159" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529323150317" ID="ID_258318549" MODIFIED="1529325491159" TEXT="&#x65b9;&#x6cd5;&#x4e00;">
<node CREATED="1529323023047" ID="ID_760096002" MODIFIED="1529323024056" TEXT="ansible-playbook playbook_v21.yaml -i hosts --ask-vault-pass"/>
</node>
<node CREATED="1529323153826" ID="ID_1866857374" MODIFIED="1529325491159" TEXT="&#x65b9;&#x6cd5;&#x4e8c;">
<node CREATED="1529323133166" ID="ID_986995275" MODIFIED="1529323139754" TEXT="echo password &gt; password.txt"/>
<node CREATED="1529323140044" ID="ID_541906046" MODIFIED="1529323140854" TEXT="ansible-playbook playbook_v21.yaml -i hosts --vault-password-file password.txt"/>
</node>
</node>
</node>
</node>
<node CREATED="1529323207680" ID="ID_162855425" MODIFIED="1529325491159" POSITION="right" TEXT="python api">
<node CREATED="1529325366476" ID="ID_1119602165" MODIFIED="1529325491159" TEXT="hosts.py">
<node CREATED="1529325441241" ID="ID_1040448431" MODIFIED="1529325442582" TEXT="#!/bin/env python3&#xa;#encoding: utf-8&#xa;&#xa;inventory = {&#xa;    &apos;_meta&apos; : {&#xa;        &apos;hostvars&apos; : {&#xa;            &apos;localhost&apos; : {&#xa;                &apos;ansible_connect&apos; : &apos;local&apos;,&#xa;            },&#xa;            &apos;mytest&apos; : {&#xa;                &apos;ansible_host&apos; : &apos;xxx.xxx.xxx.xxx&apos;,&#xa;                &apos;ansible_user&apos; : &apos;silence&apos;,&#xa;            }&#xa;        }&#xa;    },&#xa;    &apos;all&apos; : {&#xa;        &apos;hosts&apos; : [&#xa;            &apos;localhost&apos;&#xa;        ],&#xa;    },&#xa;    &apos;webserver&apos; : {&#xa;        &apos;hosts&apos; : [&#xa;            &apos;mytest&apos;&#xa;        ],&#xa;        &apos;vars&apos; : {&#xa;            &apos;ansible_connect&apos; : &apos;smart&apos;,&#xa;            &apos;ansible_port&apos; : 22,&#xa;            &apos;ansible_become_user&apos; : &apos;root&apos;,&#xa;            &apos;ansible_python_interpreter&apos; : &apos;/bin/env python2.6&apos;&#xa;        }&#xa;    }&#xa;}&#xa;&#xa;if __name__ == &apos;__main__&apos;:&#xa;    import json, sys&#xa;    print(json.dumps(inventory))&#xa;    sys.exit(0)"/>
</node>
<node CREATED="1529325368912" ID="ID_1502664232" MODIFIED="1529325491190" TEXT="playbook.py">
<node CREATED="1529325453149" ID="ID_963551971" MODIFIED="1529325454300" TEXT="#encoding: utf-8&#xa;import json&#xa;from collections import namedtuple&#xa;from ansible.parsing.dataloader import DataLoader&#xa;from ansible.vars.manager import VariableManager&#xa;from ansible.inventory.manager import InventoryManager&#xa;from ansible.playbook.play import Play&#xa;from ansible.executor.task_queue_manager import TaskQueueManager&#xa;from ansible.plugins.callback import CallbackBase&#xa;&#xa;import ansible.constants as C&#xa;&#xa;class ResultCallback(CallbackBase):&#xa;&#xa;    def v2_runner_on_ok(self, result, **kwargs):&#xa;        print(json.dumps({result._host.name: result._result}))&#xa;&#xa;&#xa;if __name__ == &apos;__main__&apos;:&#xa;    Options = namedtuple(&apos;Options&apos;, [&apos;connection&apos;, &apos;module_path&apos;, &apos;forks&apos;, &apos;become&apos;, &apos;become_method&apos;, &apos;become_user&apos;, &apos;check&apos;, &apos;diff&apos;])&#xa;    options = Options(connection=&apos;smart&apos;, module_path=[], forks=6, become=None, become_method=None, become_user=None, check=False, diff=False)&#xa;&#xa;    loader = DataLoader()&#xa;    passwords = {}&#xa;&#xa;    callback = ResultCallback()&#xa;&#xa;    inventory = InventoryManager(loader=loader, sources=&apos;hosts.py&apos;)&#xa;&#xa;    variable_manager = VariableManager(loader=loader, inventory=inventory)&#xa;&#xa;    source = {&#xa;        &apos;hosts&apos; : &apos;mytest&apos;,&#xa;        &apos;gather_facts&apos; : &apos;False&apos;,&#xa;        &apos;tasks&apos; : [&#xa;            {&#xa;                &apos;name&apos; : &apos;shell&apos;,&#xa;                &apos;shell&apos; : &apos;ls /&apos;,&#xa;                &apos;register&apos; : &apos;result&apos;,&#xa;            },&#xa;            {&#xa;                &apos;debug&apos; : {&#xa;                    &apos;msg&apos; : &apos; {{ result.stdout }}&apos;,&#xa;                }&#xa;            }&#xa;        ]&#xa;    }&#xa;&#xa;    play = Play().load(source, variable_manager=variable_manager, loader=loader)&#xa;&#xa;    tqm = None&#xa;    tqm = TaskQueueManager(inventory=inventory,&#xa;            variable_manager=variable_manager,&#xa;            loader=loader,&#xa;            options=options,&#xa;            passwords=passwords,&#xa;            stdout_callback=callback&#xa;        )&#xa;&#xa;    result = tqm.run(play)&#xa;&#xa;    if tqm:&#xa;        tqm.cleanup()&#xa;"/>
</node>
<node CREATED="1529325456234" ID="ID_181380552" MODIFIED="1529325491190" TEXT="&#x6d4b;&#x8bd5;">
<node CREATED="1529325458414" ID="ID_7792304" MODIFIED="1529325463149" TEXT="chmod +x hosts.py"/>
<node CREATED="1529325466634" ID="ID_321142755" MODIFIED="1529325471940" TEXT="python playbook.py"/>
</node>
</node>
</node>
</map>
