@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../php-database-migration/php-database-migration/bin/migrate
php "%BIN_TARGET%" %*
