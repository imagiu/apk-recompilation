.class public final Lcom/braze/push/BrazePushReceiver$Companion;
.super Ljava/lang/Object;
.source "BrazePushReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazePushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/braze/push/BrazePushReceiver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$handlePush(Lcom/braze/push/BrazePushReceiver$Companion;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method private final handlePush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v1, v0, p2, p1}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush$performWork(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 18
    new-instance v3, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$1;

    .line 20
    invoke-direct {v3, v1, p2}, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$1;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 23
    invoke-virtual {v0, p0, v2, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 26
    :goto_0
    return-void
.end method

.method private static final handlePush$performWork(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v8, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 7
    new-instance v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$1;

    .line 9
    invoke-direct {v4, p2}, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$1;-><init>(Landroid/content/Intent;)V

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v7

    .line 16
    move-object v1, v8

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 20
    if-eqz p0, :cond_8

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_0
    const-string v0, "applicationContext"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/braze/BrazeInternal;->applyPendingRuntimeConfiguration(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 45
    goto/16 :goto_0

    .line 47
    :sswitch_0
    const-string p3, "hms_push_service_routing_action"

    .line 49
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 55
    goto/16 :goto_0

    .line 57
    :sswitch_1
    const-string p3, "com.amazon.device.messaging.intent.RECEIVE"

    .line 59
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_5

    .line 65
    goto/16 :goto_0

    .line 67
    :sswitch_2
    const-string p1, "com.braze.action.BRAZE_STORY_CLICKED"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p3, p2}, Lcom/braze/push/BrazeNotificationUtils;->handlePushStoryPageClicked(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    goto/16 :goto_1

    .line 81
    :sswitch_3
    const-string p3, "com.braze.action.BRAZE_PUSH_DELETED"

    .line 83
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p1, p2}, Lcom/braze/push/BrazeNotificationUtils;->handleNotificationDeleted(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string p3, "com.braze.action.STORY_TRAVERSE"

    .line 96
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 102
    goto :goto_0

    .line 103
    :sswitch_5
    const-string p3, "com.amazon.device.messaging.intent.REGISTRATION"

    .line 105
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance p0, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 114
    invoke-direct {p0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v8, p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationEventIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120
    goto :goto_1

    .line 121
    :sswitch_6
    const-string p1, "com.braze.action.BRAZE_PUSH_CLICKED"

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_4

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {p3, p2}, Lcom/braze/push/BrazeNotificationUtils;->handleNotificationOpened(Landroid/content/Context;Landroid/content/Intent;)V

    .line 133
    goto :goto_1

    .line 134
    :sswitch_7
    const-string p3, "firebase_messaging_service_routing_action"

    .line 136
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_5

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v8, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 146
    goto :goto_1

    .line 147
    :sswitch_8
    const-string p1, "com.braze.action.BRAZE_ACTION_CLICKED"

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_6

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-static {p3, p2}, Lcom/braze/push/BrazeNotificationActionUtils;->handleNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;)V

    .line 159
    goto :goto_1

    .line 160
    :sswitch_9
    const-string p3, "com.braze.action.CANCEL_NOTIFICATION"

    .line 162
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_7

    .line 168
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 170
    sget-object v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$3;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$3;

    .line 172
    const/4 v5, 0x2

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    move-object v0, v7

    .line 176
    move-object v1, v8

    .line 177
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-static {p1, p2}, Lcom/braze/push/BrazeNotificationUtils;->handleCancelNotificationAction(Landroid/content/Context;Landroid/content/Intent;)V

    .line 184
    :goto_1
    return-void

    .line 185
    :cond_8
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 187
    new-instance v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$2;

    .line 189
    invoke-direct {v4, p2}, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$2;-><init>(Landroid/content/Intent;)V

    .line 192
    const/4 v5, 0x2

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    move-object v0, v7

    .line 196
    move-object v1, v8

    .line 197
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 200
    return-void

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x7ffb7229 -> :sswitch_9
        -0x6b3db1a6 -> :sswitch_8
        -0x5e78f694 -> :sswitch_7
        -0x4a7f79c2 -> :sswitch_6
        -0x2c4aaffa -> :sswitch_5
        -0x2a6daa0b -> :sswitch_4
        -0x215fd9d0 -> :sswitch_3
        0x21113c1 -> :sswitch_2
        0x3f326356 -> :sswitch_1
        0x67bd38ad -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic handleReceivedIntent$default(Lcom/braze/push/BrazePushReceiver$Companion;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/push/BrazePushReceiver$Companion;->handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final createPayload(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/braze/models/push/BrazeNotificationPayload;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appConfigurationProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "notificationExtras"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "brazeExtras"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/braze/Constants;->isAmazonDevice()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance p4, Lcom/braze/models/push/BrazeNotificationPayload;

    .line 29
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 31
    invoke-virtual {v0, p3}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p4, p3, v0, p1, p2}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/braze/models/push/BrazeNotificationPayload;

    .line 41
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 44
    move-object p4, v0

    .line 45
    :goto_0
    return-object p4
.end method

.method public final handleAdmRegistrationEventIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .line 1
    const-string v0, "appConfigurationProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "intent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$1;

    .line 22
    invoke-direct {v5, p3}, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$1;-><init>(Landroid/content/Intent;)V

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/braze/Constants;->isAmazonDevice()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    sget-object v5, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$2;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$2;

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, v0

    .line 52
    move-object v2, p0

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2, p3}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 63
    sget-object v5, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$3;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$3;

    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, v0

    .line 69
    move-object v2, p0

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final handleAdmRegistrationIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "intent"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "error"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "error_description"

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "registration_id"

    .line 29
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "unregistered"

    .line 35
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v2, :cond_0

    .line 41
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 43
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 45
    new-instance v9, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$1;

    .line 47
    invoke-direct {v9, v2, v3}, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object/from16 v6, p0

    .line 55
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v4, :cond_1

    .line 61
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 63
    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 65
    new-instance v1, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$2;

    .line 67
    invoke-direct {v1, v4}, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$2;-><init>(Ljava/lang/String;)V

    .line 70
    const/16 v17, 0x2

    .line 72
    const/16 v18, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    move-object/from16 v13, p0

    .line 77
    move-object/from16 v16, v1

    .line 79
    invoke-static/range {v12 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 82
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 84
    invoke-virtual {v1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, Lcom/braze/Braze;->setRegisteredPushToken(Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-eqz v1, :cond_2

    .line 94
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 96
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 98
    new-instance v9, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$3;

    .line 100
    invoke-direct {v9, v1}, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$3;-><init>(Ljava/lang/String;)V

    .line 103
    const/4 v10, 0x2

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object/from16 v6, p0

    .line 108
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 111
    :goto_0
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 115
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 117
    sget-object v5, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$4;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$4;

    .line 119
    const/4 v6, 0x2

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object/from16 v2, p0

    .line 124
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 127
    const/4 v0, 0x0

    .line 128
    return v0
.end method

.method public final handlePushNotificationPayload(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "intent"

    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/braze/push/BrazeNotificationUtils;->isBrazePushMessage(Landroid/content/Intent;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 26
    sget-object v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$1;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$1;

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object/from16 v1, p0

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 37
    return v10

    .line 38
    :cond_0
    const-string v0, "message_type"

    .line 40
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "deleted_messages"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const-string v0, "total_deleted"

    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    move-result v0

    .line 59
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 61
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 63
    new-instance v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$2;

    .line 65
    invoke-direct {v4, v0}, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$2;-><init>(I)V

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v0, v1

    .line 72
    move-object/from16 v1, p0

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 77
    return v10

    .line 78
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_2

    .line 84
    return v10

    .line 85
    :cond_2
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 87
    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 89
    new-instance v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$3;

    .line 91
    invoke-direct {v4, v11}, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$3;-><init>(Landroid/os/Bundle;)V

    .line 94
    const/4 v5, 0x2

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v0, v12

    .line 98
    move-object/from16 v1, p0

    .line 100
    move-object v2, v13

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 106
    invoke-virtual {v0, v11}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 109
    move-result-object v0

    .line 110
    const-string v1, "extra"

    .line 112
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    const-string v1, "braze_push_received_timestamp"

    .line 117
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v11, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    :cond_3
    new-instance v14, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 132
    invoke-direct {v14, v8}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v7, v8, v14, v11, v0}, Lcom/braze/push/BrazePushReceiver$Companion;->createPayload(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/braze/models/push/BrazeNotificationPayload;

    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v15}, Lcom/braze/models/push/BrazeNotificationPayload;->isUninstallTrackingPush()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 145
    sget-object v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$4;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$4;

    .line 147
    const/4 v5, 0x2

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    move-object v0, v12

    .line 151
    move-object/from16 v1, p0

    .line 153
    move-object v2, v13

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 157
    return v10

    .line 158
    :cond_4
    invoke-static {v15}, Lcom/braze/push/BrazeNotificationUtils;->handleContentCardsSerializedCardIfPresent(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 161
    invoke-virtual {v15}, Lcom/braze/models/push/BrazeNotificationPayload;->getShouldFetchTestTriggers()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 167
    invoke-virtual {v14}, Lcom/braze/configuration/BrazeConfigurationProvider;->isInAppMessageTestPushEagerDisplayEnabled()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 173
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 175
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 185
    sget-object v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$5;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$5;

    .line 187
    const/4 v5, 0x3

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    move-object v0, v12

    .line 192
    move-object/from16 v1, p0

    .line 194
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 197
    invoke-static/range {p1 .. p2}, Lcom/braze/BrazeInternal;->handleInAppMessageTestPush(Landroid/content/Context;Landroid/content/Intent;)V

    .line 200
    return v10

    .line 201
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/braze/push/BrazeNotificationUtils;->isNotificationMessage(Landroid/content/Intent;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 207
    sget-object v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$6;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$6;

    .line 209
    const/4 v5, 0x3

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    move-object v0, v12

    .line 214
    move-object/from16 v1, p0

    .line 216
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 219
    invoke-static {v15}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationId(Lcom/braze/models/push/BrazeNotificationPayload;)I

    .line 222
    move-result v9

    .line 223
    const-string v0, "nid"

    .line 225
    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    invoke-virtual {v15}, Lcom/braze/models/push/BrazeNotificationPayload;->isPushStory()Z

    .line 231
    move-result v0

    .line 232
    const/4 v13, 0x1

    .line 233
    if-eqz v0, :cond_7

    .line 235
    invoke-static {}, Lcom/braze/Constants;->isAmazonDevice()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 241
    sget-object v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$7;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$7;

    .line 243
    const/4 v5, 0x3

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    move-object v0, v12

    .line 248
    move-object/from16 v1, p0

    .line 250
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 253
    return v10

    .line 254
    :cond_6
    const-string v6, "braze_story_newly_received"

    .line 256
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_7

    .line 262
    sget-object v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$8;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$8;

    .line 264
    const/4 v5, 0x3

    .line 265
    const/16 v16, 0x0

    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    move-object v0, v12

    .line 270
    move-object/from16 v1, p0

    .line 272
    move-object v10, v6

    .line 273
    move-object/from16 v6, v16

    .line 275
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 278
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    :cond_7
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 283
    new-instance v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$9;

    .line 285
    invoke-direct {v4, v15}, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$9;-><init>(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 288
    const/4 v5, 0x2

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v3, 0x0

    .line 291
    move-object v0, v12

    .line 292
    move-object/from16 v1, p0

    .line 294
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 297
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getActiveNotificationFactory()Lcom/braze/IBrazeNotificationFactory;

    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0, v15}, Lcom/braze/IBrazeNotificationFactory;->createNotification(Lcom/braze/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    .line 304
    move-result-object v10

    .line 305
    if-nez v10, :cond_8

    .line 307
    sget-object v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$10;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$10;

    .line 309
    const/4 v5, 0x3

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v3, 0x0

    .line 313
    move-object v0, v12

    .line 314
    move-object/from16 v1, p0

    .line 316
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 319
    :goto_0
    const/4 v0, 0x0

    .line 320
    return v0

    .line 321
    :cond_8
    invoke-static/range {p1 .. p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 324
    move-result-object v6

    .line 325
    const-string v0, "from(context)"

    .line 327
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    new-instance v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$11;

    .line 332
    invoke-direct {v4, v6}, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$11;-><init>(Landroidx/core/app/NotificationManagerCompat;)V

    .line 335
    const/4 v5, 0x3

    .line 336
    const/16 v16, 0x0

    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    move-object v0, v12

    .line 341
    move-object/from16 v1, p0

    .line 343
    move-object v12, v6

    .line 344
    move-object/from16 v6, v16

    .line 346
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 349
    const-string v0, "appboy_notification"

    .line 351
    invoke-virtual {v12, v0, v9, v10}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 354
    invoke-static {v8, v11, v15}, Lcom/braze/push/BrazeNotificationUtils;->sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 357
    invoke-static {v8, v14, v11}, Lcom/braze/push/BrazeNotificationUtils;->wakeScreenIfAppropriate(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;)Z

    .line 360
    invoke-virtual {v15}, Lcom/braze/models/push/BrazeNotificationPayload;->getPushDuration()Ljava/lang/Integer;

    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_9

    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 369
    move-result v0

    .line 370
    const-class v1, Lcom/braze/push/BrazePushReceiver;

    .line 372
    invoke-static {v8, v1, v9, v0}, Lcom/braze/push/BrazeNotificationUtils;->setNotificationDurationAlarm(Landroid/content/Context;Ljava/lang/Class;II)V

    .line 375
    :cond_9
    invoke-virtual {v7, v8, v15}, Lcom/braze/push/BrazePushReceiver$Companion;->logNotificationMetadata$android_sdk_ui_release(Landroid/content/Context;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 378
    return v13

    .line 379
    :cond_a
    sget-object v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$13;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$13;

    .line 381
    const/4 v5, 0x3

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v2, 0x0

    .line 384
    const/4 v3, 0x0

    .line 385
    move-object v0, v12

    .line 386
    move-object/from16 v1, p0

    .line 388
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 391
    invoke-static {v8, v11, v15}, Lcom/braze/push/BrazeNotificationUtils;->sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 394
    invoke-static {v15}, Lcom/braze/push/BrazeNotificationUtils;->requestGeofenceRefreshIfAppropriate(Lcom/braze/models/push/BrazeNotificationPayload;)Z

    .line 397
    invoke-static {v15}, Lcom/braze/push/BrazeNotificationUtils;->refreshFeatureFlagsIfAppropriate(Lcom/braze/models/push/BrazeNotificationPayload;)Z

    .line 400
    goto :goto_0
.end method

.method public final handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p3, :cond_0

    .line 13
    sget-object p3, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 15
    new-instance v0, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Leo/d;)V

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p3, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final logNotificationMetadata$android_sdk_ui_release(Landroid/content/Context;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->isPushDeliveryEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getCampaignId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getFlushMinMinutes()J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    invoke-static {v1, v2, v3, v4}, Lto/k;->z(JJ)J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getFlushMaxMinutes()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4, v1, v2}, Lto/k;->z(JJ)J

    .line 40
    move-result-wide v3

    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    move-result-wide v6

    .line 47
    cmp-long v1, v3, v1

    .line 49
    if-lez v1, :cond_0

    .line 51
    sget-object v1, Lro/c;->b:Lro/c$a;

    .line 53
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v1, Lro/c;->c:Lro/a;

    .line 62
    invoke-virtual {v1, v6, v7, v2, v3}, Lro/c;->d(JJ)J

    .line 65
    move-result-wide v6

    .line 66
    :cond_0
    sget-object v1, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    .line 68
    invoke-virtual {v1, p1, v0, v6, v7}, Lcom/braze/BrazeInternal;->logPushDelivery(Landroid/content/Context;Ljava/lang/String;J)V

    .line 71
    :cond_1
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getCampaignId()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 77
    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/braze/BrazeInternal;->logPushCampaign(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    :cond_2
    return-void
.end method
