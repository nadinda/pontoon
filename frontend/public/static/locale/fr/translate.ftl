### Localization for the Translate page of Pontoon

# Naming convention for l10n IDs: "module-ComponentName--string-summary".
# This allows us to minimize the risk of conflicting IDs throughout the app.
# Please sort alphabetically by (module name, component name). For each module,
# keep strings in order of appearance.


## Editor Menu
## Allows contributors to modify or propose a translation

editor-EditorMenu--sign-in-to-translate = <a>Connectez-vous</a> pour traduire.
editor-EditorMenu--read-only-localization = Cette traduction est en lecture seule.
editor-EditorMenu--button-copy = Copier
editor-EditorMenu--button-clear = Effacer
editor-EditorMenu--button-save = Sauvegarder
editor-EditorMenu--button-suggest = Suggérer


## Editor Settings
## Shows options to update user settings regarding the editor.

editor-EditorSettings--toolkit-checks = <glyph></glyph>Vérifications Translate Toolkit
    .title = Faire les vérifications Translate Toolkit avant d'envoyer les traductions

editor-EditorSettings--force-suggestions = <glyph></glyph>Faire des suggestions
    .title = Envoyer des suggestions au lieu de traductions

editor-EditorSettings--change-all = Changer tous les paramètres


## Editor Failed Checks
## Renders the failed checks popup

editor-FailedChecks--close = ×
    .aria-label = Cacher les vérifications échouées
editor-FailedChecks--title = Les vérifications suivantes ont échoué
editor-FailedChecks--save-anyway = Sauvegarder quand même
editor-FailedChecks--suggest-anyway = Suggérer quand même
editor-FailedChecks--approve-anyway = Approuver quand même


## Editor Keyboard Shortcuts
## Shows a list of keyboard shortcuts.

editor-KeyboardShortcuts--button =
    .title = Raccourcis clavier

editor-KeyboardShortcuts--overlay-title = Raccourcis clavier

editor-KeyboardShortcuts--save-translation = Sauvegarder une traduction
editor-KeyboardShortcuts--save-translation-shortcut = <accel>Entrée</accel>

editor-KeyboardShortcuts--cancel-translation = Annuler une traduction
editor-KeyboardShortcuts--cancel-translation-shortcut = <accel>Échap</accel>

editor-KeyboardShortcuts--insert-a-new-line = Insérer une nouvelle ligne
editor-KeyboardShortcuts--insert-a-new-line-shortcut = <mod1>Maj</mod1> + <accel>Entrée</accel>

editor-KeyboardShortcuts--go-to-next-string = Aller à la prochaine chaîne
editor-KeyboardShortcuts--go-to-next-string-shortcut = <mod1>Alt</mod1> + <accel>Bas</accel>

editor-KeyboardShortcuts--go-to-previous-string = Aller à la chaîne précédente
editor-KeyboardShortcuts--go-to-previous-string-shortcut = <mod1>Alt</mod1> + <accel>Haut</accel>

editor-KeyboardShortcuts--copy-from-source = Copier depuis la source
editor-KeyboardShortcuts--copy-from-source-shortcut = <mod1>Ctrl</mod1> + <mod2>Maj</mod2> + <accel>C</accel>

editor-KeyboardShortcuts--clear-translation = Effacer la traduction
editor-KeyboardShortcuts--clear-translation-shortcut = <mod1>Ctrl</mod1> + <mod2>Maj</mod2> + <accel>Retour arrière</accel>

editor-KeyboardShortcuts--search-strings = Chercher dans les chaînes
editor-KeyboardShortcuts--search-strings-shortcut = <mod1>Ctrl</mod1> + <mod2>Maj</mod2> + <accel>F</accel>

editor-KeyboardShortcuts--select-all-strings = Sélectionner toutes les chaînes
editor-KeyboardShortcuts--select-all-strings-shortcut = <mod1>Ctrl</mod1> + <mod2>Maj</mod2> + <accel>A</accel>


