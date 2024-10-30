import requests;from bs4 import BeautifulSoup;print(BeautifulSoup(requests.get('https://bit.ly/mllabnine').text,'html.parser').find(class_='post-body').get_text(separator='\n'))
