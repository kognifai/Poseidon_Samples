@ECHO OFF
SET moduleInstaller="Disk:\%PoseidonSourceDir%\Platform\DEV\Poseidon.Module.Installer\bin\Debug\Poseidon.Module.Installer.exe"
SET manifest=SimplePoseidonApp.manifest.json
CALL %moduleInstaller% install %manifest%
PAUSE