## Editor Unsaved Changes
## Renders the unsaved changes popup

editor-UnsavedChanges--close = ×
    .aria-label = Cacher les changements non-sauvegardés
editor-UnsavedChanges--title = Vous avez des changements non-sauvegardés


## Entity Navigation
## Shows next/previous buttons.

entitydetails-EntityNavigation--next = <glyph></glyph>Suivant
    .title = Aller à la chaîne suivante (Alt + Bas)
entitydetails-EntityNavigation--previous = <glyph></glyph>Précédent
    .title = Aller à la chaîne précédente (Alt + Haut)


## Entity Details Helpers
## Shows helper tabs

entitydetails-Helpers--history = Historique
entitydetails-Helpers--machinery = Machinerie
entitydetails-Helpers--locales = Langues


## Entity Details Metadata
## Shows metadata about an entity (original string)

entitydetails-Metadata--comment =
    .title = Commentaire

entitydetails-Metadata--context =
    .title = Contexte

entitydetails-Metadata--placeholder =
    .title = Exemples bouche-trous

entitydetails-Metadata--resource =
    .title = Ressource

entitydetails-Metadata--project =
    .title = Projet


## Entity Details GenericOriginalString
## Shows the original string of an entity

entitydetails-GenericOriginalString--plural = Pluriel
entitydetails-GenericOriginalString--singular = Singulier


## History
## Shows a list of translations for a specific entity

history-History--no-translations = Pas de traduction disponible.


## History Translation
## Shows a specific translation for an entity, and actions around it

history-Translation--copy =
    .title = Copier la traduction

history-Translation--hide-diff = Cacher diff
    .title = Cacher la différence avec la traduction active
history-Translation--show-diff = Montrer diff
    .title = Montrer la différence avec la traduction active

history-Translation--button-delete =
    .title = Supprimer

history-Translation--button-approve =
    .title = Approuver

history-Translation--button-unapprove =
    .title = Désapprouver

history-Translation--button-reject =
    .title = Rejeter

history-Translation--button-unreject =
    .title = Dérejeter


## Machinery
## Shows a list of translations from machines.

machinery-Machinery--search-placeholder =
    .placeholder = Saisir pour rechercher la machinerie


## Machinery Translation
## Shows a specific translation from machinery

machinery-Translation--copy =
    .title = Copier la traduction

machinery-Translation--number-occurrences =
    .title = Nombre d'occurrences de la traduction


## Notification Messages
## Messages shown to users after they perform actions.

notification--translation-approved = Traduction approuvée
notification--translation-unaproved = Traduction désapprouvée
notification--translation-rejected = Traduction rejetée
notification--translation-unrejected = Traduction dérejetée
notification--translation-deleted = Traduction supprimée
notification--translation-added = Traduction ajoutée
notification--translation-saved = Traduction enregistrée
notification--translation-updated = Traduction mise à jour
notification--unable-to-approve-translation = Impossible d'approuver la traduction
notification--unable-to-unapprove-translation = Impossible de désapprouver la traduction
notification--unable-to-reject-translation = Impossible de rejeter la traduction
notification--unable-to-unreject-translation = Impossible de dérejeter la traduction
notification--same-translation = Une traduction identique existe déjà
notification--tt-checks-enabled = Vérifications Translate Toolkit activées
notification--tt-checks-disabled = Vérifications Translate Toolkit désactivées
notification--make-suggestions-enabled = Faire des suggestions activé
notification--make-suggestions-disabled = Faire des suggestions désactivé
notification--entity-not-found = Impossible de charger la chaîne spécifiée


## OtherLocales Translation
## Shows a specific translation from a different locale

otherlocales-Translation--copy =
    .title = Copier la traduction


## Placeable parsers
## Used to mark specific terms and characters in translations.

placeable-parser-allCapitalsString =
    .title = Chaîne longue en majuscules
