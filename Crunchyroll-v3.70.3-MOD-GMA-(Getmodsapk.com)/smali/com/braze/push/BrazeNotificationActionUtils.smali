.class public final Lcom/braze/push/BrazeNotificationActionUtils;
.super Ljava/lang/Object;
.source "BrazeNotificationActionUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/push/BrazeNotificationActionUtils;

    .line 3
    invoke-direct {v0}, Lcom/braze/push/BrazeNotificationActionUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final addNotificationActions(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 10

    .line 1
    const-string v0, "notificationBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    sget-object v2, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 21
    sget-object v5, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$1;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$1;

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getActionButtons()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 43
    sget-object v3, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 45
    sget-object v6, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$2;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$2;

    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;

    .line 71
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 73
    sget-object v9, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 75
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 77
    new-instance v6, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$3;

    .line 79
    invoke-direct {v6, v1}, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$3;-><init>(Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;)V

    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v3, v9

    .line 86
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 89
    invoke-virtual {v9, p0, p1, v1}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationAction(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public static final handleNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "braze_action_use_webview"

    .line 3
    const-string v1, "braze_action_uri"

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "intent"

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    const-string v2, "braze_action_type"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_a

    .line 23
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_0
    const-string v3, "nid"

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result v3

    .line 38
    sget-object v5, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 40
    invoke-virtual {v5, p0, p1, v2}, Lcom/braze/push/BrazeNotificationActionUtils;->logNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 43
    if-eqz v2, :cond_9

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const v6, -0x54e7f7b2

    .line 52
    const-string v7, "ab_uri"

    .line 54
    if-eq v4, v6, :cond_4

    .line 56
    const v6, -0x481a376a

    .line 59
    if-eq v4, v6, :cond_2

    .line 61
    const v6, -0x4819c058

    .line 64
    if-eq v4, v6, :cond_1

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_1
    :try_start_1
    const-string v4, "ab_open"

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_9

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_2
    const-string p1, "ab_none"

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {p0, v3}, Lcom/braze/push/BrazeNotificationUtils;->cancelNotification(Landroid/content/Context;I)V

    .line 92
    goto/16 :goto_5

    .line 94
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_0
    invoke-static {p0, v3}, Lcom/braze/push/BrazeNotificationUtils;->cancelNotification(Landroid/content/Context;I)V

    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    const-string v3, "uri"

    .line 110
    if-eqz v2, :cond_6

    .line 112
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_6

    .line 118
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    move-result v2

    .line 122
    const/4 v4, 0x1

    .line 123
    if-ne v2, v4, :cond_6

    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 138
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    move-result v1

    .line 142
    if-ne v1, v4, :cond_7

    .line 144
    const-string v1, "ab_use_webview"

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 157
    :cond_7
    :goto_1
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 160
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 162
    invoke-direct {v0, p0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDoesHandlePushDeepLinksAutomatically()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 171
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 177
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 179
    sget-object v8, Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$2;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$2;

    .line 181
    const/4 v9, 0x2

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    :goto_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 190
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 192
    sget-object v8, Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$3;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$3;

    .line 194
    const/4 v9, 0x2

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    :goto_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 203
    sget-object v1, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 205
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 207
    sget-object v4, Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$1;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$1;

    .line 209
    const/4 v5, 0x2

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    return-void

    .line 216
    :goto_4
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 218
    sget-object v0, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 220
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 222
    sget-object v2, Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$4;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$4;

    .line 224
    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 227
    :goto_5
    return-void
.end method


# virtual methods
.method public final addNotificationAction(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;)V
    .locals 12

    .line 1
    const-string v0, "notificationBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "actionButton"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 24
    sget-object v5, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$1;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$1;

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 37
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p3, v1}, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->putIntoBundle(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p3}, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->getType()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const/high16 v2, 0x8000000

    .line 53
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    .line 56
    move-result v3

    .line 57
    or-int/2addr v2, v3

    .line 58
    const-string v3, "ab_none"

    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    const-string v4, "com.braze.action.BRAZE_ACTION_CLICKED"

    .line 66
    if-eqz v3, :cond_1

    .line 68
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 70
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 72
    new-instance v9, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$2;

    .line 74
    invoke-direct {v9, p2}, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$2;-><init>(Ljava/lang/String;)V

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x2

    .line 80
    move-object v6, p0

    .line 81
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 84
    new-instance p2, Landroid/content/Intent;

    .line 86
    invoke-direct {p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 96
    move-result-object p2

    .line 97
    const-string v3, "Intent(Constants.BRAZE_A\u2026ceiverClass\n            )"

    .line 99
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    .line 108
    move-result v3

    .line 109
    invoke-static {v0, v3, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 112
    move-result-object p2

    .line 113
    const-string v0, "getBroadcast(\n          \u2026IntentFlags\n            )"

    .line 115
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 121
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 123
    new-instance v9, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$3;

    .line 125
    invoke-direct {v9, p2}, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$3;-><init>(Ljava/lang/String;)V

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v10, 0x2

    .line 131
    move-object v6, p0

    .line 132
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 135
    new-instance p2, Landroid/content/Intent;

    .line 137
    invoke-direct {p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const-class v3, Lcom/braze/push/NotificationTrampolineActivity;

    .line 142
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 145
    move-result-object p2

    .line 146
    const-string v3, "Intent(Constants.BRAZE_A\u2026lineActivity::class.java)"

    .line 148
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 154
    move-result v3

    .line 155
    sget-object v4, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 157
    invoke-virtual {v4}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 163
    invoke-interface {v4, v5}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I

    .line 166
    move-result v4

    .line 167
    or-int/2addr v3, v4

    .line 168
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 171
    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 174
    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    .line 177
    move-result v3

    .line 178
    invoke-static {v0, v3, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 181
    move-result-object p2

    .line 182
    const-string v0, "getActivity(\n           \u2026IntentFlags\n            )"

    .line 184
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :goto_0
    new-instance v0, Landroidx/core/app/o$a;

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {p3}, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->getText()Ljava/lang/String;

    .line 193
    move-result-object p3

    .line 194
    invoke-direct {v0, v2, p3, p2}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 197
    new-instance p2, Landroid/os/Bundle;

    .line 199
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 202
    iget-object p3, v0, Landroidx/core/app/o$a;->e:Landroid/os/Bundle;

    .line 204
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 207
    invoke-virtual {v0}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 210
    move-result-object p2

    .line 211
    iget-object p1, p1, Landroidx/core/app/r;->b:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 218
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 220
    new-instance v6, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$4;

    .line 222
    invoke-direct {v6, v1}, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$4;-><init>(Landroid/os/Bundle;)V

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v7, 0x2

    .line 228
    move-object v3, p0

    .line 229
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 232
    return-void
.end method

.method public final logNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
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
    const-string v0, "cid"

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "braze_action_id"

    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 25
    invoke-virtual {v1, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0, p2, p3}, Lcom/braze/Braze;->logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method
