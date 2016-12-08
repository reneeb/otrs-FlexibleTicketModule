# --
# Kernel/Language/hu_FlexibleTicketModule.pm - the Hungarian translation for FlexibleTicketModule
# Copyright (C) 2016 Perl-Services, http://www.perl-services.de
# Copyright (C) 2016 Balázs Úr, http://www.otrs-megoldasok.hu
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::hu_FlexibleTicketModule;

use strict;
use warnings;

use utf8;

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation} || {};

    # Kernel/Config/Files/FlexibleTicketModule.xml
    $Lang->{'Frontend module registration for your own ticket dialogs.'} =
        'Előtétprogram-modul regisztráció a saját jegy párbeszédablakokhoz.';
    $Lang->{'Your own ticket dialog.'} = 'Saját jegy párbeszédablak.';
    $Lang->{'Your own Ticket Dialog'} = 'Saját jegy párbeszédablak';
    $Lang->{'Shows links to all your own ticket dialogs in the ticket menu.'} =
        'Hivatkozásokat jelenít meg az összes saját jegy párbeszédablakhoz a jegymenüben.';
    $Lang->{'An example for a new menu.'} = 'Egy példa egy új menüre.';
    $Lang->{'Customer visited us'} = 'Ügyfél jött hozzánk';
    $Lang->{'A description for Sample1.'} = 'Egy leírás az 1. példához.';
    $Lang->{'Communication'} = 'Kommunikáció';
    $Lang->{'We visited Customer'} = 'Mi mentünk az ügyfélhez';
    $Lang->{'A description for Sample2.'} = 'Egy leírás a 2. példához.';
    $Lang->{'Prefix for the title.'} = 'Előtag a címhez.';
    $Lang->{'Customer\'s visit'} = 'Ügyfél látogatása';
    $Lang->{'Visit at customer\'s site'} = 'Látogatás az ügyfél telephelyén';
    $Lang->{'Required permissions to use the ticket phone inbound screen in the agent interface.'} =
        'A jegy telefon bejövő képernyő használatához szükséges jogosultságok az ügyintézői felületen.';
    $Lang->{'Defines if a ticket lock is required in the ticket phone inbound screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).'} =
        'Meghatározza, hogy jegyzárolás szükséges az ügyintézői felület jegy telefon bejövő képernyőjén (ha a jegy még nincs zárolva, a jegy zárolva lesz, és az aktuális ügyintéző automatikusan beállításra kerül annak tulajdonosaként).';
    $Lang->{'Defines the default type of the note in the ticket phone inbound screen of the agent interface.'} =
        'Meghatározza a jegyzet alapértelmezett típusát az ügyintézői felület jegy telefon bejövő képernyőjén.';
    $Lang->{'Defines the default sender type for phone tickets in the ticket phone inbound screen of the agent interface.'} =
        'Meghatározza a telefonos jegyek alapértelmezett küldőtípusát az ügyintézői felület jegy telefon bejövő képernyőjén.';
    $Lang->{'Defines the default subject for phone tickets in the ticket phone inbound screen of the agent interface.'} =
        'Meghatározza a telefonos jegyek alapértelmezett tárgyát az ügyintézői felület jegy telefon bejövő képernyőjén.';
    $Lang->{'Phone call'} = 'Telefonhívás';
    $Lang->{'Defines the default note body text for phone tickets in the ticket phone inbound screen of the agent interface.'} =
        'Meghatározza a telefonos jegyek alapértelmezett jegyzet törzsét az ügyintézői felület jegy telefon bejövő képernyőjén.';
    $Lang->{'Defines the default ticket next state after adding a phone note in the ticket phone inbound screen of the agent interface.'} =
        'Meghatározza egy jegy alapértelmezett következő állapotát egy telefonos jegyzet hozzáadása után az ügyintézői felület jegy telefon bejövő képernyőjén.';
    $Lang->{'Next possible ticket states after adding a phone note in the ticket phone inbound screen of the agent interface.'} =
        'A következő lehetséges jegyállapotok egy új telefonos jegyzet hozzáadása után az ügyintézői felület jegy telefon bejövő képernyőjén.';
    $Lang->{'Defines the history type for the ticket phone inbound screen action, which gets used for ticket history in the agent interface.'} =
        'Meghatározza az előzmények típusát a jegy telefon bejövő képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.';
    $Lang->{'Defines the history comment for the ticket phone inbound screen action, which gets used for ticket history in the agent interface.'} =
        'Meghatározza az előzmények megjegyzést a jegy telefon bejövő képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.';
}

1;

