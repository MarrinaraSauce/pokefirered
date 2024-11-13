#include "global.h"
#include "link_rfu.h"
#include "mystery_gift_server.h"
#include "mystery_gift_client.h"
#include "constants/union_room.h"

ALIGNED(4) const u8 gUnionRoomActivity_Blank[] = _("");
ALIGNED(4) const u8 gUnknown_84571B0[] = _(":");
ALIGNED(4) const u8 gUnknown_84571B4[] = _("{ID}");
ALIGNED(4) const u8 gUnknown_84571B8[] = _("Please start over from the beginning.");
ALIGNED(4) const u8 gUnknown_84571E0[] = _("The Wireless Communication\nSystem search has been canceled.");
ALIGNED(4) const u8 gUnref_845721C[] = _("ともだちからの れんらくを\nまっています");
ALIGNED(4) const u8 gUnknown_8457234[] = _("{STR_VAR_1}! Awaiting\ncommunication from another player.");
ALIGNED(4) const u8 gUnknown_8457264[] = _("{STR_VAR_1}! Awaiting link!\nPress Start when everyone's ready.");

ALIGNED(4) static const u8 sText_SingleBattle[] = _("シングルバトルを かいさいする");
ALIGNED(4) static const u8 sText_DoubleBattle[] = _("ダブルバトルを かいさいする");
ALIGNED(4) static const u8 sText_MultiBattle[] = _("マルチバトルを かいさいする");
ALIGNED(4) static const u8 sText_TradePokemon[] = _("ポケモンこうかんを かいさいする");
ALIGNED(4) static const u8 sText_Chat[] = _("チャットを かいさいする");
ALIGNED(4) static const u8 sText_DistWonderCard[] = _("ふしぎなカードをくばる");
ALIGNED(4) static const u8 sText_DistWonderNews[] = _("ふしぎなニュースをくばる");
ALIGNED(4) static const u8 sText_DistMysteryEvent[] = _("ふしぎなできごとを かいさいする");
ALIGNED(4) static const u8 sText_HoldPokemonJump[] = _("なわとびを かいさいする");
ALIGNED(4) static const u8 sText_HoldBerryCrush[] = _("きのみマッシャーを かいさいする");
ALIGNED(4) static const u8 sText_HoldBerryPicking[] = _("きのみどりを かいさいする");
ALIGNED(4) static const u8 sText_HoldSpinTrade[] = _("ぐるぐるこうかんを かいさいする");
ALIGNED(4) static const u8 sText_HoldSpinShop[] = _("ぐるぐるショップを かいさいする");

// Unused
static const u8 *const sLinkGroupActionTexts[] = {
    sText_SingleBattle,
    sText_DoubleBattle,
    sText_MultiBattle,
    sText_TradePokemon,
    sText_Chat,
    sText_DistWonderCard,
    sText_DistWonderNews,
    sText_DistWonderCard,
    sText_HoldPokemonJump,
    sText_HoldBerryCrush,
    sText_HoldBerryPicking,
    sText_HoldBerryPicking,
    sText_HoldSpinTrade,
    sText_HoldSpinShop
};

const u8 gText_1PlayerNeeded[] = _("1 player\nneeded.");
const u8 gText_2PlayersNeeded[] = _("2 players\nneeded.");
const u8 gText_3PlayersNeeded[] = _("3 players\nneeded.");
const u8 gText_4PlayersNeeded[] = _("あと4にん\nひつよう");
const u8 gText_2PlayerMode[] = _("2-Player\nMode");
const u8 gText_3PlayerMode[] = _("3-Player\nMode");
const u8 gText_4PlayerMode[] = _("4-Player\nMode");
const u8 gText_5PlayerMode[] = _("5-Player\nMode");

const u8 *const gTexts_UR_PlayersNeededOrMode[][5] = {
    { // 2 players required
        sText_1PlayerNeeded,
        sText_2PlayerMode
    },
    { // 4 players required
        sText_3PlayersNeeded,
        sText_2PlayersNeeded,
        sText_1PlayerNeeded,
        sText_4PlayerMode
    },
    { // 2-5 players required
        sText_1PlayerNeeded,
        sText_2PlayerMode,
        sText_3PlayerMode,
        sText_4PlayerMode,
        sText_5PlayerMode
    },
    { // 3-5 players required
        sText_2PlayersNeeded,
        sText_1PlayerNeeded,
        sText_3PlayerMode,
        sText_4PlayerMode,
        sText_5PlayerMode
    }
};

ALIGNED(4) const u8 gUnknown_845747C[] = _("{B_BUTTON}Cancel");
ALIGNED(4) const u8 unref_text_union_room_2[] = _("ため\nさんかしゃ ぼしゅうちゅう です！");
ALIGNED(4) const u8 gUnknown_84574A0[] = _("{STR_VAR_2} contacted you for\n{STR_VAR_1}. Accept?");
ALIGNED(4) const u8 gUnknown_84574C4[] = _("{STR_VAR_2} contacted you.\nWill you share {STR_VAR_1}?");
ALIGNED(4) const u8 gUnknown_84574EC[] = _("{STR_VAR_2} contacted you.\nAdd to the members?");
ALIGNED(4) const u8 gUnknown_8457514[] = _("{STR_VAR_1}!\nAre these members OK?");
ALIGNED(4) const u8 gUnknown_8457530[] = _("Cancel {STR_VAR_1} Mode\nwith these members?");
ALIGNED(4) const u8 gUnknown_8457554[] = _("An “Ok” was sent\nto {STR_VAR_1}.");

