ʵ����5�����������㷨


��

**1. girvannewman�㷨**

gn�㷨��һ�ַ����͵����������㷨���ڱ�ʵ���е�ʵ�����£�



`1. ������ߵ�betweenness

`2. ȥ��betweennessֵ��ߵı�

`3. �����ͼ����ͨƬ

`4. �ж���ͨƬ����Ŀlength(compsize)����С��k��ת��`1.


**2. alinkjaccard�㷨**

alinkjaccard��һ�ֲ�ξ��෽������ʹ��jaccard���ƶ���Ϊ�ڵ���"����"����ʹ�þ����㷨����ʼʱÿ���ڵ�Ϊһ��cluster��ÿ�ε�����cluster��ڵ����ƽ��ֵ��С������cluster�ϲ���ֱ��ʣ��k��clusterΪֹ��


Basic algorithm is straightforward

1. Compute the distance matrix

2. Let each data point be a cluster

3. Repeat

4.   Merge the two closest clusters

5.   Update the distance matrix

6. Until only a single cluster remains




**3. rario_cut�㷨**

rcut�ǻ����׾����һ�ַ��������԰��������ֵ�����ת���������������������������������ʹ��kmeans�㷨��

�������DΪͼ�ĶȾ���WΪͼ���ڽӾ�����������˹����L = D - W ,����������������������������С�����˳�����У�ȡǰk������������������ʹ��kmeans�㷨�õ���������



**4. ncut�㷨**

ʵ�ַ�������ͬrcut��ֻ�����ﶨ���������˹����ΪD^{-1/2}(D-W)D^{-1/2}

**5. modularity�㷨**

modularity�㷨�������ʵ�ַ��������׾���ķ��������ﶨ��B = A - d*d'/(2*m);,AΪͼ���ڽӾ���dΪ�������������m��ͼ�ı�����

���㷨��B���������������ѡ����������k����������kmeans�㷨��
