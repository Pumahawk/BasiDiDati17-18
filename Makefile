html: build/build.html

build/build.html: build/head.html \
		src/1.1_requisiti_iniziali.md \
		src/1.2_glossario_dei_termini.md \
		src/1.3_requisiti_rivisti.md \
		src/1.4_Requisiti_strutturati_in_gruppi_di_frasi_omogenee.md \
		src/1.5_Regole_aziendali.md \
		src/2.1_Tavola_dei_volumi.md \
		src/2.2_Tavola_delle_operazioni.md
	cat build/head.html > build/build.html;
	markdown src/1.1_requisiti_iniziali.md >> build/build.html
	markdown src/1.2_glossario_dei_termini.md >> build/build.html
	markdown src/1.3_requisiti_rivisti.md >> build/build.html
	markdown src/1.4_Requisiti_strutturati_in_gruppi_di_frasi_omogenee.md >> build/build.html
	markdown src/1.5_Regole_aziendali.md >> build/build.html
	markdown src/2.1_Tavola_dei_volumi.md >> build/build.html
	markdown src/2.2_Tavola_delle_operazioni.md >> build/build.html


rm:
	rm build/build.html build/build.pdf

pdf:
	wkhtmltopdf build/build.html build/build.pdf