ALIGNED(4) const u8 gUnknown_845756C[] = _("The other Trainer doesn't appear\nto be available now…\p");
ALIGNED(4) const u8 gUnknown_84575A4[] = _("You can't transmit with a Trainer\nwho is too far away.\p");
ALIGNED(4) const u8 gUnknown_84575DC[] = _("The other Trainer(s) is/are not\nready yet.\p");

const u8 *const gTexts_UR_CantTransmitToTrainer[] = {
    sText_CantTransmitTrainerTooFar,
    sText_TrainersNotReadyYet
};

ALIGNED(4) const u8 gUnknown_8457610[] = _("The {STR_VAR_1} Mode with\nthese members will be canceled.{PAUSE 90}");
ALIGNED(4) const u8 gUnknown_8457644[] = _("There is a member who can no\nlonger remain available.\p");

const u8 *const gTexts_UR_PlayerUnavailable[] = {
    sText_OtherTrainerUnavailableNow,
    sText_MemberNoLongerAvailable
};

ALIGNED(4) const u8 gUnknown_8457684[] = _("The other Trainer appears\nunavailable…\p");
ALIGNED(4) const u8 gUnknown_84576AC[] = _("{STR_VAR_1} sent back an “Ok”!");
ALIGNED(4) const u8 gUnknown_84576C4[] = _("{STR_VAR_1} Ok'd your registration as\na member.");
ALIGNED(4) const u8 gUnknown_84576EC[] = _("{STR_VAR_1} replied, “No…”\p");
ALIGNED(4) const u8 gUnknown_8457700[] = _("{STR_VAR_1}!\nAwaiting other members!");
ALIGNED(4) const u8 gUnknown_845771C[] = _("Quit being a member?");
ALIGNED(4) const u8 gUnknown_8457734[] = _("You stopped being a member.\p");

const u8 *const gTexts_UR_PlayerDisconnected[] = {
    [RFU_STATUS_OK]                  = NULL,
    [RFU_STATUS_FATAL_ERROR]         = sText_MemberNoLongerAvailable,
    [RFU_STATUS_CONNECTION_ERROR]    = sText_TrainerAppearsUnavailable,
    [RFU_STATUS_CHILD_SEND_COMPLETE] = NULL,
    [RFU_STATUS_NEW_CHILD_DETECTED]  = NULL,
    [RFU_STATUS_JOIN_GROUP_OK]       = NULL,
    [RFU_STATUS_JOIN_GROUP_NO]       = sText_PlayerRepliedNo,
    [RFU_STATUS_WAIT_ACK_JOIN_GROUP] = NULL,
    [RFU_STATUS_LEAVE_GROUP_NOTICE]  = NULL,
    [RFU_STATUS_LEAVE_GROUP]         = sText_StoppedBeingMember
};

ALIGNED(4) const u8 gUnknown_845777C[] = _("The Wireless Communication\nSystem link has been established.");
ALIGNED(4) const u8 gUnknown_84577BC[] = _("The Wireless Communication\nSystem link has been dropped…");

const u8 *const gTexts_UR_LinkDropped[] = {
    [RFU_STATUS_OK]                  = NULL,
    [RFU_STATUS_FATAL_ERROR]         = gText_UR_LinkWithFriendDropped,
    [RFU_STATUS_CONNECTION_ERROR]    = gText_UR_LinkWithFriendDropped,
    [RFU_STATUS_CHILD_SEND_COMPLETE] = NULL,
    [RFU_STATUS_NEW_CHILD_DETECTED]  = NULL,
    [RFU_STATUS_JOIN_GROUP_OK]       = NULL,
    [RFU_STATUS_JOIN_GROUP_NO]       = sText_PlayerRepliedNo2,
    [RFU_STATUS_WAIT_ACK_JOIN_GROUP] = NULL,
    [RFU_STATUS_LEAVE_GROUP_NOTICE]  = NULL,
    [RFU_STATUS_LEAVE_GROUP]         = NULL
};

ALIGNED(4) const u8 gUnknown_8457860[] = _("Do you want the {STR_VAR_2}\nMode?");
ALIGNED(4) const u8 gUnknown_845787C[] = _("Do you want the {STR_VAR_2}\nMode?");

// Unused
static const u8 *const sDoYouWantModeTexts[] = {
    sText_DoYouWantXMode,
    sText_DoYouWantXMode2
};

ALIGNED(4) static const u8 sText_CommunicatingPleaseWait[] = _("はなしかけています…\nしょうしょう おまちください"); // Unused
ALIGNED(4) const u8 gText_UR_AwaitingPlayersResponseAboutTrade[] = _("Awaiting {STR_VAR_1}'s response about\nthe trade…");

ALIGNED(4) static const u8 sText_Communicating[] = _("Communicating{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.\n{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.");
ALIGNED(4) static const u8 sText_CommunicatingWithPlayer[] = _("Communicating with {STR_VAR_1}{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.\n{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.");
ALIGNED(4) static const u8 sText_PleaseWaitAWhile[] = _("Please wait a while{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.\n{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.");

const u8 *const gTexts_UR_CommunicatingWait[] = {
    sText_Communicating,
    sText_CommunicatingWithPlayer,
    sText_PleaseWaitAWhile
};

