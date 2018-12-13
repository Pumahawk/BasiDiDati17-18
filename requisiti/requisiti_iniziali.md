#Requisiti iniziali


##Utente

Per ogni utente della piattaforma si memorizzano informazioni richieste durante la fase di registrazione:

* Username
* Email
* Password
* Data di nascita (Giorno, Mese, Anno)

Per ogni utente si tiene traccia delle seguenti informazioni:

* Libri scritti
* Utenti seguiti
* Utenti che seguono l'utente attuale
* Lista dei libri attualmente in lettura

##Libro

I libri possono essere inseriti in diverse categorie narrative, ogni libro viene inserito in almeno una categoria narrativa. Ogni libro può essere inserito anche in una delle categorie _Primo piano_, _In salita_ e _Nuovo_.

I libri sono suddivisibili in capitoli i cui titolo sono visibili nella sezione sommario. Ogni capitolo è composto da paragrafi. Gli utenti possono rilasciare commenti sui singoli paragrafi.

Nella sezione "Ti piacera anche" viene associati al libro corrente una lista di libri correlati. Due libri sono considerati correlati se hanno almeno 3 tag in comune e sono entrambi votati da almeno 10 utenti.


##Categoria narrativa

Le categorie raggruppano tutti i libri degli utenti.

Ad ogni categoria narrativa vengono associati un insieme di scrittori correlati composta da tutti gli scrittori che hanno scritto almeno 2 libri nella categoria.
