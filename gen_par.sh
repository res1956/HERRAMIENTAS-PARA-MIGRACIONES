fecha=`date +"%Y%m%d%H%M"`
echo "Ingrese el directory_name"
read dname
echo "ingrese el nombre del archivo"
read nfile
echo "ingrese el nombre del esquema"
read n_schema
#def
echo "DIRECTORY=$dname"
echo "SCHEMAS=$n_schema"
echo "DUMPFILE=${nfile}_${fecha}_%U.dmp"
echo "EXCLUDE=statistics,grant"
echo "PARALLEL=6"
echo "COMPRESSION=ALL"