ALIGNED(4) static const u8 sText_HiDoSomethingMale[] = _("Hiya! Is there something that you\nwanted to do?");
ALIGNED(4) static const u8 sText_HiDoSomethingFemale[] = _("Hello!\nWould you like to do something?");
ALIGNED(4) static const u8 sText_HiDoSomethingAgainMale[] = _("{STR_VAR_1}: Hiya, we meet again!\nWhat are you up for this time?");
ALIGNED(4) static const u8 sText_HiDoSomethingAgainFemale[] = _("{STR_VAR_1}: Oh! {PLAYER}, hello!\nWould you like to do something?");

const u8 *const gTexts_UR_HiDoSomething[][GENDER_COUNT] = {
    {
        sText_HiDoSomethingMale,
        sText_HiDoSomethingFemale
    }, {
        sText_HiDoSomethingAgainMale,
        sText_HiDoSomethingAgainFemale
    }
};

ALIGNED(4) static const u8 sText_DoSomethingMale[] = _("Want to do something?");
ALIGNED(4) static const u8 sText_DoSomethingFemale[] = _("Would you like to do something?");
ALIGNED(4) static const u8 sText_DoSomethingAgainMale[] = _("{STR_VAR_1}: What would you like to\ndo now?");
ALIGNED(4) static const u8 sText_DoSomethingAgainFemale[] = _("{STR_VAR_1}‘また なにかする？");

const u8 *const gUnknown_8457B80[] = {
    gUnknown_8457B14,
    gUnknown_8457B2C,
    gUnknown_8457B4C,
    gUnknown_8457B4C
};

ALIGNED(4) const u8 gUnknown_8457B90[] = _("Somebody has contacted you.{PAUSE 60}");
ALIGNED(4) const u8 gUnknown_8457BA0[] = _("{STR_VAR_1} has contacted you.{PAUSE 60}");

const u8 *const gUnknown_8457BCC[] = {
    gUnknown_8457B90,
    gUnknown_8457BA0
};

ALIGNED(4) const u8 gUnknown_8457BD4[] = _("Awaiting a response from\nthe other Trainer…");
ALIGNED(4) const u8 gUnknown_8457C00[] = _("Awaiting a response from\n{STR_VAR_1}…");

const u8 *const gUnknown_8457C20[] = {
    gUnknown_8457BD4,
    gUnknown_8457C00
};

ALIGNED(4) const u8 gUnknown_8457C28[] = _("あいての ていあんを まっています\nビーボタンで キャンセル");
ALIGNED(4) const u8 gUnknown_8457C48[] = _("The other Trainer showed\nyou their Trainer Card.\pWould you like to show your\nTrainer Card?");
ALIGNED(4) const u8 gUnknown_8457CA4[] = _("The other Trainer challenges you\nto battle.\pWill you accept the battle\nchallenge?");
ALIGNED(4) const u8 gUnknown_8457CF8[] = _("The other Trainer invites you\nto chat.\pWill you accept the chat\ninvitation?");
ALIGNED(4) const u8 gUnknown_8457D44[] = _("There is an offer to trade your\nregistered Lv. {DYNAMIC 0} {DYNAMIC 1}\pin exchange for a\nLv. {DYNAMIC 2} {DYNAMIC 3}.\pWill you accept this trade\noffer?");
ALIGNED(4) const u8 gUnknown_8457DB8[] = _("There is an offer to trade your\nregistered Egg.\lWill you accept this trade offer?");
ALIGNED(4) const u8 gUnknown_8457E0C[] = _("The chat has been dropped.\p");
ALIGNED(4) const u8 gUnknown_8457E28[] = _("You declined the offer.\p");
ALIGNED(4) const u8 gUnknown_8457E44[] = _("You declined the offer.\p");
ALIGNED(4) const u8 gUnknown_8457E60[] = _("The chat was ended.\p");

const u8 *const gUnknown_8457E78[] = {
    gUnknown_8457C48,
    gUnknown_8457CA4,
    gUnknown_8457CF8,
    gUnknown_8457D44
};

ALIGNED(4) const u8 gUnknown_8457E88[] = _("Oh, hey! We're in a chat right now.\nWant to join us?");
ALIGNED(4) const u8 gUnknown_8457EC0[] = _("{STR_VAR_1}: Hey, {PLAYER}!\nWe're having a chat right now.\lWant to join us?");
ALIGNED(4) const u8 gUnknown_8457F00[] = _("Oh, hi! We're having a chat now.\nWould you like to join us?");
ALIGNED(4) const u8 gUnknown_8457F3C[] = _("{STR_VAR_1}: Oh, hi, {PLAYER}!\nWe're having a chat now.\lWould you like to join us?");

const u8 *const gUnknown_8457F80[][2] = {
    {
        sText_DoSomethingMale,
        sText_DoSomethingFemale
    }, {
        sText_DoSomethingAgainMale,
        sText_DoSomethingAgainMale // was probably supposed to be sText_DoSomethingAgainFemale
    }
};

ALIGNED(4) const u8 gUnknown_8457F90[] = _("……\nThe Trainer appears to be busy…\p");

