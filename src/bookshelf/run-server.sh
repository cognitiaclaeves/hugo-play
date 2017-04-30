
pwd_link='http://pwd10_0_49_3-1313.host1.labs.play-with-docker.com/'

hugo server --baseURL="$pwd_link" --port=1313 --appendPort=true --bind=0.0.0.0 --buildDrafts --theme=hugo_theme_robust --watch

