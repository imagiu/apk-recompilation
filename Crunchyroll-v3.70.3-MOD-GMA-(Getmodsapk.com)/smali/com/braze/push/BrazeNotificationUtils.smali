.class public final Lcom/braze/push/BrazeNotificationUtils;
.super Ljava/lang/Object;
.source "BrazeNotificationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;,
        Lcom/braze/push/BrazeNotificationUtils$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/push/BrazeNotificationUtils;

    .line 3
    invoke-direct {v0}, Lcom/braze/push/BrazeNotificationUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 8
    const-class v0, Lcom/braze/push/BrazeNotificationUtils;

    .line 10
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/braze/push/BrazeNotificationUtils;->TAG:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final cancelNotification(Landroid/content/Context;I)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 10
    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$cancelNotification$1;

    .line 12
    invoke-direct {v5, p1}, Lcom/braze/push/BrazeNotificationUtils$cancelNotification$1;-><init>(I)V

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 24
    const-string v1, "com.braze.action.CANCEL_NOTIFICATION"

    .line 26
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Intent(Constants.BRAZE_C\u2026otificationReceiverClass)"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v1, "nid"

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    invoke-static {p0, v0}, Lcom/braze/support/IntentUtils;->addComponentAndSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 61
    sget-object v0, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 63
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 65
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils$cancelNotification$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$cancelNotification$2;

    .line 67
    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 70
    :goto_0
    return-void
.end method

.method public static final getActiveNotificationFactory()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/braze/push/BrazeNotificationFactory;->Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

    .line 11
    invoke-virtual {v0}, Lcom/braze/push/BrazeNotificationFactory$Companion;->getInstance()Lcom/braze/push/BrazeNotificationFactory;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static final getNotificationId(Lcom/braze/models/push/BrazeNotificationPayload;)I
    .locals 8

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getCustomNotificationId()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 16
    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$getNotificationId$1;

    .line 18
    invoke-direct {v5, v0}, Lcom/braze/push/BrazeNotificationUtils$getNotificationId$1;-><init>(Ljava/lang/Integer;)V

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, ""

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-static {v0, p0}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 62
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 64
    new-instance v4, Lcom/braze/push/BrazeNotificationUtils$getNotificationId$4;

    .line 66
    invoke-direct {v4, p0}, Lcom/braze/push/BrazeNotificationUtils$getNotificationId$4;-><init>(I)V

    .line 69
    const/4 v5, 0x3

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 76
    :goto_2
    return p0
.end method

.method public static final getNotificationPriority(Lcom/braze/models/push/BrazeNotificationPayload;)I
    .locals 9

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationPriorityInt()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationPriorityInt()Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p0

    .line 20
    const/4 v1, -0x2

    .line 21
    if-gt v1, p0, :cond_0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-ge p0, v1, :cond_0

    .line 26
    return p0

    .line 27
    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    sget-object v3, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 31
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 33
    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$getNotificationPriority$1$1;

    .line 35
    invoke-direct {v6, v0}, Lcom/braze/push/BrazeNotificationUtils$getNotificationPriority$1$1;-><init>(Ljava/lang/Integer;)V

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final getNotificationReceiverClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/braze/Constants;->isAmazonDevice()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-class v0, Lcom/braze/push/BrazeAmazonDeviceMessagingReceiver;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lcom/braze/push/BrazePushReceiver;

    .line 12
    :goto_0
    return-object v0
.end method

