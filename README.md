# Alexa sdk build proces

Hi! I'm your first Markdown file in **StackEdit**. If you want to learn about StackEdit, you can read me. If you want to play with Markdown, you can edit me. Once you have finished with me, you can create new files by opening the **file explorer** on the left corner of the navigation bar.


## 1.) Preuzmi repo i pokreni prvu fazu instalacije

> `git clone https://github.com/fic93/alexa-scripts.git`
> `cd alexa-scripts`
> `bash install-phase-1.sh`




## 2.) Dodaj svoje config podatke u `configure-json.sh`

[Link - Upute](https://khan.github.io/KaTeX/)


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

> cd alexa-scripts 
> bash `install-phase-2.sh`

## 6.) Pokretanje

	Dodan je run.sh u bin folder i sada mozes pokrenti aplikaciju bilo gdje iz terminala.
    U terminalu napisi bash run.sh (mozes iz bilo kojeg direkotorija, radi globalno).


