# --
# Kernel/Language/de_FlexibleTicketModule.pm - the German translation for FlexibleTicketModule
# Copyright (C) 2016 Perl-Services, http://www.perl-services.de
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_FlexibleTicketModule;

use strict;
use warnings;

use utf8;

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation} || {};

    # Kernel/Config/Files/FlexibleTicketModule.xml
    $Lang->{'Frontend module registration for your own ticket dialogs.'} = '';
    $Lang->{'Your own ticket dialog.'} = '';
    $Lang->{'Your own Ticket Dialog'} = '';
    $Lang->{'Shows links to all your own ticket dialogs in the ticket menu.'} = '';
    $Lang->{'An example for a new menu.'} = '';
    $Lang->{'Customer visited us'} = '';
    $Lang->{'A description for Sample1.'} = '';
    $Lang->{'Communication'} = 'Kommunikation';
    $Lang->{'We visited Customer'} = '';
    $Lang->{'A description for Sample2.'} = '';
    $Lang->{'Prefix for the title.'} = '';
    $Lang->{'Customer\'s visit'} = '';
    $Lang->{'Visit at customer\'s site'} = '';
    $Lang->{'Required permissions to use the ticket phone inbound screen in the agent interface.'} =
        'Benötigte Rechte um den "Eingehender Telefonanruf"-Dialog eines Tickets im Agenten-Interface aufzurufen.';
    $Lang->{'Defines if a ticket lock is required in the ticket phone inbound screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).'} =
        'Bestimmt, ob dieser Screen im Agenten-Interface das Sperren des Tickets voraussetzt. Das Ticket wird (falls nötig) gesperrt und der aktuelle Agent wird als Besitzer gesetzt.';
    $Lang->{'Defines the default type of the note in the ticket phone inbound screen of the agent interface.'} =
        'Definiert den Standard-Notiztyp in der \'eingehender Telefonanruf\'-Oberfläche im Agenten-Interface.';
    $Lang->{'Defines the default sender type for phone tickets in the ticket phone inbound screen of the agent interface.'} =
        'Bestimmt den Standard-Absendertyp für Telefon-Tickets in der Eingehende-Telefon-Tickets-Anzeige in der Agenten-Oberfläche.';
    $Lang->{'Defines the default subject for phone tickets in the ticket phone inbound screen of the agent interface.'} =
        'Bestimmt den Standard-Betreff für Telefon-Tickets in der Eingehende-Telefon-Tickets-Anzeige in der Agent-Oberfläche.';
    $Lang->{'Phone call'} = 'Telefonanruf';
    $Lang->{'Defines the default note body text for phone tickets in the ticket phone inbound screen of the agent interface.'} =
        'Bestimmt die Vorbelegung des Textfeldes für Telefon-Tickets im Bildschirm für eingehende Anrufe im Agenten-Interface.';
    $Lang->{'Defines the default ticket next state after adding a phone note in the ticket phone inbound screen of the agent interface.'} =
        'Steuert den Ticketstatus, nachdem eine Notiz über den "Ausgehender Anruf"-Bildschirm im Agentenbereich hinzugefügt wurde.';
    $Lang->{'Next possible ticket states after adding a phone note in the ticket phone inbound screen of the agent interface.'} =
        'Mögliche Folgestatus für Tickets, nachdem über den Eingehender Anruf-Bildschirm im Agentenbereich eine Telefonnotiz hinzugefügt wurde.';
    $Lang->{'Defines the history type for the ticket phone inbound screen action, which gets used for ticket history in the agent interface.'} =
        'Definiert den Historien-Typ für die Aktion "Eingehender Telefonanruf" welcher für die Ticket-Historie in der Agenten-Oberfläche benutzt wird.';
    $Lang->{'Defines the history comment for the ticket phone inbound screen action, which gets used for ticket history in the agent interface.'} =
        'Definiert den Historien-Kommentar für die Aktion "Eingehender Telefonanruf" welcher in der Ticket-Historie in der Agenten-Oberfläche angezeigt wird.';
}

1;

