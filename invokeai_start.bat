set PATH=C:\windows\system32
set PATH=C:\anaconda\Scripts;%PATH%
set INVOKEAI_ROOT=C:\anaconda\projects\InvokeAI
set INVOKEAI_OUTDIR=C:\anaconda\projects\InvokeAI\outputs

call C:\anaconda\condabin\conda activate invokeai
C:\anaconda\envs\invokeai\python.exe scripts/invoke.py --web --host 0.0.0.0 --port 9090 --nsfw_checker --sampler=ddim --steps=20 --root="C:\anaconda\projects\InvokeAI" --outdir="C:\anaconda\projects\InvokeAI\outputs"

pause
exit