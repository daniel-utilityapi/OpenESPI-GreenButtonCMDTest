cp prepopulatesql_newthirdparty_testcmdlocal.sql prepopulatesql_newthirdparty.sql
cp prepopulatesql_applicationinformation_dc_testcmdlocal.sql prepopulatesql_applicationinformation_dc.sql
cp prepopulatesql_tokenstore_testcmdlocal.sql prepopulatesql_tokenstore.sql
cp gbcmdcert_target_testcmdlocal.conf gbcmdcert_target.conf
cp gbcmd_secure.conf gbcmd.conf
cp gbcmdcert_testcmdlocal.conf gbcmdcert.conf
./initializedatabases.sh