ALIGNED(4) const u8 gUnknown_8457FB4[] = _("A battle, huh?\nAll right, just give me some time.");
ALIGNED(4) const u8 gUnknown_8457FE8[] = _("You want to chat, huh?\nSure, just wait a little.");
ALIGNED(4) const u8 gUnknown_845801C[] = _("Sure thing! As my “Greetings,”\nhere's my Trainer Card.");
ALIGNED(4) const u8 gUnknown_8458054[] = _("A battle? Of course, but I need\ntime to get ready.");
ALIGNED(4) const u8 gUnknown_8458088[] = _("Did you want to chat?\nOkay, but please wait a moment.");
ALIGNED(4) const u8 gUnknown_84580C0[] = _("As my introduction, I'll show you\nmy Trainer Card.");

ALIGNED(4) static const u8 sText_AwaitingResponseFromTrainer[] = _("Awaiting a response from\nthe other TRAINER…");
ALIGNED(4) static const u8 sText_AwaitingResponseFromPlayer[] = _("Awaiting a response from\n{STR_VAR_1}…");

const u8 *const gTexts_UR_AwaitingResponse[] = {
    sText_AwaitingResponseFromTrainer,
    sText_AwaitingResponseFromPlayer
};

ALIGNED(4) static const u8 sText_AwaitingResponseCancelBButton[] = _("あいての ていあんを まっています\nビーボタンで キャンセル");

ALIGNED(4) const u8 gText_UR_ShowTrainerCard[] = _("The other TRAINER showed\nyou their TRAINER CARD.\pWould you like to show your\nTRAINER CARD?");
ALIGNED(4) const u8 gText_UR_BattleChallenge[] = _("The other TRAINER challenges you\nto battle.\pWill you accept the battle\nchallenge?");
ALIGNED(4) const u8 gText_UR_ChatInvitation[] = _("The other TRAINER invites you\nto chat.\pWill you accept the chat\ninvitation?");
ALIGNED(4) const u8 gText_UR_OfferToTradeMon[] = _("There is an offer to trade your\nregistered Lv. {DYNAMIC 0} {DYNAMIC 1}\pin exchange for a\nLv. {DYNAMIC 2} {DYNAMIC 3}.\pWill you accept this trade\noffer?");
ALIGNED(4) const u8 gText_UR_OfferToTradeEgg[] = _("There is an offer to trade your\nregistered EGG.\lWill you accept this trade offer?");
ALIGNED(4) const u8 gText_UR_ChatDropped[] = _("The chat has been dropped.\p");
ALIGNED(4) const u8 gText_UR_OfferDeclined1[] = _("You declined the offer.\p");
ALIGNED(4) const u8 gText_UR_OfferDeclined2[] = _("You declined the offer.\p");
ALIGNED(4) const u8 gText_UR_ChatEnded[] = _("The chat was ended.\p");

// Unused
static const u8 *const sInvitationTexts[] = {
    gText_UR_ShowTrainerCard,
    gText_UR_BattleChallenge,
    gText_UR_ChatInvitation,
    gText_UR_OfferToTradeMon
};

ALIGNED(4) static const u8 sText_JoinChatMale[] = _("Oh, hey! We're in a chat right now.\nWant to join us?");
ALIGNED(4) static const u8 sText_PlayerJoinChatMale[] = _("{STR_VAR_1}: Hey, {PLAYER}!\nWe're having a chat right now.\lWant to join us?");
ALIGNED(4) static const u8 sText_JoinChatFemale[] = _("Oh, hi! We're having a chat now.\nWould you like to join us?");
ALIGNED(4) static const u8 sText_PlayerJoinChatFemale[] = _("{STR_VAR_1}: Oh, hi, {PLAYER}!\nWe're having a chat now.\lWould you like to join us?");

const u8 *const gTexts_UR_JoinChat[][GENDER_COUNT] = {
    {
        sText_JoinChatMale,
        sText_JoinChatFemale
    }, {
        sText_PlayerJoinChatMale,
        sText_PlayerJoinChatFemale
    }
};

ALIGNED(4) const u8 gText_UR_TrainerAppearsBusy[] = _("……\nThe TRAINER appears to be busy…\p");
ALIGNED(4) static const u8 sText_WaitForBattleMale[] = _("A battle, huh?\nAll right, just give me some time.");
ALIGNED(4) static const u8 sText_WaitForChatMale[] = _("You want to chat, huh?\nSure, just wait a little.");
ALIGNED(4) static const u8 sText_ShowTrainerCardMale[] = _("Sure thing! As my “Greetings,”\nhere's my TRAINER CARD.");
ALIGNED(4) static const u8 sText_WaitForBattleFemale[] = _("A battle? Of course, but I need\ntime to get ready.");
ALIGNED(4) static const u8 sText_WaitForChatFemale[] = _("Did you want to chat?\nOkay, but please wait a moment.");
ALIGNED(4) static const u8 sText_ShowTrainerCardFemale[] = _("As my introduction, I'll show you\nmy TRAINER CARD.");

const u8 *const gTexts_UR_WaitOrShowCard[GENDER_COUNT][4] = {
    {
        sText_WaitForBattleMale,
        sText_WaitForChatMale,
        NULL,
        sText_ShowTrainerCardMale
    }, {
        sText_WaitForBattleFemale,
        sText_WaitForChatFemale,
        NULL,
        sText_ShowTrainerCardFemale
    }
};

