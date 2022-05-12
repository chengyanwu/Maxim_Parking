import requests

url = 'http://localhost:8080/api/devices/0878fec95982561e/events?applicationID=1'
headers = {"Grpc-Metadata-Authorization": "Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhcGlfa2V5X2lkIjoiNGUyNzNmZjAtMjBhZS00ZjcwLWJhZjctM2E5ZTI0OWNlZTdhIiwiYXVkIjoiYXMiLCJpc3MiOiJhcyIsIm5iZiI6MTY1MTk3Mjc4Niwic3ViIjoiYXBpX2tleSJ9.cjBQpk6i4RS3ZjwoIjeXvva7GPPe8PKpcFn5qnuSymU"}

# x = requests.get(
#     'http://localhost:8080/api/devices/0878fec95982561e/events?applicationID=1',
#     headers={"Grpc-Metadata-Authorization": "Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhcGlfa2V5X2lkIjoiNGUyNzNmZjAtMjBhZS00ZjcwLWJhZjctM2E5ZTI0OWNlZTdhIiwiYXVkIjoiYXMiLCJpc3MiOiJhcyIsIm5iZiI6MTY1MTk3Mjc4Niwic3ViIjoiYXBpX2tleSJ9.cjBQpk6i4RS3ZjwoIjeXvva7GPPe8PKpcFn5qnuSymU"})

# print(x)


def get_stream(url):
    s = requests.Session()

    with s.get(url, headers=headers, stream=True) as resp:
        for line in resp.iter_lines():
            if line:
                print(line)


get_stream(url)
