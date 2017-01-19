load('football.mat');
k = 12;
%gn 
clustering = girvannewman(A, k); 
file_girvannewman = fopen('football_girvannewman.txt','wt');
fprintf(file_girvannewman, '%g\n', clustering);
[nmi, acc] = evaluation('football_girvannewman.txt', 'football_gd.txt', k);
fclose(file_girvannewman);

%alinkjaccard
clustering = alinkjaccard(A, k);
file_alinkjaccard = fopen('football_alinkjaccard.txt','wt');
fprintf(file_alinkjaccard, '%g\n', clustering);
[nmi, acc] = evaluation('football_alinkjaccard.txt', 'football_gd.txt', k);
fclose(file_alinkjaccard);

%rcut 
clustering = rcut(A, k);
file_rcut = fopen('football_rcut.txt','wt');
fprintf(file_rcut, '%g\n', clustering);
[nmi, acc] = evaluation('football_rcut.txt','football_gd.txt', k);
fclose(file_rcut);

%ncut 
clustering = ncut(A, k);
file_ncut = fopen('football_ncut.txt','wt');
fprintf(file_ncut, '%g\n', clustering);
[nmi, acc] = evaluation('football_ncut.txt', 'football_gd.txt', k);
fclose(file_ncut);
 
%modularity
clustering = modularity(A, k);
file_modularity = fopen('football_modularity.txt','wt');
fprintf(file_modularity, '%g\n', clustering);
[nmi, acc] = evaluation('football_modularity.txt', 'football_gd.txt', k);
fclose(file_modularity);

 
load('polbooks.mat');
k = 3;
%gn 
clustering = girvannewman(A, k);
file_girvannewman = fopen('polbooks_girvannewman.txt','wt');
fprintf(file_girvannewman, '%g\n', clustering);
[nmi, acc] = evaluation('polbooks_girvannewman.txt', 'polbooks_gd.txt', k);
fclose(file_girvannewman);

%alinkjaccard
clustering = alinkjaccard(A, k);
file_alinkjaccard = fopen('polbooks_alinkjaccard.txt','wt');
fprintf(file_alinkjaccard, '%g\n', clustering);
[nmi, acc] = evaluation('polbooks_alinkjaccard.txt', 'polbooks_gd.txt', k);
fclose(file_alinkjaccard);

%rcut
clustering = rcut(A, k);
file_rcut = fopen('polbooks_rcut.txt','wt');
fprintf(file_rcut, '%g\n', clustering);
[nmi, acc] = evaluation( 'polbooks_rcut.txt','polbooks_gd.txt', k);
fclose(file_rcut);

%ncut 
clustering = ncut(A, k);
file_ncut = fopen('polbooks_ncut.txt','wt');
fprintf(file_ncut, '%g\n', clustering);
[nmi, acc] = evaluation('polbooks_ncut.txt', 'polbooks_gd.txt', k);
fclose(file_ncut);

%modularity
clustering = modularity(A, k);
file_modularity = fopen('polbooks_modularity.txt','wt');
fprintf(file_modularity, '%g\n', clustering);
[nmi,acc] = evaluation('polbooks_modularity.txt', 'polbooks_gd.txt', k);
fclose(file_modularity);


load('DBLP.mat');
k = 4;
%gn 
clustering = girvannewman(A, k);
file_girvannewman = fopen('DBLP_girvannewman.txt','wt');
fprintf(file_girvannewman, '%g\n', clustering);
fclose(file_girvannewman);

%alinkjaccard
clustering = alinkjaccard(A, k);
file_alinkjaccard = fopen('DBLP_alinkjaccard.txt','wt');
fprintf(file_alinkjaccard, '%g\n', clustering);
fclose(file_alinkjaccard);

%rcut 
clustering = rcut(A, k);
file_rcut = fopen('DBLP_rcut.txt','wt');
fprintf(file_rcut, '%g\n', clustering);
fclose(file_rcut);

% %ncut 
clustering = ncut(A, k);
file_ncut = fopen('DBLP_ncut.txt','wt');
fprintf(file_ncut, '%g\n', clustering);
fclose(file_ncut);

%modularity
clustering = modularity(A, k);
file_modularity = fopen('DBLP_modularity.txt','wt');
fprintf(file_modularity, '%g\n', clustering);
fclose(file_modularity);


load('Egonet.mat');
k = 10;
%gn 
clustering = girvannewman(A, k);
file_girvannewman = fopen('Egonet_girvannewman.txt','wt');
fprintf(file_girvannewman, '%g\n', clustering);
fclose(file_girvannewman);

%alinkjaccard
clustering = alinkjaccard(A, k);
file_alinkjaccard = fopen('Egoonet_alinkjaccard.txt','wt');
fprintf(file_alinkjaccard, '%g\n', clustering);
fclose(file_alinkjaccard);

%rcut 
clustering = rcut(A, k);
file_rcut = fopen('Egonet_rcut.txt','wt');
fprintf(file_rcut, '%g\n', clustering);
fclose(file_rcut);

%ncut 
clustering = ncut(A, k);
file_ncut = fopen('Egonet_ncut.txt','wt');
fprintf(file_ncut, '%g\n', clustering);
fclose(file_ncut);

%modularity
clustering = modularity(A, k);
file_modularity = fopen('Egonet_modularity.txt','wt');
fprintf(file_modularity, '%g\n', clustering);
fclose(file_modularity);