ALIGNED(4) static const u8 sText_WaitForChatMale2[] = _("チャットだね！\nわかった ちょっと まってて！");
ALIGNED(4) static const u8 sText_DoneWaitingBattleMale[] = _("Thanks for waiting!\nLet's get our battle started!{PAUSE 60}");
ALIGNED(4) static const u8 sText_DoneWaitingChatMale[] = _("All right!\nLet's chat!{PAUSE 60}");
ALIGNED(4) static const u8 sText_DoneWaitingBattleFemale[] = _("Sorry I made you wait!\nLet's get started!{PAUSE 60}");
ALIGNED(4) static const u8 sText_DoneWaitingChatFemale[] = _("Sorry I made you wait!\nLet's chat.{PAUSE 60}");
ALIGNED(4) static const u8 sText_TradeWillBeStarted[] = _("The trade will be started.{PAUSE 60}");
ALIGNED(4) static const u8 sText_BattleWillBeStarted[] = _("The battle will be started.{PAUSE 60}");
ALIGNED(4) static const u8 sText_EnteringChat[] = _("Entering the chat…{PAUSE 60}");

const u8 *const gTexts_UR_StartActivity[][GENDER_COUNT][3] = {
    {
        {
            sText_BattleWillBeStarted,
            sText_EnteringChat,
            sText_TradeWillBeStarted
        }, {
            sText_BattleWillBeStarted,
            sText_EnteringChat,
            sText_TradeWillBeStarted
        }
    }, {
        {
            sText_DoneWaitingBattleMale,
            sText_DoneWaitingChatMale,
            sText_TradeWillBeStarted
        }, {
            sText_DoneWaitingBattleFemale,
            sText_DoneWaitingChatFemale,
            sText_TradeWillBeStarted
        }
    }
};

ALIGNED(4) const u8 gUnknown_8458260[] = _("Sorry! My Pokémon don't seem to\nbe feeling too well right now.\lLet me battle you another time.\p");
ALIGNED(4) const u8 gUnknown_84582C0[] = _("I'm terribly sorry, but my Pokémon\naren't feeling well…\pLet's battle another time.\p");

const u8 *const gTexts_UR_BattleDeclined[GENDER_COUNT] = {
    sText_BattleDeclinedMale,
    sText_BattleDeclinedFemale
};

ALIGNED(4) const u8 gUnknown_845831C[] = _("Huh? My Trainer Card…\nWhere'd it go now?\lSorry! I'll show you another time!\p");
ALIGNED(4) const u8 gUnknown_845836C[] = _("Oh? Now where did I put my\nTrainer Card?…\lSorry! I'll show you later!\p");

const u8 *const gTexts_UR_ShowTrainerCardDeclined[GENDER_COUNT] = {
    sText_ShowTrainerCardDeclinedMale,
    sText_ShowTrainerCardDeclinedFemale
};

ALIGNED(4) static const u8 sText_IfYouWantToDoSomethingMale[] = _("If you want to do something with\nme, just give me a shout!\p");
ALIGNED(4) static const u8 sText_IfYouWantToDoSomethingFemale[] = _("If you want to do something with\nme, don't be shy.\p");

const u8 *const gTexts_UR_IfYouWantToDoSomething[GENDER_COUNT] = {
    sText_IfYouWantToDoSomethingMale,
    sText_IfYouWantToDoSomethingFemale
};

ALIGNED(4) const u8 gUnknown_8458434[] = _("Whoops! Sorry, but I have to do\nsomething else.\lAnother time, okay?\p");
ALIGNED(4) const u8 gUnknown_845847C[] = _("If you want to battle, you need\ntwo Pokémon that are below\lLv. 30.\p");
ALIGNED(4) const u8 gUnknown_84584C0[] = _("For a battle, you need two\nPokémon that are below Lv. 30.\p");
ALIGNED(4) const u8 gUnknown_84584FC[] = _("Oh, all right.\nCome see me anytime, okay?\p");
ALIGNED(4) const u8 gUnknown_8458528[] = _("Oh…\nPlease come by anytime.\p");

ALIGNED(4) static const u8 sText_DeclineChatMale[] = _("Oh, all right.\nCome see me anytime, okay?\p");
ALIGNED(4) static const u8 stext_DeclineChatFemale[] = _("Oh…\nPlease come by anytime.\p");

// Response from partner when player declines chat
const u8 *const gTexts_UR_DeclineChat[GENDER_COUNT] = {
    sText_DeclineChatMale,
    stext_DeclineChatFemale
};

ALIGNED(4) static const u8 sText_ChatDeclinedMale[] = _("Oh, sorry!\nI just can't right this instant.\lLet's chat another time.\p");
ALIGNED(4) static const u8 sText_ChatDeclinedFemale[] = _("Oh, I'm sorry.\nI have too much to do right now.\lLet's chat some other time.\p");

// Response from partner when they decline chat
const u8 *const gTexts_UR_ChatDeclined[GENDER_COUNT] = {
    sText_ChatDeclinedMale,
    sText_ChatDeclinedFemale
};

ALIGNED(4) const u8 gUnknown_84585F0[] = _("Whoa!\nI can tell you're pretty tough!\p");
ALIGNED(4) const u8 gUnknown_8458618[] = _("You used that move?\nThat's good strategy!\p");
ALIGNED(4) const u8 gUnknown_8458644[] = _("Way to go!\nThat was an eye-opener!\p");
ALIGNED(4) const u8 gUnknown_8458668[] = _("Oh! How could you use that\nPokémon in that situation?\p");
ALIGNED(4) const u8 gUnknown_84586A0[] = _("That Pokémon…\nIt's been raised really well!\p");
ALIGNED(4) const u8 gUnknown_84586D0[] = _("That's it!\nThis is the right move now!\p");
ALIGNED(4) const u8 gUnknown_84586F8[] = _("That's awesome!\nYou can battle that way?\p");
ALIGNED(4) const u8 gUnknown_8458724[] = _("You have exquisite timing for\nswitching Pokémon!\p");

