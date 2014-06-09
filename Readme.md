How to start contributing:

## git einrichten ##

1. *git* installieren. Unter Linux (Fedora)

  $ yum install git

  oder (Ubuntu)

  $apt-get install git

  Windows-User gucken hier: http://git-scm.com/downloads

2. einen *github*-Account erstellen:

  auf https://github.com/
  und den Anleitungen folgen wg. ssh RSA keys erstellen, git einrichten (git config …) und so.

3. das _backwash-babies_-Repo *forken*:

  auf https://github.com/Ed-von-Schleck/backwash_babies und auf den Button *fork* (rechts oben) klicken

4. euren Fork *klonen*:

  $ git clone git@github.com:&lt;username&gt;/backwash_babies.git

  wobei &lt;username&gt; Euer neu angeleger User auf github ist.

5. *upstream* einrichten

  Ihr wollt nun noch mein Repo als *upstream* einrichten (das ist nur Konvention und besagt, dass mein Repo das Referenz-repo ist):

  $ git remote add upstream git@github.com:Ed-von-Schleck/backwash_babies.git

## aktualisieren ##

Damit habt Ihr das Repo auf der Platte und könnt nach belieben Dateien verändern, dazufügen, löschen usw. Um das Repo mit dem upstream abzugleichen, macht

$ git pull upstream master && git push origin master

## Änderungen machen ##

Wenn Ihr eine Änderung macht, *nicht* Kopien vom Original machen und die Kopie editieren. Ganz üble Praxis! Direkt die Datei ändern (evtl. Lilypond drüberrennen lassen), dann

$ git commit -a

es öffnet sich ein Editor (den, den ihr über die Umgebungsvariable $EDITOR eingestellt habt), und Ihr könnt einen Kommentar zum commit abgeben. Macht das! Eine Zeile genügt (z.B. “Added 3rd voice”). Speichern, Editor schließen. Jetzt noch hochladen

$ git push origin master

Alles gut. Ihr solltet mir jetzt noch ein *Pull-Request* schicken, dass Eure Änderungen in mein Repo (das ja upstream ist, remember?) übernommen werden. Das geht über die Weboberfläche von github (hier die Hilfe: https://help.github.com/articles/using-pull-requests).

## neuen Song dazufügen ##

Per Konvention ist jeder Song in seinem eigenen Verzeichnis. Also: Verzeichnis, benamst wie der Song (Konvention: Kleinbuchstaben, Leerzeichen als *_*) erstellen, <songtitle>.ly-Datei erstellen, lilypond das pdf erstellen lassen, rinse and repeat, solange bis der Song fertig ist. Dann (wir befinden uns im *backwash_babies*-Verzeichnis)

$ git add *&lt;verzeichnis-vom-song&gt;*

tippen. Der Rest ist wie bei Änderungen machen.

