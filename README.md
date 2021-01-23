# Alexa sdk build proces

Build procesi za [alexa-auto-sdk](https://github.com/alexa/alexa-auto-sdk)


## 1.) Preuzmi repo 

> `git clone https://github.com/fic93/alexa-scripts.git` <br/>
> `cd alexa-scripts` <br/>
> `bash install-phase-1.sh`



## 2.) Dodaj svoje config podatke u `configure-json.sh`

[Link - Upute](https://github.com/alexa/alexa-auto-sdk/tree/3.1/samples/cpp)


## 3.) Dodaj env varijable

Otvori terminal i copy-paste:
>        export AAC_SDK_HOME=~/Projects/alexa-auto-sdk OE_CORE_PATH=~/oe-core

   #### Nemoj zatvarat ovaj session terminal i nastavi raditi sve ostale taskove u ovom terminal session-u
   
## 4.) Modificiraj `CMakeLists.txt`


 Odi u direktorij 
 > `/home/tvoj_username/Projects/alexa-auto-sdk/samples/cpp/SampleApp `   
 
 Otvori `CMakeLists.txt`  u text editoru
    Na dnu pronadi metodu `configure_file()`
    Promijeni `config.json.in` u `config.json`
    
   **Save i zatvori text editor**


## 5.) Druga faza instalacije

Iz alexa-scripts direktorija i pokreni instalaciju

> cd alexa-scripts <br/>
> `bash install-phase-2.sh`

## 6.) Pokretanje

	Dodan je run.sh u bin folder i sada mozes pokrenti aplikaciju bilo gdje iz terminala.
    U terminalu napisi bash run.sh (mozes iz bilo kojeg direkotorija, radi globalno).


