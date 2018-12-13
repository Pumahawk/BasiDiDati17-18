#Requisiti rivisti

Si vuole realizzare una base di dati per una piattaforma social incentrata sulla condivisione di libri di creazione degli utenti.
Ogni utente si registra sulla piattaforma fornendo il nome utente, email, password e data di nascita.

Per ogni utente si tiene traccia delle seguenti informazioni:

* Libri scritti.
* Utenti seguiti.
* Utenti che seguono l'utente attuale.
* Lista dei libri attualmente in lettura.

Quindi ogni utente può scrivere un libro e decidere di metterlo a disposizione degli altri utenti. Ogni utente può seguire altri utenti per rimanere aggiornati sulla condivisione dei libri. Ogni utente può vedere quale utente lo segue, ovvero quale utente rimane aggiornato sulla pubblicazione dei suoi libri.
Si vuole mantenere una lista per ogni utente contenente i libri in lettura.
Ogni utente puo esprimere delle preferenze sui libri.

I libri possono essere inseriti in diverse categorie narrative, ogni libro viene inserito in almeno una categoria narrativa. Ogni libro può essere inserito anche in una delle categorie _Primo piano_, _In salita_ e _Nuovo_.

Le informazioni che si vogliono mantenere sui libri sono il titolo, capitolo, paragrafi e preferenze.

Le categorie _Primo piano_, _In salita_ e _Nuovo_ sono categorie speciali che vengono create sul momento in base alla categoria che si sta visualizzando.

* _Primo piano_ mostra un elenco di libri piu letti della categoria che si sta visualizzando.
* _In salita_ mostra un elenco di libri che sono stati letti maggiormente negli ultimi giorni e sono della categoria che si sta visualizzando.
* _Nuovo_ mostra gli ultimi libri creati appartenenti alla categoria che si sta visualizzando.


Le categorie non vengono create dagli utenti ma fanno parte del sistema, eventualmente potranno essere aggiunte in un secondo momento dagli amministratori della piattaforma.

Le informazionio che sivogliono mantenere sulle categorie sono solo il suo nome.

Ad ogni categoria vengono associati un insieme di scrittori correlatico composto da tutti gli scrittori che hanno scritto almeno 2 libri nella categoria.

Ogni libro è composto da paragrafi i quali ogni utente puo commentare.

È presente una sezione chiamata "ti piacera anche" associata ad un libro che mostra una lista di libri correlati.

Due libri sono considerati correlati se hanno almeno 3 tag in comune ed è stata messa una preferenza ad entrambi da almeno 10 utenti.
