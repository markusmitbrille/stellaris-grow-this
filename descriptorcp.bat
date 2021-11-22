:: creates the mod descriptor in the parent directory
@echo off
for %%I in (.) do copy descriptor.mod ..\%%~nxI.mod