const u8 *const gTexts_UR_BattleReaction[GENDER_COUNT][4] = {
    {
        sText_YoureToughMale,
        sText_UsedGoodMoveMale,
        sText_BattleSurpriseMale,
        sText_SwitchedMonsMale
    }, {
        sText_YoureToughFemale,
        sText_UsedGoodMoveFemale,
        sText_BattleSurpriseFemale,
        sText_SwitchedMonsFemale
    }
};

ALIGNED(4) static const u8 sText_LearnedSomethingMale[] = _("Oh, I see!\nThis is educational!\p");
ALIGNED(4) static const u8 sText_ThatsFunnyMale[] = _("Don't say anything funny anymore!\nI'm sore from laughing!\p");
ALIGNED(4) static const u8 sText_RandomChatMale1[] = _("Oh?\nSomething like that happened.\p");
ALIGNED(4) static const u8 sText_RandomChatMale2[] = _("Hmhm… What?\nSo is this what you're saying?\p");
ALIGNED(4) static const u8 sText_LearnedSomethingFemale[] = _("Is that right?\nI didn't know that.\p");
ALIGNED(4) static const u8 sText_ThatsFunnyFemale[] = _("Ahaha!\nWhat is that about?\p");
ALIGNED(4) static const u8 sText_RandomChatFemale1[] = _("Yes, that's exactly it!\nThat's what I meant.\p");
ALIGNED(4) static const u8 sText_RandomChatFemale2[] = _("In other words…\nYes! That's right!\p");

const u8 *const gTexts_UR_ChatReaction[GENDER_COUNT][4] = {
    {
        sText_LearnedSomethingMale,
        sText_ThatsFunnyMale,
        sText_RandomChatMale1,
        sText_RandomChatMale2
    }, {
        sText_LearnedSomethingFemale,
        sText_ThatsFunnyFemale,
        sText_RandomChatFemale1,
        sText_RandomChatFemale2
    }
};

ALIGNED(4) const u8 gUnknown_84588DC[] = _("I'm just showing my Trainer Card\nas my way of greeting.\p");
ALIGNED(4) const u8 gUnknown_8458918[] = _("I hope I get to know you better!\p");
ALIGNED(4) const u8 gUnknown_845893C[] = _("We're showing each other our\nTrainer Cards to get acquainted.\p");
ALIGNED(4) const u8 gUnknown_845897C[] = _("Glad to meet you.\nPlease don't be a stranger!\p");

const u8 *const gTexts_UR_TrainerCardReaction[GENDER_COUNT][2] = {
    {
        sText_ShowedTrainerCardMale1,
        sText_ShowedTrainerCardMale2
    }, {
        sText_ShowedTrainerCardFemale1,
        sText_ShowedTrainerCardFemale2
    }
};

ALIGNED(4) const u8 gUnknown_84589BC[] = _("Yeahah!\nI really wanted this Pokémon!\p");
ALIGNED(4) const u8 gUnknown_84589E4[] = _("Finally, a trade got me that\nPokémon I'd wanted a long time.\p");
ALIGNED(4) const u8 gUnknown_8458A24[] = _("I'm trading Pokémon right now.\p");
ALIGNED(4) const u8 gUnknown_8458A44[] = _("I finally got that Pokémon I\nwanted in a trade!\p");

const u8 *const gTexts_UR_TradeReaction[GENDER_COUNT][4] = {
    {
        sText_MaleTraded1,
        sText_MaleTraded2
    }, {
        sText_FemaleTraded1,
        sText_FemaleTraded2
    }
};

const u8 gUnknown_8458A98[] = _("{STR_VAR_1} checked the\nTrading Board.\p");
ALIGNED(4) const u8 gUnknown_8458AB8[] = _("Welcome to the Trading Board.\pYou may register your Pokémon\nand offer it up for a trade.\pWould you like to register one of\nyour Pokémon?");
ALIGNED(4) const u8 gUnknown_8458B44[] = _("This Trading Board is used for\noffering a Pokémon for a trade.\pAll you need to do is register a\nPokémon for a trade.\pAnother Trainer may offer a party\nPokémon in return for the trade.\pWe hope you will register Pokémon\nand trade them with many, many\lother Trainers.\pWould you like to register one of\nyour Pokémon?");
ALIGNED(4) const u8 gUnref_ThankYouForComing_JP[] = _("こうかんけいじばん の とうろくが\nかんりょう しました\pごりよう ありがとう\nございました！\p");
ALIGNED(4) const u8 gUnref_NoOneRegisteredMon[] = _("けいじばんに だれも ポケモンを\nとうろく していません\p\n");