.method public static final getOrCreateNotificationChannelId(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;
    .locals 19

    .line 1
    const-string v0, "payload"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationChannelId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const-string v4, "notification"

    .line 25
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v2, Landroid/app/NotificationManager;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 48
    sget-object v6, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 50
    new-instance v9, Lcom/braze/push/BrazeNotificationUtils$getOrCreateNotificationChannelId$1;

    .line 52
    invoke-direct {v9, v0}, Lcom/braze/push/BrazeNotificationUtils$getOrCreateNotificationChannelId$1;-><init>(Ljava/lang/String;)V

    .line 55
    const/4 v10, 0x3

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 62
    return-object v0

    .line 63
    :cond_1
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 65
    sget-object v13, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 67
    new-instance v4, Lcom/braze/push/BrazeNotificationUtils$getOrCreateNotificationChannelId$2;

    .line 69
    invoke-direct {v4, v0}, Lcom/braze/push/BrazeNotificationUtils$getOrCreateNotificationChannelId$2;-><init>(Ljava/lang/String;)V

    .line 72
    const/16 v17, 0x3

    .line 74
    const/16 v18, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    move-object/from16 v16, v4

    .line 80
    invoke-static/range {v12 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 83
    :cond_2
    const-string v0, "com_appboy_default_notification_channel"

    .line 85
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_5

    .line 91
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 93
    sget-object v6, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 95
    sget-object v9, Lcom/braze/push/BrazeNotificationUtils$getOrCreateNotificationChannelId$3;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$getOrCreateNotificationChannelId$3;

    .line 97
    const/4 v10, 0x3

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 104
    new-instance v4, Landroid/app/NotificationChannel;

    .line 106
    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDefaultNotificationChannelName()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v5, v3

    .line 114
    :goto_1
    const/4 v6, 0x3

    .line 115
    invoke-direct {v4, v0, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 118
    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDefaultNotificationChannelDescription()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    :cond_4
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 130
    :cond_5
    return-object v0
.end method

.method private final getPushActionPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-class p2, Lcom/braze/push/NotificationTrampolineActivity;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    move-result-object p2

    .line 12
    const-string v0, "Intent(action).setClass(\u2026lineActivity::class.java)"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    :cond_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 24
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    .line 27
    move-result v0

    .line 28
    or-int/2addr p3, v0

    .line 29
    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "getActivity(context, get\u2026 pushActionIntent, flags)"

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object p1
.end method

.method public static final getValidNotificationChannel(Landroid/app/NotificationManager;Landroid/os/Bundle;)Landroid/app/NotificationChannel;
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "notificationManager"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 13
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 15
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 17
    sget-object v7, Lcom/braze/push/BrazeNotificationUtils$getValidNotificationChannel$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$getValidNotificationChannel$1;

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string v3, "ab_nc"

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 50
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 52
    new-instance v8, Lcom/braze/push/BrazeNotificationUtils$getValidNotificationChannel$2;

    .line 54
    invoke-direct {v8, v1}, Lcom/braze/push/BrazeNotificationUtils$getValidNotificationChannel$2;-><init>(Ljava/lang/String;)V

    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 64
    return-object v3

    .line 65
    :cond_2
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 67
    sget-object v12, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 69
    new-instance v15, Lcom/braze/push/BrazeNotificationUtils$getValidNotificationChannel$3;

    .line 71
    invoke-direct {v15, v1}, Lcom/braze/push/BrazeNotificationUtils$getValidNotificationChannel$3;-><init>(Ljava/lang/String;)V

    .line 74
    const/16 v16, 0x3

    .line 76
    const/16 v17, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 83
    :cond_3
    :goto_0
    const-string v1, "com_appboy_default_notification_channel"

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    return-object v0

    .line 92
    :cond_4
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 94
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 96
    sget-object v7, Lcom/braze/push/BrazeNotificationUtils$getValidNotificationChannel$4;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$getValidNotificationChannel$4;

    .line 98
    const/4 v8, 0x3

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 105
    return-object v2
.end method

.method public static final handleCancelNotificationAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "nid"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "intent"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 24
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 26
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 28
    new-instance v4, Lcom/braze/push/BrazeNotificationUtils$handleCancelNotificationAction$1;

    .line 30
    invoke-direct {v4, p1}, Lcom/braze/push/BrazeNotificationUtils$handleCancelNotificationAction$1;-><init>(I)V

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 40
    const-string v0, "notification"

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p0, Landroid/app/NotificationManager;

    .line 53
    const-string v0, "appboy_notification"

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 62
    sget-object v0, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 64
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 66
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils$handleCancelNotificationAction$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$handleCancelNotificationAction$2;

    .line 68
    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 71
    :cond_0
    :goto_0
    return-void
.end method

.method public static final handleContentCardsSerializedCardIfPresent(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 9

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContentCardSyncData()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContentCardSyncUserId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 24
    sget-object v3, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 26
    new-instance v6, Lcom/braze/push/BrazeNotificationUtils$handleContentCardsSerializedCardIfPresent$1;

    .line 28
    invoke-direct {v6, v1, v0}, Lcom/braze/push/BrazeNotificationUtils$handleContentCardsSerializedCardIfPresent$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 38
    invoke-static {p0, v0, v1}, Lcom/braze/BrazeInternal;->addSerializedContentCardToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public static final handleNotificationDeleted(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v1, "context"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "intent"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v10, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 15
    sget-object v7, Lcom/braze/push/BrazeNotificationUtils$handleNotificationDeleted$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$handleNotificationDeleted$1;

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v4, v10

    .line 22
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_0

    .line 31
    new-instance v9, Lcom/braze/models/push/BrazeNotificationPayload;

    .line 33
    const/16 v6, 0xa

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, v9

    .line 39
    move-object v2, v8

    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/g;)V

    .line 44
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->DELETED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 46
    invoke-direct {v10, p0, v1, v8, v9}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->DELETED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 54
    const/16 v6, 0x8

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v1, v10

    .line 59
    move-object v2, p0

    .line 60
    move-object v4, v8

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent$default(Lcom/braze/push/BrazeNotificationUtils;Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 67
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 69
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 71
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$handleNotificationDeleted$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$handleNotificationDeleted$2;

    .line 73
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 76
    :goto_1
    return-void
.end method

.method public static final handleNotificationOpened(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 13
    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/braze/Braze;->logPushNotificationOpened(Landroid/content/Intent;)V

    .line 20
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 25
    invoke-direct {v0, p0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDoesHandlePushDeepLinksAutomatically()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 42
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 44
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 46
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$handleNotificationOpened$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$handleNotificationOpened$1;

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 57
    sget-object v0, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 59
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 61
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils$handleNotificationOpened$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$handleNotificationOpened$2;

    .line 63
    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 66
    :goto_1
    return-void
.end method

.method public static final handlePushStoryPageClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "braze_action_uri"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "intent"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 15
    invoke-virtual {v1, p0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "braze_campaign_id"

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "braze_story_page_id"

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/braze/Braze;->logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 36
    invoke-direct {v1, p0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 39
    const-string v2, "nid"

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDoesPushStoryDismissOnClick()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-static {p0, v2}, Lcom/braze/push/BrazeNotificationUtils;->cancelNotification(Landroid/content/Context;I)V

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const-string v3, "uri"

    .line 66
    if-eqz v2, :cond_3

    .line 68
    :try_start_1
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v0, "braze_action_use_webview"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-string v3, "ab_use_webview"

    .line 99
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 106
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 109
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDoesHandlePushDeepLinksAutomatically()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 121
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 123
    sget-object p0, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 125
    new-instance v4, Lcom/braze/push/BrazeNotificationUtils$handlePushStoryPageClicked$1;

    .line 127
    invoke-direct {v4, v2}, Lcom/braze/push/BrazeNotificationUtils$handlePushStoryPageClicked$1;-><init>(Ljava/lang/String;)V

    .line 130
    const/4 v5, 0x2

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    move-object v2, p0

    .line 134
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    goto :goto_4

    .line 138
    :goto_3
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 140
    sget-object v0, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 142
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 144
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils$handlePushStoryPageClicked$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$handlePushStoryPageClicked$2;

    .line 146
    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 149
    :goto_4
    return-void
.end method

.method public static final isBrazePushMessage(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "_ab"

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "true"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final isNotificationMessage(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v1, "t"

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const-string v1, "a"

    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0
.end method

.method public static final isValidNotificationVisibility(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    if-eqz p0, :cond_1

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public static final prefetchBitmapsIfNewlyReceivedStoryPush(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 10

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->isPushStory()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->isNewlyReceivedPushStory()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getPushStoryPages()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;

    .line 53
    invoke-virtual {v3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getBitmapUrl()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 79
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 81
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 83
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 85
    new-instance v7, Lcom/braze/push/BrazeNotificationUtils$prefetchBitmapsIfNewlyReceivedStoryPush$2$1;

    .line 87
    invoke-direct {v7, v2}, Lcom/braze/push/BrazeNotificationUtils$prefetchBitmapsIfNewlyReceivedStoryPush$2$1;-><init>(Ljava/lang/String;)V

    .line 90
    const/4 v8, 0x2

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 96
    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 98
    invoke-virtual {v3, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getBrazeExtras()Landroid/os/Bundle;

    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

    .line 112
    invoke-interface {v3, v0, v4, v2, v5}, Lcom/braze/images/IBrazeImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lcom/braze/models/push/BrazeNotificationPayload;->setNewlyReceivedPushStory(Z)V

    .line 120
    :cond_5
    :goto_2
    return-void
.end method

.method public static final refreshFeatureFlagsIfAppropriate(Lcom/braze/models/push/BrazeNotificationPayload;)Z
    .locals 8

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getShouldRefreshFeatureFlags()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 20
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 22
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$refreshFeatureFlagsIfAppropriate$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$refreshFeatureFlagsIfAppropriate$1;

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 31
    invoke-static {v0}, Lcom/braze/BrazeInternal;->refreshFeatureFlags(Landroid/content/Context;)V

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 38
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 40
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 42
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$refreshFeatureFlagsIfAppropriate$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$refreshFeatureFlagsIfAppropriate$2;

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    :goto_0
    return p0
.end method

.method public static final requestGeofenceRefreshIfAppropriate(Lcom/braze/models/push/BrazeNotificationPayload;)Z
    .locals 8

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getShouldSyncGeofences()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 20
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 22
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$requestGeofenceRefreshIfAppropriate$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$requestGeofenceRefreshIfAppropriate$1;

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {v0, p0}, Lcom/braze/BrazeInternal;->requestGeofenceRefresh(Landroid/content/Context;Z)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 38
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 40
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$requestGeofenceRefreshIfAppropriate$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$requestGeofenceRefreshIfAppropriate$2;

    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
.end method

.method public static final routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "extra"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    :cond_0
    const-string v1, "cid"

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "source"

    .line 35
    const-string v2, "Appboy"

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "uri"

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v3, "ab_use_webview"

    .line 57
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v4, "true"

    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result p1

    .line 67
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 69
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 71
    new-instance v8, Lcom/braze/push/BrazeNotificationUtils$routeUserWithNotificationOpenedIntent$1;

    .line 73
    invoke-direct {v8, v2, p1}, Lcom/braze/push/BrazeNotificationUtils$routeUserWithNotificationOpenedIntent$1;-><init>(Ljava/lang/String;Z)V

    .line 76
    const/4 v9, 0x3

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    sget-object v1, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 91
    invoke-virtual {v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lcom/braze/enums/Channel;->PUSH:Lcom/braze/enums/Channel;

    .line 97
    invoke-interface {v3, v2, v0, p1, v4}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 103
    invoke-virtual {v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, p0, p1}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lcom/braze/ui/support/UriUtils;->getMainActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 117
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 119
    new-instance v4, Lcom/braze/push/BrazeNotificationUtils$routeUserWithNotificationOpenedIntent$3;

    .line 121
    invoke-direct {v4, p1}, Lcom/braze/push/BrazeNotificationUtils$routeUserWithNotificationOpenedIntent$3;-><init>(Landroid/content/Intent;)V

    .line 124
    const/4 v5, 0x3

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    :cond_3
    :goto_1
    return-void
.end method

.method public static final sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "intent"

    .line 10
    move-object/from16 v1, p1

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 17
    sget-object v15, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 19
    sget-object v12, Lcom/braze/push/BrazeNotificationUtils$sendNotificationOpenedBroadcast$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$sendNotificationOpenedBroadcast$1;

    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v9, v15

    .line 26
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_0

    .line 35
    new-instance v9, Lcom/braze/models/push/BrazeNotificationPayload;

    .line 37
    const/16 v5, 0xa

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v0, v9

    .line 43
    move-object v1, v8

    .line 44
    move-object/from16 v3, p0

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/g;)V

    .line 49
    sget-object v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->OPENED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 51
    invoke-direct {v15, v7, v0, v8, v9}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->OPENED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 57
    const/16 v5, 0x8

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v0, v15

    .line 62
    move-object/from16 v1, p0

    .line 64
    move-object v3, v8

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent$default(Lcom/braze/push/BrazeNotificationUtils;Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;ILjava/lang/Object;)V

    .line 68
    :goto_0
    return-void
.end method

.method private final sendPushActionIntent(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7

    .line 13
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lcom/braze/push/BrazeNotificationUtils$sendPushActionIntent$2;

    invoke-direct {v4, p2}, Lcom/braze/push/BrazeNotificationUtils$sendPushActionIntent$2;-><init>(Landroid/content/Intent;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/braze/support/IntentUtils;->addComponentAndSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final sendPushActionIntent(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/push/BrazeNotificationUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "{\n                Intent\u2026ackageName)\n            }"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.braze.push.intent.NOTIFICATION_DELETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, LZn/k;

    .line 4
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 5
    throw p1

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.braze.push.intent.NOTIFICATION_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.braze.push.intent.NOTIFICATION_OPENED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$sendPushActionIntent$1;

    invoke-direct {v5, p2}, Lcom/braze/push/BrazeNotificationUtils$sendPushActionIntent$1;-><init>(Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v0, p3}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz p4, :cond_3

    .line 12
    sget-object p3, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {p2}, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->getBrazePushEventType()Lcom/braze/enums/BrazePushEventType;

    move-result-object p2

    invoke-virtual {p3, p1, p2, p4}, Lcom/braze/BrazeInternal;->publishBrazePushAction(Landroid/content/Context;Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V

    :cond_3
    return-void
.end method

.method public static synthetic sendPushActionIntent$default(Lcom/braze/push/BrazeNotificationUtils;Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 9
    return-void
.end method

.method public static final sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "notificationExtras"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payload"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    sget-object v0, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 20
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$sendPushMessageReceivedBroadcast$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$sendPushMessageReceivedBroadcast$1;

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 30
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->RECEIVED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 32
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 35
    return-void
.end method

.method public static final setAccentColorIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 8

    .line 1
    const-string v0, "notificationBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 21
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$setAccentColorIfPresentAndSupported$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setAccentColorIfPresentAndSupported$1;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/core/app/r;->v:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 45
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 47
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$setAccentColorIfPresentAndSupported$2$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setAccentColorIfPresentAndSupported$2$1;

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDefaultNotificationAccentColor()I

    .line 59
    move-result p1

    .line 60
    iput p1, p0, Landroidx/core/app/r;->v:I

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public static final setCategoryIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 14

    .line 1
    const-string v0, "notificationBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationCategory()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 21
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$setCategoryIfPresentAndSupported$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setCategoryIfPresentAndSupported$2;

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 30
    iput-object p1, p0, Landroidx/core/app/r;->t:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 35
    sget-object v8, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 37
    sget-object v11, Lcom/braze/push/BrazeNotificationUtils$setCategoryIfPresentAndSupported$3;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setCategoryIfPresentAndSupported$3;

    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 46
    :goto_0
    return-void
.end method

.method public static final setContentIfPresent(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 8

    .line 1
    const-string v0, "notificationBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 15
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$setContentIfPresent$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setContentIfPresent$1;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v0, p1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/core/app/r;->f:Ljava/lang/CharSequence;

    .line 48
    return-void
.end method

.method public static final setContentIntentIfPresent(Landroid/content/Context;Landroidx/core/app/r;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "notificationBuilder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 13
    const-string v1, "com.braze.action.BRAZE_PUSH_CLICKED"

    .line 15
    invoke-direct {v0, p0, v1, p2}, Lcom/braze/push/BrazeNotificationUtils;->getPushActionPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Landroidx/core/app/r;->g:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 25
    sget-object p2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 27
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 29
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils$setContentIntentIfPresent$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setContentIntentIfPresent$1;

    .line 31
    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 34
    :goto_0
    return-void
.end method

.method public static final setDeleteIntent(Landroid/content/Context;Landroidx/core/app/r;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "notificationBuilder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v1, "com.braze.action.BRAZE_PUSH_DELETED"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Intent(Constants.BRAZE_P\u2026otificationReceiverClass)"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    .line 42
    move-result p2

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    or-int/2addr p2, v1

    .line 46
    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    .line 49
    move-result v1

    .line 50
    invoke-static {p0, v1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    move-result-object p0

    .line 54
    iget-object p1, p1, Landroidx/core/app/r;->E:Landroid/app/Notification;

    .line 56
    iput-object p0, p1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 61
    sget-object p2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 63
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 65
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils$setDeleteIntent$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setDeleteIntent$1;

    .line 67
    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 70
    :goto_2
    return-void
.end method

.method public static final setLargeIconIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)Z
    .locals 13

    .line 1
    const-string v0, "notificationBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->isPushStory()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 20
    sget-object v3, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 22
    sget-object v6, Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$1;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 31
    return v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    return v1

    .line 46
    :cond_2
    :try_start_0
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 48
    sget-object v11, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 50
    sget-object v7, Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$2;

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, v10

    .line 57
    move-object v4, v11

    .line 58
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getLargeIcon()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const/4 v12, 0x1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 70
    invoke-virtual {v2, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_LARGE_ICON:Lcom/braze/enums/BrazeViewBounds;

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-interface {v2, v0, v4, p1, v3}, Lcom/braze/images/IBrazeImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/core/app/r;->e(Landroid/graphics/Bitmap;)V

    .line 88
    return v12

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v7, Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$4;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$4;

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v8, 0x3

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v3, v10

    .line 98
    move-object v4, v11

    .line 99
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 102
    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getLargeNotificationIconResourceId()I

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Landroidx/core/app/r;->e(Landroid/graphics/Bitmap;)V

    .line 119
    return v12

    .line 120
    :cond_4
    sget-object v7, Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$5;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$5;

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x3

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v3, v10

    .line 127
    move-object v4, v11

    .line 128
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_1

    .line 132
    :goto_0
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 134
    sget-object v0, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 136
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 138
    sget-object v3, Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$6;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$6;

    .line 140
    invoke-virtual {p1, v0, v2, p0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 143
    :goto_1
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 145
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 147
    sget-object v8, Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$7;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$7;

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v9, 0x3

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 156
    return v1
.end method

.method public static final setNotificationBadgeNumberIfPresent(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 1

    .line 1
    const-string v0, "notificationBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationBadgeNumber()Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/core/app/r;->i:I

    .line 23
    :cond_0
    return-void
.end method

.method public static final setNotificationDurationAlarm(Landroid/content/Context;Ljava/lang/Class;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string p1, "com.braze.action.CANCEL_NOTIFICATION"

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string p1, "nid"

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    const/high16 p1, 0x8000000

    .line 23
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    .line 26
    move-result p2

    .line 27
    or-int/2addr p1, p2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "alarm"

    .line 35
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 41
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p0, Landroid/app/AlarmManager;

    .line 46
    const/16 p2, 0x3e8

    .line 48
    if-lt p3, p2, :cond_0

    .line 50
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 52
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 54
    new-instance v4, Lcom/braze/push/BrazeNotificationUtils$setNotificationDurationAlarm$1;

    .line 56
    invoke-direct {v4, p3}, Lcom/braze/push/BrazeNotificationUtils$setNotificationDurationAlarm$1;-><init>(I)V

    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    move-result-wide v0

    .line 70
    int-to-long p2, p3

    .line 71
    add-long/2addr v0, p2

    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 76
    :cond_0
    return-void
.end method

.method public static final setPriorityIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 8

    .line 1
    const-string v0, "notificationBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 15
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$setPriorityIfPresentAndSupported$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setPriorityIfPresentAndSupported$1;

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationPriority(Lcom/braze/models/push/BrazeNotificationPayload;)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/core/app/r;->j:I

    .line 30
    return-void
.end method

.method public static final setPublicVersionIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "notificationBuilder"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "payload"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 22
    move-result-object v9

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getPublicNotificationExtras()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    if-nez v9, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/braze/push/BrazeNotificationUtils;->getOrCreateNotificationChannelId(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    .line 37
    move-result-object v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getPublicNotificationExtras()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/braze/support/JsonUtils;->parseJsonObjectIntoBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v11, Lcom/braze/models/push/BrazeNotificationPayload;

    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v2, v11

    .line 59
    move-object v5, v1

    .line 60
    move-object v6, v9

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/g;)V

    .line 64
    new-instance v2, Landroidx/core/app/r;

    .line 66
    invoke-direct {v2, v1, v10}, Landroidx/core/app/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 71
    sget-object v13, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 73
    new-instance v1, Lcom/braze/push/BrazeNotificationUtils$setPublicVersionIfPresentAndSupported$2;

    .line 75
    invoke-direct {v1, v11}, Lcom/braze/push/BrazeNotificationUtils$setPublicVersionIfPresentAndSupported$2;-><init>(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 78
    const/16 v17, 0x3

    .line 80
    const/16 v18, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    move-object/from16 v16, v1

    .line 86
    invoke-static/range {v12 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 89
    invoke-static {v2, v11}, Lcom/braze/push/BrazeNotificationUtils;->setContentIfPresent(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 92
    invoke-static {v2, v11}, Lcom/braze/push/BrazeNotificationUtils;->setTitleIfPresent(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 95
    invoke-static {v2, v11}, Lcom/braze/push/BrazeNotificationUtils;->setSummaryTextIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 98
    invoke-static {v9, v2}, Lcom/braze/push/BrazeNotificationUtils;->setSmallIcon(Lcom/braze/configuration/BrazeConfigurationProvider;Landroidx/core/app/r;)I

    .line 101
    invoke-static {v2, v11}, Lcom/braze/push/BrazeNotificationUtils;->setAccentColorIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 104
    invoke-virtual {v2}, Landroidx/core/app/r;->b()Landroid/app/Notification;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Landroidx/core/app/r;->x:Landroid/app/Notification;

    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public static final setSetShowWhen(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 7

    .line 1
    const-string v0, "notificationBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->isPushStory()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 21
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$setSetShowWhen$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setSetShowWhen$1;

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Landroidx/core/app/r;->k:Z

    .line 33
    :cond_0
    return-void
.end method

.method public static final setSmallIcon(Lcom/braze/configuration/BrazeConfigurationProvider;Landroidx/core/app/r;)I
    .locals 8

    .line 1
    const-string v0, "appConfigurationProvider"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "notificationBuilder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSmallNotificationIconResourceId()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 21
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$setSmallIcon$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setSmallIcon$1;

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
    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getApplicationIconResourceId()I

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 37
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 39
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$setSmallIcon$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setSmallIcon$2;

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 48
    :goto_0
    iget-object p0, p1, Landroidx/core/app/r;->E:Landroid/app/Notification;

    .line 50
    iput v0, p0, Landroid/app/Notification;->icon:I

    .line 52
    return v0
.end method

.method public static final setSoundIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 8

    .line 1
    const-string v0, "notificationBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationSound()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "d"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 30
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$setSoundIfPresentAndSupported$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setSoundIfPresentAndSupported$1;

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 39
    iget-object p0, p0, Landroidx/core/app/r;->E:Landroid/app/Notification;

    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Landroid/app/Notification;->defaults:I

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 47
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 49
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$setSoundIfPresentAndSupported$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setSoundIfPresentAndSupported$2;

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Landroidx/core/app/r;->E:Landroid/app/Notification;

    .line 64
    iput-object p1, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Landroid/app/Notification;->audioStreamType:I

    .line 69
    invoke-static {}, Landroidx/core/app/r$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {p1, v0}, Landroidx/core/app/r$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {p1, v0}, Landroidx/core/app/r$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/core/app/r$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 89
    :goto_0
    return-void
.end method

.method public static final setSummaryTextIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 7

    .line 1
    const-string v0, "notificationBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getSummaryText()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 21
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$setSummaryTextIfPresentAndSupported$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setSummaryTextIfPresentAndSupported$1;

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 30
    invoke-static {p1}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/core/app/r;->m:Ljava/lang/CharSequence;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 39
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 41
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$setSummaryTextIfPresentAndSupported$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setSummaryTextIfPresentAndSupported$2;

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 50
    :goto_0
    return-void
.end method

.method public static final setTickerIfPresent(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 8

    .line 1
    const-string v0, "notificationBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 15
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$setTickerIfPresent$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setTickerIfPresent$1;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/core/app/r;->E:Landroid/app/Notification;

    .line 33
    invoke-static {p1}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 39
    return-void
.end method

.method public static final setTitleIfPresent(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 8

    .line 1
    const-string v0, "notificationBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 15
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$setTitleIfPresent$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setTitleIfPresent$1;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v0, p1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/core/app/r;->e:Ljava/lang/CharSequence;

    .line 48
    return-void
.end method

.method public static final setVisibilityIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 8

    .line 1
    const-string v0, "notificationBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationVisibility()Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->isValidNotificationVisibility(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 31
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$setVisibilityIfPresentAndSupported$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setVisibilityIfPresentAndSupported$2;

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Landroidx/core/app/r;->w:I

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 49
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 51
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 53
    new-instance v4, Lcom/braze/push/BrazeNotificationUtils$setVisibilityIfPresentAndSupported$3;

    .line 55
    invoke-direct {v4, p1}, Lcom/braze/push/BrazeNotificationUtils$setVisibilityIfPresentAndSupported$3;-><init>(Ljava/lang/Integer;)V

    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public static final wakeScreenIfAppropriate(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/braze/models/push/BrazeNotificationPayload;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/g;)V

    .line 2
    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->wakeScreenIfAppropriate(Lcom/braze/models/push/BrazeNotificationPayload;)Z

    move-result p0

    return p0
.end method

.method public static final wakeScreenIfAppropriate(Lcom/braze/models/push/BrazeNotificationPayload;)Z
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    const-string v0, "payload"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 6
    const-string v4, "android.permission.WAKE_LOCK"

    invoke-static {v2, v4}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isPushWakeScreenForNotificationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    :try_start_0
    const-string v0, "uimode"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/UiModeManager;

    .line 9
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 10
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v9, Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 11
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$2;

    invoke-virtual {v4, v5, v6, v0, v7}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 12
    :cond_3
    const-string v0, "notification"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    invoke-static {v0, v1}, Lcom/braze/push/BrazeNotificationUtils;->getValidNotificationChannel(Landroid/app/NotificationManager;Landroid/os/Bundle;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_4

    .line 14
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v8, Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$3;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$3;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return v3

    .line 15
    :cond_4
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 16
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    new-instance v9, Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$4;

    invoke-direct {v9, v0}, Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$4;-><init>(Landroid/app/NotificationChannel;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return v3

    .line 17
    :cond_5
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v16, Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$5;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$5;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 18
    const-string v0, "power"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x1000001a

    .line 19
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return v4

    :cond_6
    :goto_0
    return v3
.end method
