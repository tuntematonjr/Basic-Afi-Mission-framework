waitUntil {!isNull player};

player createDiaryRecord ["Diary",["Mission Rules","
<br/>- Defenders are not allowed to cross the blue line during the mission.
<br/>- Attackers are not allowed to cross the red line during the mission.
<br/>- Attackers are not allowed to move during safestart.
<br/>- Helicopters are not allowed to hunt MSP.
<br/>- Mission does not have hard time limit, but admin will end mission around 3h.

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

player createDiaryRecord ["Diary",["Rules","
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
<br/>
<br/>Weather:
<br/>Clear sky
<br/>No rain
<br/>Light wind, direction NW
<br/>
<br/>Missionmaker Tuntematon and Joonas
<br/>Today's wisdom
<br/>Tacticoool
"]];


switch (playerSide) do {

    case east: {

        player createDiaryRecord ["Diary",["Mission","
        <br/><font color='#84e4ff'><marker name = 'Outpost1'>Outpost 1</marker></font color> - <font color='#84e4ff'><marker name = 'Outpost2'>Outpost 2</marker></font color> - <font color='#84e4ff'><marker name = 'Outpost3'>Outpost 3:</marker></font color> Three lightly guarded outposts manned by local army forces are scattered throughout the area. While not a critical objective, taking control of them would help disrupt the defenders' overall coordination.
        <br/><br/><font color='#84e4ff'><marker name = 'fob'>FOB:</marker></font color> A small Forward Operating Base is defended by 1-2 squads of US soldiers. While most of the important supplies have been removed, there are still vehicles and some supplies to be destroyed to prevent their use by the defenders.
        <br/><br/><font color='#84e4ff'><marker name = 'Checkpoint1'>Checkpoint1</marker></font color> <font color='#84e4ff'> - <marker name = 'Checkpoint2'>Checkpoint2:</marker></font color>There are two checkpoints, one larger than the other. The first is guarded by US soldiers and the second by local army forces, with 1-2 squads at each location. Capturing the checkpoints would help the attackers gain control of the region and disrupt the defenders' movements.
        <br/><br/><font color='#84e4ff'><marker name = 'hq'>Field HQ:</marker></font color> A Field Headquarters is defended by 1 squad of US soldiers and serves as a vital link in the coordination between the local forces and the US. Destroying the HQ would greatly hamper the defenders' ability to coordinate their defense.
        <br/><br/><font color='#84e4ff'><marker name = 'oil'>Oil Refinery:</marker></font color> Although there are no stationary guards at the refinery, capturing and holding it would allow the attackers to gain control of a valuable economic asset.
        <br/><br/><font color='#84e4ff'><marker name = 'idap'>IDAP Operations:</marker></font color>  A local aid center with supplies for civilians is unguarded. Capturing the supplies would help disrupt the defenders' ability to provide aid to the local population.
        <br/><br/><font color='#84e4ff'><marker name = 'vip'>VIP:</marker></font color> An < local person who refuses to evacuate is located in the area. Killing the VIP would be a major blow to the defenders' morale and disrupt their coordination.
        <br/><br/><font color='#84e4ff'><marker name = 'Embassy'>US Embassy:</marker></font color> The most important objective for the attackers. The embassy is defended by an unknown number of US soldiers and must be captured and held, along with taking any civilians as hostages to use as leverage against the defenders.
        "]];

        player createDiaryRecord ["Diary",["Own forces","
        <br/>Squad strengths are maximum strengths and may have casualties due N.O.S.H.O.W pandemic.
        <br/>
        <font face='PuristaBold' size='15'><br/>National Army</font>
        <br/>    - Company command element
        <br/>        - 3 man
        <br/>            - BRDM-2UM (Armed) (This is also MSP)
        <br/>    1x Mechanized infantry platoons
        <br/>        - 3 man command element
        <br/>             - Unarmed Hilux
        <br/>        - 3x 10 around man squads
        <br/>            - 1x BMP-1
        <br/>
        <br/>    1x Motorized infantry platoons
        <br/>        - 3 man command element
        <br/>             - Unarmed Hilux
        <br/>        - 3x 10 around man squads
        <br/>            - 1x Unarmed Hilux
        <br/>            - 1x Armed Hilux
        <br/>
        <br/>    Reserve vehicles
        <br/>    Unlimited unarmed hilux and MSPs
        <br/>    6x BMP-1
        <br/>    4x Hilux (AGS-30)
        <br/>    7x Hilux (DHSKM)
        <br/>    7x Hilux (M2)
        "]];

        player createDiaryRecord ["Diary",["Enemy","
        <br/>Squad strengths are maximum strengths and may have casualties due N.O.S.H.O.W pandemic.
        <br/>
        <br/><font face='PuristaBold' size='15'>SOCOM</font>
        <br/>
        <br/>    - Company command element
        <br/>        - 3 man
        <br/>        - 3x 12 around man squads
        <br/> 
    	<br/>    - 4x MH-6 with crew
        <br/>    - 2x AH-6 with crew
        "]];
    };

    case west: {

        player createDiaryRecord ["Diary",["Mission","
        <br/><font color='#84e4ff'><marker name = 'Outpost1'>Outpost 1</marker></font color> - <font color='#84e4ff'><marker name = 'Outpost2'>Outpost 2</marker></font color> - <font color='#84e4ff'><marker name = 'Outpost3'>Outpost 3:</marker></font color>  Three lightly guarded outposts manned by local army forces are scattered throughout the area. While not a critical objective, defending the outposts will help maintain situational awareness and provide potential warning of incoming attacks.
        <br/><br/><font color='#84e4ff'><marker name = 'fob'>FOB:</marker></font color>  A small Forward Operating Base is defended by 1-2 squads of US soldiers. While most of the important supplies have been removed, defending what remains will help the defenders maintain their logistical capabilities.
        <br/><br/><font color='#84e4ff'><marker name = 'Checkpoint1'>Checkpoint1</marker></font color> <font color='#84e4ff'> - <marker name = 'Checkpoint2'>Checkpoint2:</marker></font color>There are two checkpoints, one larger than the other. The first is guarded by US soldiers and the second by local army forces, with 1-2 squads at each location. Defending the checkpoints will help slow the attackers' advance and disrupt their movements.
        <br/><br/><font color='#84e4ff'><marker name = 'hq'>Field HQ:</marker></font color> A Field Headquarters is defended by 1 squad of US soldiers and serves as a vital link in the coordination between the local forces and the US. Defending the HQ is crucial to maintaining effective communication and coordination among the defenders.
        <br/><br/><font color='#84e4ff'><marker name = 'oil'>Oil Refinery:</marker></font color> Although there are no stationary guards at the refinery, protecting it is critical to prevent the attackers from gaining control of a valuable economic asset.
        <br/><br/><font color='#84e4ff'><marker name = 'idap'>IDAP Operations:</marker></font color> A local aid center with supplies for civilians is unguarded. Defending the supplies is important to maintain the trust and support of the local population.
        <br/><br/><font color='#84e4ff'><marker name = 'vip'>VIP:</marker></font color> An important local person who refuses to evacuate is located in the area. Protecting the VIP is of utmost importance to the mission's success and must be defended at all costs.
        <br/><br/><font color='#84e4ff'><marker name = 'Embassy'>US Embassy:</marker></font color> The most important objective for the defenders. The embassy is defended by an unknown number of US soldiers and must be protected at all costs due to its diplomatic and political significance.
        "]];

        player createDiaryRecord ["Diary",["Own forces","
        Squad strengths are maximum strengths and may have casulties due N.O.S.H.O.W pandemic.
        <br/>
        <br/>There is limited amount of radios.
        <br/>
        <br/><font face='PuristaBold' size='15'>SOCOM</font>
        <br/>
        <br/>    - Company command element
        <br/>        - 3 man
        <br/>        - 3x 12 around man squads
        <br/> 
    	<br/>    - 4x MH-6 with crew
        <br/>    - 2x MAH-6 with crew
         <br/>
        <br/>    Reserve vehicles
        <br/>    Unlimited  MH-6 
        <br/>    4x AH-6
        "]];


        player createDiaryRecord ["Diary",["Enemy","
        <br/>Squad strengths are maximum strengths and may have casualties due N.O.S.H.O.W pandemic.
        <br/>
        <font face='PuristaBold' size='15'><br/>National Army</font>
        <br/>    - Company command element
        <br/>        - 3 man
        <br/>            - 
        <br/>    1x Mechanized infantry platoons
        <br/>        - 3 man command element
        <br/>             - Unarmed Hilux
        <br/>        - 3x 10 around man squads
        <br/>            - 1x BMP-1
        <br/>
        <br/>    1x Motorized infantry platoons
        <br/>        - 3 man command element
        <br/>             - Unarmed Hilux
        <br/>        - 3x 10 around man squads
        <br/>            - 1x Unarmed Hilux
        <br/>            - 1x Armed Hilux
        "]];
    };
};

player createDiaryRecord ["Diary",["INTEL","
<br/><font face='PuristaBold' size='15'>Rebel Army</font>
<br/><img image='kuvat\att1.jpg' width='376'/>
<br/>
<font face='PuristaBold' size='15'><br/>SOCOM</font>
<br/><img image='kuvat\def1.jpg' width='376'/>
<br/>
<font face='PuristaBold' size='10'><br/>US Soldier</font>
<br/><img image='kuvat\def2.jpg' width='376'/>
<br/>
<font face='PuristaBold' size='10'><br/>Local Army</font>
<br/><img image='kuvat\def3.jpg' width='376'/>
"]];