ALIGNED(4) const u8 gURText_PleaseChooseTypeOfMon[] = _("Please choose the type of Pokémon\nthat you would like in the trade.\n");
ALIGNED(4) const u8 gUnknown_8458D1C[] = _("Which of your party Pokémon will\nyou offer in trade?\p");
ALIGNED(4) const u8 gUnknown_8458D54[] = _("Registration has been canceled.\p");
ALIGNED(4) const u8 gUnknown_8458D78[] = _("Registration has been completed.\p");
ALIGNED(4) const u8 gUnknown_8458D9C[] = _("The trade has been canceled.\p");
ALIGNED(4) const u8 gUnknown_8458DBC[] = _("Cancel the registration of your\nLv. {STR_VAR_2} {STR_VAR_1}?");
ALIGNED(4) const u8 gUnknown_8458DE8[] = _("Cancel the registration of your\nEgg?");
ALIGNED(4) const u8 gUnknown_8458E10[] = _("The registration has been canceled.\p");
ALIGNED(4) const u8 gUnref_ShowPeopleWhoLikeYou_JP[] = _("こうかんを きぼうしているひとを\nひょうじします");
ALIGNED(4) const u8 gUnref_PleaseChooseTrainerYouWant[] = _("こうかん したい トレーナーを\nえらんで ください");
ALIGNED(4) const u8 gUnknown_8458E70[] = _("Would you like to ask {STR_VAR_1} to\nmake a trade?");
ALIGNED(4) const u8 gUnref_ImWaitingForAnswer[] = _("……\nあいての へんじを まっています");
ALIGNED(4) const u8 gUnref_MonSentOutIsNotRegistered[] = _("あなたが こうかんにだす\nポケモンが とうろくされていません\p");
ALIGNED(4) const u8 gUnknown_8458ED0[] = _("You don't have a {STR_VAR_2}-type\nPokémon that {STR_VAR_1} wants.\p");
ALIGNED(4) const u8 gUnknown_8458F04[] = _("You don't have an Egg that\n{STR_VAR_1} wants.\p");
ALIGNED(4) const u8 gUnknown_8458F2C[] = _("{STR_VAR_1} can't make a trade for\nyour Pokémon right now.\p");
ALIGNED(4) const u8 gUnknown_8458F60[] = _("You can't make a trade for\n{STR_VAR_1}'s Pokémon right now.\p");

// Unused
static const u8 *const sCantTradeMonTexts[] = {
    sText_PlayerCantTradeForYourMon,
    sText_CantTradeForPartnersMon
};

ALIGNED(4) const u8 gUnknown_8458F9C[] = _("Your trade offer was rejected.\p");
ALIGNED(4) const u8 gText_EggTrade[] = _("Egg Trade");
ALIGNED(4) const u8 gUnknown_8458FC8[] = _("{DPAD_UPDOWN}Choose  {A_BUTTON}Join  {B_BUTTON}Cancel");
ALIGNED(4) const u8 gUnknown_8458FE4[] = _("Please choose a Trainer.");

ALIGNED(4) const u8 gUnknown_8459000[] = _("Please choose a Trainer for\na Single Battle.");
ALIGNED(4) const u8 gUnknown_8459030[] = _("Please choose a Trainer for\na Double Battle.");
ALIGNED(4) const u8 gUnknown_8459060[] = _("Please choose the Leader\nfor a Multi Battle.");
ALIGNED(4) const u8 gUnknown_8459090[] = _("Please choose the Trainer to\ntrade with.");
ALIGNED(4) const u8 gUnknown_84590BC[] = _("Please choose the Trainer who is\nsharing Wonder Cards.");
ALIGNED(4) const u8 gUnknown_84590F4[] = _("Please choose the Trainer who is\nsharing Wonder News.");
ALIGNED(4) const u8 gUnknown_845912C[] = _("Jump with mini Pokémon!\nPlease choose the Leader.");
ALIGNED(4) const u8 gUnknown_8459160[] = _("Berry Crush!\nPlease choose the Leader.");
ALIGNED(4) const u8 gUnknown_8459188[] = _("Dodrio Berry-Picking!\nPlease choose the Leader.");

const u8 *const gUnknown_84591B8[] = {
    [LINK_GROUP_SINGLE_BATTLE] = gUnknown_8459000,
    [LINK_GROUP_DOUBLE_BATTLE] = gUnknown_8459030,
    [LINK_GROUP_MULTI_BATTLE]  = gUnknown_8459060,
    [LINK_GROUP_TRADE]         = gUnknown_8459090,
    [LINK_GROUP_POKEMON_JUMP]  = gUnknown_845912C,
    [LINK_GROUP_BERRY_CRUSH]   = gUnknown_8459160,
    [LINK_GROUP_BERRY_PICKING] = gUnknown_8459188,
    [LINK_GROUP_WONDER_CARD]   = gUnknown_84590BC,
    [LINK_GROUP_WONDER_NEWS]   = gUnknown_84590F4
};

ALIGNED(4) const u8 gUnknown_84591DC[] = _("Searching for a Wireless\nCommunication System. Wait...");
ALIGNED(4) const u8 gUnref_NeedAtLeast2InDblBtl[] = _("ダブルバトルでは 2ひき いじょうの\nポケモンが ひつようです\p");
ALIGNED(4) const u8 gUnknown_8459238[] = _("Awaiting {STR_VAR_1}'s response…");
ALIGNED(4) const u8 gUnknown_8459250[] = _("{STR_VAR_1} has been asked to register\nyou as a member. Please wait.");
ALIGNED(4) const u8 gUnknown_845928C[] = _("Awaiting a response from the\nWireless Communication System.");
ALIGNED(4) const u8 gUnref_PlsWaitLittleWHile[] = _("ほかの さんかしゃが そろうまで\nしょうしょう おまちください");

