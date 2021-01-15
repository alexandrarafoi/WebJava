# WebJava
# Car Pool App
Aplicatia Car Pool permite deplasarea persoanelor intre localitati cu masinile personale ale altor persoane. Aceasta accepta soferilor sa se inscrie in aplicatie, sa seteze itinerariul, sa precizeze date legate de timpul calatoriei sau date legate de locurile disponibile. Pasagerii care vor sa apeleze la astfel de serviciu se pot inscrie si pot cauta masini disponibile pentru cursa lor, cu scopul de a imparti mijlocul de transport cu soferul pentru a ajunge la destinatia comuna.

## Functionalitati
- Autentificare
- Adaugare user tip sofer
- Adaugare user tip pasager
- setare cursa de catre sofer
- cautare si rezervare cursa 


## Baza de date

### Tabela Soferi
- id
- nume
- prenume
- email
- telefon
### Tabela Masini
- id
- nr_inmatriculare
- marca
- culoare
- locuri
### Tabela Pasageri
- id
- nume
- prenume
- email
- telefon
- nr_pasageri

### Tabela Curse
- id
- data
- loc_A
- loc_B
- disponbilitate