placeable-parser-altAttribute =
    .title = Attribut 'alt' dans une balise XML
placeable-parser-camelCaseString =
    .title = Chaîne Camel Case
placeable-parser-emailPattern =
    .title = Courriel
placeable-parser-escapeSequence =
    .title = Séquence d'échappement
placeable-parser-filePattern =
    .title = Emplacement de fichier
placeable-parser-javaFormattingVariable =
    .title = Variable de mise en forme Java Message
placeable-parser-jsonPlaceholder =
    .title = Emplacment JSON
placeable-parser-multipleSpaces =
    .title = Espaces multiple
placeable-parser-narrowNonBreakingSpace =
    .title = Espace insécable fine
placeable-parser-newlineCharacter =
    .title = Caractère de nouvelle ligne
placeable-parser-newlineEscape =
    .title = Caractère de nouvelle ligne échappé
placeable-parser-nonBreakingSpace =
    .title = Espace insécable
placeable-parser-nsisVariable =
    .title = Variable NSIS
placeable-parser-numberString =
    .title = Nombre
placeable-parser-optionPattern =
    .title = Otion de ligne de commande
placeable-parser-punctuation =
    .title = Ponctuation
placeable-parser-pythonFormatNamedString =
    .title = Chaîne de mise en forme Python
placeable-parser-pythonFormatString =
    .title = Chaîne de mise en forme Python
placeable-parser-pythonFormattingVariable =
    .title = Variable de chaîne de mise en forme Python
placeable-parser-qtFormatting =
    .title = Variable de chaîne de mise en forme Qt
placeable-parser-stringFormattingVariable =
    .title = Variable de chaîne de mise en forme
placeable-parser-shortCapitalNumberString =
    .title = Chaîne courte de majuscules et chiffres
placeable-parser-tabCharacter =
    .title = Caractère tabulation
placeable-parser-thinSpace =
    .title = Espace fine
placeable-parser-unusualSpace =
    .title = Espace inhabituelle dans la chaîne
placeable-parser-uriPattern =
    .title = URI
placeable-parser-xmlEntity =
    .title = Entité XML
placeable-parser-xmlTag =
    .title = Balise XML


## Resource menu
## Used in the resource menu in the main navigation bar.
resource-ResourceMenu--no-results = Pas de résultat
resource-ResourceMenu--all-resources = Toutes les ressources
resource-ResourceMenu--all-projects = Tous les projets


## Search
## The search bar and filters menu.

search-FiltersPanel--clear-selection = <glyph></glyph>Effacer
    .title = Désélectionner les filtres

search-FiltersPanel--apply-filters =
    <glyph></glyph>Appliquer <stress>{ $count }</stress> { $count ->
        [one] filtre
       *[other] filtres
    }
    .title = Appliquer les filtres sélectionnés


## User Menu
## Shows user menu entries and options to sign in or out.

user-SignIn--sign-in = Connectez-vous
user-SignOut--sign-out = <glyph></glyph>Se déconnecter

user-UserMenu--download-tm = <glyph></glyph>Télécharger la Mémoire de traduction
user-UserMenu--download-translations = <glyph></glyph>Télécharger les traductions
user-UserMenu--upload-translations = <glyph></glyph>Envoyer des traductions

user-UserMenu--terms = <glyph></glyph>Conditions d’utilisation
user-UserMenu--help = <glyph></glyph>Aide

user-UserMenu--admin = <glyph></glyph>Admin
user-UserMenu--admin-project = <glyph></glyph>Admin · Projet actuel

user-UserMenu--settings = <glyph></glyph>Paramètres


## User Notifications
## Shows user notifications menu.

user-UserNotificationsMenu--no-notifications-title = Pas de nouvelle notification.
user-UserNotificationsMenu--no-notifications-description = Vous trouverez ici des mises à jour sur les langues auxquelles vous contribuez.
user-UserNotificationsMenu--see-all-notifications = Voir toutes les notifications
