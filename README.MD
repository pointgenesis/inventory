#Commands

- `. venv/bin/activate`
- `pip install fastapi`
- `pip install uvicorn`
- `pip install redis-om`
- `pip freeze requirements` Note: Copy the output into ./inventory/requirements.txt
- `docker build -t inventory .` Note: the pwd should be ./inventory when running this command
- `docker run -p 8000:8000 inventory` Note: the pwd should be ./inventory when running this command


#References
1. https://www.youtube.com/watch?v=bi0cKgmRuiA
2. https://www.youtube.com/watch?v=Cy9fAvsXGZA&t=269s
