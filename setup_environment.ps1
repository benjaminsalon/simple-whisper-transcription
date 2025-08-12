uv sync
uv pip uninstall onnxruntime onnxruntime-qnn
uv pip install onnxruntime-qnn
.\.venv\Scripts\activate
python .\src\LiveTranscriber.py