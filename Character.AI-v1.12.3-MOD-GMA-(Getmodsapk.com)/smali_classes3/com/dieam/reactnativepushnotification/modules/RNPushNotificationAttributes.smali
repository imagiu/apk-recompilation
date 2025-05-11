.class public Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;
.super Ljava/lang/Object;
.source "RNPushNotificationAttributes.java"


# static fields
.field private static final ACTIONS:Ljava/lang/String; = "actions"

.field private static final ALLOW_WHILE_IDLE:Ljava/lang/String; = "allowWhileIdle"

.field private static final AUTO_CANCEL:Ljava/lang/String; = "autoCancel"

.field private static final BIG_PICTURE_URL:Ljava/lang/String; = "bigPictureUrl"

.field private static final BIG_TEXT:Ljava/lang/String; = "bigText"

.field private static final CHANNEL_ID:Ljava/lang/String; = "channelId"

.field private static final COLOR:Ljava/lang/String; = "color"

.field private static final FIRE_DATE:Ljava/lang/String; = "fireDate"

.field private static final GROUP:Ljava/lang/String; = "group"

.field private static final GROUP_SUMMARY:Ljava/lang/String; = "groupSummary"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final IGNORE_IN_FOREGROUND:Ljava/lang/String; = "ignoreInForeground"

.field private static final INVOKE_APP:Ljava/lang/String; = "invokeApp"

.field private static final LARGE_ICON:Ljava/lang/String; = "largeIcon"

.field private static final LARGE_ICON_URL:Ljava/lang/String; = "largeIconUrl"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field private static final MESSAGE_ID:Ljava/lang/String; = "messageId"

.field private static final NUMBER:Ljava/lang/String; = "number"

.field private static final ONGOING:Ljava/lang/String; = "ongoing"

.field private static final ONLY_ALERT_ONCE:Ljava/lang/String; = "onlyAlertOnce"

.field private static final PLAY_SOUND:Ljava/lang/String; = "playSound"

.field private static final REPEAT_TIME:Ljava/lang/String; = "repeatTime"

.field private static final REPEAT_TYPE:Ljava/lang/String; = "repeatType"

.field private static final REPLAY_PLACEHOLDER_TEXT:Ljava/lang/String; = "reply_placeholder_text"

.field private static final REPLY_BUTTON_TEXT:Ljava/lang/String; = "reply_button_text"

.field private static final SHORTCUT_ID:Ljava/lang/String; = "shortcutId"

.field private static final SHOW_WHEN:Ljava/lang/String; = "showWhen"

.field private static final SMALL_ICON:Ljava/lang/String; = "smallIcon"

.field private static final SOUND:Ljava/lang/String; = "sound"

.field private static final SUB_TEXT:Ljava/lang/String; = "subText"

.field private static final TAG:Ljava/lang/String; = "tag"

.field private static final TICKER:Ljava/lang/String; = "ticker"

.field private static final TIMEOUT_AFTER:Ljava/lang/String; = "timeoutAfter"

.field private static final TITLE:Ljava/lang/String; = "title"

.field private static final USER_INFO:Ljava/lang/String; = "userInfo"

.field private static final USES_CHRONOMETER:Ljava/lang/String; = "usesChronometer"

.field private static final VIBRATE:Ljava/lang/String; = "vibrate"

.field private static final VIBRATION:Ljava/lang/String; = "vibration"

.field private static final WHEN:Ljava/lang/String; = "when"


# instance fields
.field private final actions:Ljava/lang/String;

.field private final allowWhileIdle:Z

.field private final autoCancel:Z

.field private final bigPictureUrl:Ljava/lang/String;

.field private final bigText:Ljava/lang/String;

.field private final channelId:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final fireDate:D

.field private final group:Ljava/lang/String;

.field private final groupSummary:Z

.field private final id:Ljava/lang/String;

.field private final ignoreInForeground:Z

.field private final invokeApp:Z

.field private final largeIcon:Ljava/lang/String;

.field private final largeIconUrl:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final number:Ljava/lang/String;

.field private final ongoing:Z

.field private final onlyAlertOnce:Z

.field private final playSound:Z

.field private final repeatTime:D

.field private final repeatType:Ljava/lang/String;

.field private final reply_button_text:Ljava/lang/String;

.field private final reply_placeholder_text:Ljava/lang/String;

.field private final shortcutId:Ljava/lang/String;

.field private final showWhen:Z

.field private final smallIcon:Ljava/lang/String;

.field private final sound:Ljava/lang/String;

.field private final subText:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final ticker:Ljava/lang/String;

.field private final timeoutAfter:D

.field private final title:Ljava/lang/String;

.field private final userInfo:Ljava/lang/String;

