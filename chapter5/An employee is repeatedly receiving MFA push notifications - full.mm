<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="An employee is repeatedly receiving MFA push notifications." FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1720664406563" STYLE="oval">
<font SIZE="16"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_tags="UNDER_NODES" associatedTemplateLocation="template:/standard-1.6.mm" show_note_icons="true" fit_to_viewport="false"/>
    <tags category_separator="::"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.tags">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Confirm that the user didn&apos;t invoke this push notification" POSITION="bottom_or_right" ID="ID_41694808" CREATED="1720370651309" MODIFIED="1720664415970" HGAP_QUANTITY="22.25 pt" VSHIFT_QUANTITY="6.75 pt">
<edge COLOR="#ff0000"/>
<font SIZE="14"/>
<node TEXT="Yes - notifications do not show up right away" ID="ID_379293159" CREATED="1720497358553" MODIFIED="1720536524488">
<font SIZE="14"/>
</node>
<node TEXT="No - Check server logs for IPs triggering push notifications" ID="ID_649711700" CREATED="1720497382794" MODIFIED="1720536524493">
<font SIZE="14"/>
</node>
<node TEXT="No - Have the user change their password" ID="ID_1440364643" CREATED="1720536311387" MODIFIED="1720536524497">
<font SIZE="14"/>
</node>
<node TEXT="No - Check for other users also receiving large number of push notificatrions" ID="ID_233211058" CREATED="1720536444394" MODIFIED="1720536524497">
<font SIZE="14"/>
</node>
</node>
<node TEXT="Check the logs on the MFA provider to see where these requests are coming from" POSITION="bottom_or_right" ID="ID_707174825" CREATED="1720370672107" MODIFIED="1724600948950" HGAP_QUANTITY="32.75 pt" VSHIFT_QUANTITY="-2.25 pt">
<edge COLOR="#0000ff"/>
<font SIZE="14"/>
<node TEXT="Change the user&apos;s password" ID="ID_1132821202" CREATED="1720664199649" MODIFIED="1720664477347">
<font SIZE="14"/>
</node>
<node TEXT="Block the IPs at the firewall" ID="ID_1252210999" CREATED="1720664549085" MODIFIED="1720664562312">
<font SIZE="14"/>
</node>
<node TEXT="Regenerate the MFA token" ID="ID_407343351" CREATED="1742656946861" MODIFIED="1742656964631">
<font SIZE="14"/>
</node>
</node>
<node TEXT="Determine if this is a new occurrence or has this happened before?" POSITION="bottom_or_right" ID="ID_1235304947" CREATED="1720370683334" MODIFIED="1720664413872" HGAP_QUANTITY="104 pt" VSHIFT_QUANTITY="21.75 pt">
<edge COLOR="#00ff00"/>
<font SIZE="14"/>
<node TEXT="This is the first time they are seeing this" ID="ID_956982311" CREATED="1720664224458" MODIFIED="1720664426126" VSHIFT_QUANTITY="-7.5 pt">
<font SIZE="14"/>
<node TEXT="Check the server logs for the IP triggering the notifications" ID="ID_833636801" CREATED="1720664432514" MODIFIED="1720664457947">
<font SIZE="14"/>
<node TEXT="Change the user&apos;s password" ID="ID_363993032" CREATED="1720664483015" MODIFIED="1720664570176">
<font SIZE="14"/>
</node>
<node TEXT="Block the IPs at the firewall" ID="ID_232766797" CREATED="1720664533829" MODIFIED="1720664570178">
<font SIZE="14"/>
</node>
</node>
</node>
</node>
<node TEXT="Has the user recently changed their password?" POSITION="bottom_or_right" ID="ID_1271809805" CREATED="1720370693128" MODIFIED="1720664408637" HGAP_QUANTITY="41.75 pt" VSHIFT_QUANTITY="-4.5 pt">
<edge COLOR="#ff00ff"/>
<font SIZE="14"/>
<node TEXT="They last changed it over a year ago.  They admit to using a standard password, i.e. Summer2024!" ID="ID_1295382228" CREATED="1720664234779" MODIFIED="1720664385309">
<font SIZE="14"/>
<node TEXT="Change the user&apos;s password" ID="ID_1985839617" CREATED="1720664463350" MODIFIED="1720664570178">
<font SIZE="14"/>
</node>
</node>
</node>
<node TEXT="Has the user received any suspicious communications recently?" POSITION="bottom_or_right" ID="ID_904846442" CREATED="1720370700260" MODIFIED="1720375301118" VSHIFT_QUANTITY="-56.25 pt">
<edge COLOR="#00ffff"/>
<font SIZE="14"/>
<node TEXT="No, nothing more than the usual spam that everyone receives." ID="ID_962651743" CREATED="1720664287331" MODIFIED="1720664385314">
<font SIZE="14"/>
</node>
</node>
</node>
</map>
