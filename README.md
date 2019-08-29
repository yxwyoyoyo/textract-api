# textract-api

A dockerized web service extracting text from any document.

Use [textract](https://github.com/deanmalmgren/textract) to extract text and [uwsgi-nginx-flask-docker](https://github.com/tiangolo/uwsgi-nginx-flask-docker) to server request.

## Useage

```bash
curl --form file=@test.docx http://example.com/textract
```
