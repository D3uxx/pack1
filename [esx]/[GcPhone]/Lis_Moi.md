M'installer sans erreur :

installer le dossier complet [GcPhone] dans votre ftp dans votre dossier ESX :
votre chemin devrai ressembler a ceci : /resources/[Esx]/[GcPhone]


###IMPORTANT###
si vous posséder déjà des table de d'un téléphone sur votre base de donnée supprimer les toute même celle dans la table user même si vous penser que c les même


importer le dossier SQL sur votre base de donnée 


ajouter les start des 3 dossier dans votre config.cfg

## ATTENTION ! 
Placer les lancement de ces script au dessus des script de job.

start esx_addons_gcphone
start gcphone
start vdk_call


-----------------------------------------------------

Modifier les fond écran  :

ici : /resources/[Esx]/[GcPhone]/gcphone/html/static/img/background/

taille image : 600 X 1030

-----------------------------------------------------

Information sur le GCphone

le téléphone a étais configurer pour avoir les numéro a 10 chiffre en 06 / 07

les message entre job fonctionne
les appel fonctionne 
le signale d'alerte quand on et mort fonctionne 

le téléphone a étais complètement remis en version française 

------------------------------------------------------
Partage du Script par Mikhael Couturier en version anglaise V2.0

Update : V 2.1

# passage en version Numéro Français
# Changement fond menu tel : image Crédit Agricole
# Changement des 3 fond écran du tel de base ( a modifier a votre guise ) ne surtou pas changer les nom

FIX :

- recodage Partiel de certaine partie du code (adaptation au nouvelle maj five M) 
- Optimisation du script 

Script a suivre Prochaine Update prévue Par la Communautier TheFamilyDev

------------------------------------------------------

Credit :

Auteur Officiel du script : Jonathan D @Gannon
Script Partager par : Mikhael Couturier
Script mie a jour et Fixer Par : ZephyrDev
