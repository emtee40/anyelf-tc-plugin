msbuild anyelf.vcxproj /t:Rebuild /p:project="anyelf" /p:platform="Win32" /p:configuration="Release"
msbuild anyelf.vcxproj /t:Rebuild /p:project="anyelf" /p:platform="x64" /p:configuration="Release"
cscript zip.vbs wlx_anyelf_1.3.zip Release\anyelf.wlx x64\Release\anyelf.wlx64 pluginst.inf