.field private final usesChronometer:Z

.field private final vibrate:Z

.field private final vibration:D

.field private final when:D


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->id:Ljava/lang/String;

    .line 100
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->message:Ljava/lang/String;

    .line 101
    const-string v0, "fireDate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fireDate:D

    .line 102
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->title:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "ticker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ticker:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "showWhen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->showWhen:Z

    .line 105
    const-string v0, "autoCancel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->autoCancel:Z

    .line 106
    const-string v0, "largeIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIcon:Ljava/lang/String;

    .line 107
    const-string v0, "largeIconUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIconUrl:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "smallIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->smallIcon:Ljava/lang/String;

    .line 109
    const-string v0, "bigText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigText:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "subText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->subText:Ljava/lang/String;

    .line 111
    const-string v0, "bigPictureUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, "shortcutId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->shortcutId:Ljava/lang/String;

    .line 113
    const-string v0, "number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->number:Ljava/lang/String;

    .line 114
    const-string v0, "channelId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelId:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, "sound"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->sound:Ljava/lang/String;

    .line 116
    const-string v0, "color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->color:Ljava/lang/String;

    .line 117
    const-string v0, "group"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->group:Ljava/lang/String;

    .line 118
    const-string v0, "groupSummary"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->groupSummary:Z

    .line 119
    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->messageId:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "playSound"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->playSound:Z

    .line 121
    const-string/jumbo v0, "vibrate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibrate:Z

    .line 122
    const-string/jumbo v0, "vibration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibration:D

    .line 123
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->actions:Ljava/lang/String;

    .line 124
    const-string v0, "invokeApp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->invokeApp:Z

    .line 125
    const-string/jumbo v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->tag:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, "repeatType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatType:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, "repeatTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatTime:D

    .line 128
    const-string/jumbo v0, "when"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->when:D

    .line 129
    const-string/jumbo v0, "usesChronometer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->usesChronometer:Z

    .line 130
    const-string/jumbo v0, "timeoutAfter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->timeoutAfter:D

    .line 131
    const-string/jumbo v0, "onlyAlertOnce"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->onlyAlertOnce:Z

    .line 132
    const-string/jumbo v0, "ongoing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ongoing:Z

    .line 133
    const-string/jumbo v0, "reply_button_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->reply_button_text:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "reply_placeholder_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->reply_placeholder_text:Ljava/lang/String;

    .line 135
    const-string v0, "allowWhileIdle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->allowWhileIdle:Z

    .line 136
    const-string v0, "ignoreInForeground"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ignoreInForeground:Z

    .line 137
    const-string/jumbo v0, "userInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->userInfo:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 140
    const-string v2, "color"

    const-string/jumbo v3, "sound"

    const-string v4, "channelId"

    const-string v5, "number"

    const-string/jumbo v6, "shortcutId"

    const-string v7, "bigPictureUrl"

    const-string/jumbo v8, "subText"

    const-string v9, "bigText"

    const-string/jumbo v10, "smallIcon"

    const-string v11, "largeIconUrl"

    const-string v12, "largeIcon"

    const-string v13, "autoCancel"

    const-string/jumbo v14, "showWhen"

    const-string/jumbo v15, "ticker"

    move-object/from16 v16, v2

    const-string/jumbo v2, "title"

    move-object/from16 v17, v3

    const-string v3, "fireDate"

    move-object/from16 v18, v4

    const-string v4, "message"

    move-object/from16 v19, v5

    const-string v5, "id"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 142
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    if-eqz v20, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, v21

    :goto_0
    iput-object v5, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->id:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, v21

    :goto_1
    iput-object v4, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->message:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v22, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide/from16 v3, v22

    :goto_2
    iput-wide v3, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fireDate:D

    .line 145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v2, v21

    :goto_3
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->title:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object/from16 v2, v21

    :goto_4
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ticker:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->showWhen:Z

    .line 148
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->autoCancel:Z

    .line 149
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object/from16 v2, v21

    :goto_7
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIcon:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object/from16 v2, v21

    :goto_8
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIconUrl:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object/from16 v2, v21

    :goto_9
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->smallIcon:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object/from16 v2, v21

    :goto_a
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigText:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    move-object/from16 v2, v21

    :goto_b
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->subText:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object/from16 v2, v21

    :goto_c
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object/from16 v2, v21

    :goto_d
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->shortcutId:Ljava/lang/String;

    move-object/from16 v2, v19

    .line 156
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, v21

    :goto_e
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->number:Ljava/lang/String;

    move-object/from16 v2, v18

    .line 157
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_f
    move-object/from16 v2, v21

    :goto_f
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelId:Ljava/lang/String;

    move-object/from16 v2, v17

    .line 158
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_10
    move-object/from16 v2, v21

    :goto_10
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->sound:Ljava/lang/String;

    move-object/from16 v2, v16

    .line 159
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_11
    move-object/from16 v2, v21

    :goto_11
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->color:Ljava/lang/String;

    .line 160
    const-string v2, "group"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "group"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_12
    move-object/from16 v2, v21

    :goto_12
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->group:Ljava/lang/String;

    .line 161
    const-string v2, "groupSummary"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    const-string v2, "groupSummary"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_13

    :cond_13
    move v2, v4

    :goto_13
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->groupSummary:Z

    .line 162
    const-string v2, "messageId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "messageId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_14
    move-object/from16 v2, v21

    :goto_14
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->messageId:Ljava/lang/String;

    .line 163
    const-string/jumbo v2, "playSound"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v2, "playSound"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_15

    :cond_15
    move v2, v3

    :goto_15
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->playSound:Z

    .line 164
    const-string/jumbo v2, "vibrate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string/jumbo v2, "vibrate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_16

    :cond_16
    move v2, v3

    :goto_16
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibrate:Z

    .line 165
    const-string/jumbo v2, "vibration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string/jumbo v2, "vibration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_17

    :cond_17
    const-wide v5, 0x408f400000000000L    # 1000.0

    :goto_17
    iput-wide v5, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibration:D

    .line 166
    const-string v2, "actions"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "actions"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_18
    move-object/from16 v2, v21

    :goto_18
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->actions:Ljava/lang/String;

    .line 167
    const-string v2, "invokeApp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "invokeApp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_19
    iput-boolean v3, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->invokeApp:Z

    .line 168
    const-string/jumbo v2, "tag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string/jumbo v2, "tag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_1a
    move-object/from16 v2, v21

    :goto_19
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->tag:Ljava/lang/String;

    .line 169
    const-string/jumbo v2, "repeatType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string/jumbo v2, "repeatType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_1b
    move-object/from16 v2, v21

    :goto_1a
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatType:Ljava/lang/String;

    .line 170
    const-string/jumbo v2, "repeatTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v2, "repeatTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    :cond_1c
    move-wide/from16 v2, v22

    iput-wide v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatTime:D

    .line 171
    const-string/jumbo v2, "when"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string/jumbo v2, "when"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1b

    :cond_1d
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_1b
    iput-wide v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->when:D

    .line 172
    const-string/jumbo v2, "usesChronometer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string/jumbo v2, "usesChronometer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1c

    :cond_1e
    move v2, v4

    :goto_1c
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->usesChronometer:Z

    .line 173
    const-string/jumbo v2, "timeoutAfter"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string/jumbo v2, "timeoutAfter"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1d

    :cond_1f
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_1d
    iput-wide v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->timeoutAfter:D

    .line 174
    const-string/jumbo v2, "onlyAlertOnce"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string/jumbo v2, "onlyAlertOnce"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1e

    :cond_20
    move v2, v4

    :goto_1e
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->onlyAlertOnce:Z

    .line 175
    const-string/jumbo v2, "ongoing"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string/jumbo v2, "ongoing"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1f

    :cond_21
    move v2, v4

    :goto_1f
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ongoing:Z

    .line 176
    const-string/jumbo v2, "reply_button_text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string/jumbo v2, "reply_button_text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_22
    move-object/from16 v2, v21

    :goto_20
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->reply_button_text:Ljava/lang/String;

    .line 177
    const-string/jumbo v2, "reply_placeholder_text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string/jumbo v2, "reply_placeholder_text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_23
    move-object/from16 v2, v21

    :goto_21
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->reply_placeholder_text:Ljava/lang/String;

    .line 178
    const-string v2, "allowWhileIdle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "allowWhileIdle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_22

    :cond_24
    move v2, v4

    :goto_22
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->allowWhileIdle:Z

    .line 179
    const-string v2, "ignoreInForeground"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "ignoreInForeground"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_25
    iput-boolean v4, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ignoreInForeground:Z

    .line 180
    const-string/jumbo v2, "userInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string/jumbo v2, "userInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :cond_26
    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->userInfo:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 182
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Exception while initializing RNPushNotificationAttributes from JSON"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    new-instance p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;

    invoke-direct {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method


# virtual methods
.method public getFireDate()D
    .locals 2

    .line 362
    iget-wide v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fireDate:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeatType()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatType:Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->userInfo:Ljava/lang/String;

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string v1, "id"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v1, "message"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v1, "fireDate"

    iget-wide v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fireDate:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 198
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v1, "ticker"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ticker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v1, "showWhen"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->showWhen:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    const-string v1, "autoCancel"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->autoCancel:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    const-string v1, "largeIcon"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v1, "largeIconUrl"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v1, "smallIcon"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->smallIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "bigText"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v1, "subText"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->subText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "bigPictureUrl"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string/jumbo v1, "shortcutId"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->shortcutId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "number"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->number:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "channelId"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string/jumbo v1, "sound"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->sound:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "color"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "group"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->group:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v1, "groupSummary"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->groupSummary:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    const-string v1, "messageId"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string/jumbo v1, "playSound"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->playSound:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    const-string/jumbo v1, "vibrate"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibrate:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    const-string/jumbo v1, "vibration"

    iget-wide v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibration:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 219
    const-string v1, "actions"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->actions:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "invokeApp"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->invokeApp:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v1, "repeatType"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string/jumbo v1, "repeatTime"

    iget-wide v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatTime:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 224
    const-string/jumbo v1, "when"

    iget-wide v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->when:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 225
    const-string/jumbo v1, "usesChronometer"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->usesChronometer:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    const-string/jumbo v1, "timeoutAfter"

    iget-wide v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->timeoutAfter:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 227
    const-string/jumbo v1, "onlyAlertOnce"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->onlyAlertOnce:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    const-string/jumbo v1, "ongoing"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ongoing:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    const-string/jumbo v1, "reply_button_text"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->reply_button_text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v1, "reply_placeholder_text"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->reply_placeholder_text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v1, "allowWhileIdle"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->allowWhileIdle:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    const-string v1, "ignoreInForeground"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ignoreInForeground:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    const-string/jumbo v1, "userInfo"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->userInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 238
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 240
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v1, "message"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v1, "fireDate"

    iget-wide v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fireDate:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 243
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string/jumbo v1, "ticker"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ticker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string/jumbo v1, "showWhen"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->showWhen:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 246
    const-string v1, "autoCancel"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->autoCancel:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 247
    const-string v1, "largeIcon"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v1, "largeIconUrl"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string/jumbo v1, "smallIcon"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->smallIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v1, "bigText"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v1, "bigPictureUrl"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string/jumbo v1, "subText"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->subText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string/jumbo v1, "shortcutId"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->shortcutId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v1, "number"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->number:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v1, "channelId"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string/jumbo v1, "sound"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->sound:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v1, "color"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v1, "group"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->group:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v1, "groupSummary"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->groupSummary:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 260
    const-string v1, "messageId"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string/jumbo v1, "playSound"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->playSound:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    const-string/jumbo v1, "vibrate"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibrate:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 263
    const-string/jumbo v1, "vibration"

    iget-wide v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibration:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 264
    const-string v1, "actions"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->actions:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v1, "invokeApp"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->invokeApp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string/jumbo v1, "repeatType"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string/jumbo v1, "repeatTime"

    iget-wide v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatTime:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 269
    const-string/jumbo v1, "when"

    iget-wide v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->when:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 270
    const-string/jumbo v1, "usesChronometer"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->usesChronometer:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 271
    const-string/jumbo v1, "timeoutAfter"

    iget-wide v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->timeoutAfter:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 272
    const-string/jumbo v1, "onlyAlertOnce"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->onlyAlertOnce:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    const-string/jumbo v1, "ongoing"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ongoing:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 274
    const-string/jumbo v1, "reply_button_text"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->reply_button_text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string/jumbo v1, "reply_placeholder_text"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->reply_placeholder_text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string v1, "allowWhileIdle"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->allowWhileIdle:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    const-string v1, "ignoreInForeground"

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ignoreInForeground:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 278
    const-string/jumbo v1, "userInfo"

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->userInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 280
    const-string v1, "RNPushNotification"

    const-string v2, "Exception while converting RNPushNotificationAttributes to JSON. Returning an empty object"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RNPushNotificationAttributes{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', fireDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fireDate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', ticker=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ticker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', showWhen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->showWhen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->autoCancel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", largeIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', largeIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', smallIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->smallIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', bigText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', subText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->subText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', bigPictureUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', shortcutId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->shortcutId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', number=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', channelId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', sound=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->sound:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', color=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', group=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->group:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', groupSummary=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->groupSummary:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', messageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', playSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->playSound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibrate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actions=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->actions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', invokeApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->invokeApp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', repeatType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', repeatTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->when:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usesChronometer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->usesChronometer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeoutAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->timeoutAfter:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onlyAlertOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->onlyAlertOnce:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ongoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ongoing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reply_button_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->reply_button_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reply_placeholder_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->reply_placeholder_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowWhileIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->allowWhileIdle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignoreInForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ignoreInForeground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->userInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
