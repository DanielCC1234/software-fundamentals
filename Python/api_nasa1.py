import requests
import os

os.system("clear")

def nasa_data(api_key):
    print("::::COMET INFORMATION::")
    url =f"https://api.nasa.gov/neo/rest/v1/neo/3726709?api_key={api_key}"


    response = requests.get(url)
    response.raise_for_status()
    data = response.json()

    print(data)

    API_KEY_NASA = "t5u4Rmymd0b3wdNbAQ3QszcXhEV1Bbd6pvFyUXRo"
    get_nasa_data(API_KEY_NASA)