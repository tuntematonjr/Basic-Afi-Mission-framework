waitUntil {!isNull player};

player createDiaryRecord ["Diary",["Mission Rules","
<br/>- 
"]];

player createDiaryRecord ["Diary",["Mod and Game Mechanic Info","
--Volume and View distance adjustments--<br/>
You can directly adjust audio volume and view distance (within mission parameter limits) with F1-F4 keys.<br/>
<br/>
--Suppression and weapon sway--<br/>
AFI utilizes suppression and weapon sway mods. Shots landing near cause vision anomalies and increased weapon sway. Firing weapons rapidly also increases weapon sway.<br/>
<br/>
--Wave respawn--<br/>
This mission uses wave respawn. Your side will respawn in waves. This way reinforcements come in larger groups.  During the downtime you are able to talk to other players that are waiting to respawn.<br/>
<br/>
--Markers--<br/>
We use Sweet Markers System.<br/>
You cannot set markers during play.<br/>
<br/>
--Ace3 A-Medical--<br/>
We use A-medical. Wound reopening is enabled. Splints heal any limb damage.<br/>
<br/>
--Safestart time--<br/>
Each mission has a timer during which units cannot be damaged or fire their weapons. Some special rules may be imposed in the briefing notes by the missinmaker to be in effect during this time.<br/>
<br/>
--Admin Call--<br/>
You can contact admins using “call admin” -action in esc menu while in mission.<br/>
<br/>
--JIP--<br/>
If the mission does not have respawn, then new JIP players cannot join the mission after safestart time + 5 minutes.<br/>
Your slot is reserved for you if you disconnect during briefing or during game. Only you can return to your slot as long as the mission is ongoing. Your avatar will remain in the game and may be harmed during the time you are disconnected.<br/>
<br/>
JIP in respawn missions is always possible, but precise behavior depends on the mission.<br/>
<br/>
--Radios--<br/>
You are unable to pick up enemy radios.<br/>
You can change radio channels easily from self interaction menu and from briefing notes.<br/>
<br/>
--Friendly forces--<br/>
You can easily see your sides equipment ,vehicles and troop positions during the briefing from the briefing notes and the map.<br/>
<br/>
--Ace_Hearing--<br/>
Ace_hearing is disabled.
"]];

player createDiaryRecord ["Diary",["General AFI Rules","
1. Be polite, kind and consider others in all situations<br/>
2. Play fair. Don’t cheat/hack/ghost.<br/>
3. Listen to the event host and admin<br/>
4. Act according to your leaders intent<br/>
5. Do not use any enemy vehicles or equipment unless specifically instructed by the mission<br/>
6. Do not misuse markers.<br/>
7. Do not solo. Always accompany your friendly forces. If separated, find friendly forces.<br/>
8. Do not loot dead bodies for additional equipment during mission start.
"]];

player createDiaryRecord ["Diary",["General info","
The mission has no end trigger.

"]];


switch (playerSide) do {

    case west: {

        player createDiaryRecord ["Diary",["Mission","
        <font color='#84e4ff'><marker name = 'Marker name'>Text to briefing</marker></font color> <- example briefing link to marker.
        "]];

        player createDiaryRecord ["Diary",["Own forces","
		Squad strengths are maximum strengths and may have casulties due N.O.S.H.O.W pandemic.
        "]];


        player createDiaryRecord ["Diary",["Enemy","
        <br/>Squad strengths are maximum strengths and may have casualties due N.O.S.H.O.W pandemic.
        "]];
    };
};

player createDiaryRecord ["Diary",["INTEL","
<br/><font face='PuristaBold' size='15'>Text</font>
<br/><img image='images\att1.jpg' width='376'/>
"]];