ALIGNED(4) const u8 gUnknown_84592E8[] = _("No Cards appear to be shared \nright now.");
ALIGNED(4) const u8 gUnknown_8459314[] = _("No News appears to be shared\nright now.");

const u8 *const gTexts_UR_NoWonderShared[] = {
    sText_NoCardsSharedRightNow,
    sText_NoNewsSharedRightNow
};

ALIGNED(4) const u8 gUnknown_8459344[] = _("Battle");
ALIGNED(4) const u8 gUnknown_845934C[] = _("Chat");
ALIGNED(4) const u8 gUnknown_8459354[] = _("Greetings");
ALIGNED(4) const u8 gUnknown_8459360[] = _("Exit");

ALIGNED(4) const u8 gUnknown_8459368[] = _("Exit");
ALIGNED(4) const u8 gUnknown_8459370[] = _("Info");
ALIGNED(4) const u8 gUnknown_8459378[] = _("Name{CLEAR_TO 0x3C}Wanted{CLEAR_TO 0x6E}Offer{CLEAR_TO 0xC6}Lv.");

ALIGNED(4) const u8 gUnionRoomActivity_SingleBattle[] = _("Single Battle");
ALIGNED(4) const u8 gUnionRoomActivity_DoubleBattle[] = _("Double Battle");
ALIGNED(4) const u8 gUnionRoomActivity_MultiBattle[] = _("Multi Battle");
ALIGNED(4) const u8 gUnionRoomActivity_PokemonTrades[] = _("Pokémon Trades");
ALIGNED(4) const u8 gUnionRoomActivity_Chat[] = _("Chat");
ALIGNED(4) const u8 gUnionRoomActivity_Cards[] = _("Cards");
ALIGNED(4) const u8 gUnionRoomActivity_WonderCards[] = _("Wonder Cards");
ALIGNED(4) const u8 gunionRoomActivity_WonderNews[] = _("Wonder News");
ALIGNED(4) const u8 gUnionRoomActivity_PokemonJump[] = _("Pokémon Jump");
ALIGNED(4) const u8 gUnionRoomActivity_BerryCrush[] = _("Berry Crush");
ALIGNED(4) const u8 gUnionRoomActivity_BerryPicking[] = _("Berry-Picking");
ALIGNED(4) const u8 gUnionRoomActivity_Search[] = _("Search");
ALIGNED(4) const u8 gUnionRoomActivity_SpinTradeJP[] = _("ぐるぐるこうかん");
ALIGNED(4) const u8 gUnionRoomActivity_ItemTradeJP[] = _("アイテムトレード");

ALIGNED(4) const u8 gUnknown_845944C[] = _("It's a Normal Card.");
ALIGNED(4) const u8 gUnknown_8459460[] = _("It's a Bronze Card!");
ALIGNED(4) const u8 gUnknown_8459474[] = _("It's a Copper Card!");
ALIGNED(4) const u8 gUnknown_8459488[] = _("It's a Silver Card!");
ALIGNED(4) const u8 gUnknown_845949C[] = _("It's a Gold Card!");

const u8 *const gTexts_UR_CardColor[] = {
    sText_ItsNormalCard,
    sText_ItsBronzeCard,
    sText_ItsCopperCard,
    sText_ItsSilverCard,
    sText_ItsGoldCard
};

ALIGNED(4) const u8 gUnknown_84594C4[] = _("This is {SPECIAL_F7 0x00} {SPECIAL_F7 0x01}'s\nTrainer Card…\l{SPECIAL_F7 0x02}\pPokédex: {SPECIAL_F7 0x03}\nTime:    {SPECIAL_F7 0x04}:{SPECIAL_F7 0x05}\p");
ALIGNED(4) const u8 gUnknown_8459504[] = _("Battles: {SPECIAL_F7 0x00} Wins  {SPECIAL_F7 0x02} Losses\nTrades:  {SPECIAL_F7 0x03} Times\p“{SPECIAL_F7 0x04} {SPECIAL_F7 0x05}\n{SPECIAL_F7 0x06} {SPECIAL_F7 0x07}”\p");

const u8 *const gTexts_UR_GladToMeetYou[GENDER_COUNT] = {
    sText_GladToMeetYouMale,
    sText_GladToMeetYouFemale
};

ALIGNED(4) const u8 gUnknown_8459588[] = _("Finished checking {SPECIAL_F7 0x01}'s\nTrainer Card.{PAUSE 60}");
ALIGNED(4) const u8 gUnknown_84595B0[] = _("Canceled reading the Card.");

static const struct MysteryGiftClientCmd sClientScript_DynamicError[] = {
    {CLI_RECV, MG_LINKID_DYNAMIC_MSG},
    {CLI_COPY_MSG},
    {CLI_SEND_READY_END},
    {CLI_RETURN, CLI_MSG_BUFFER_FAILURE}
};

const struct MysteryGiftServerCmd gServerScript_ClientCanceledCard[] = {
    {SVR_LOAD_CLIENT_SCRIPT, PTR_ARG(sClientScript_DynamicError)},
    {SVR_SEND},
    {SVR_LOAD_MSG, PTR_ARG(sText_CanceledReadingCard)},
    {SVR_SEND},
    {SVR_RECV, MG_LINKID_READY_END},
    {SVR_RETURN, SVR_MSG_CLIENT_CANCELED}
};
