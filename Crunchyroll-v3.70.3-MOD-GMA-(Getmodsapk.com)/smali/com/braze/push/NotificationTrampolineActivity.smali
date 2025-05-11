.class public final Lcom/braze/push/NotificationTrampolineActivity;
.super Landroid/app/Activity;
.source "NotificationTrampolineActivity.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onResume$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onPause$lambda$7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onResume$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/NotificationTrampolineActivity;->onResume$lambda$3(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onCreate$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onResume$lambda$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onResume$lambda$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onCreate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationTrampolineActivity created"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onPause$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Notification trampoline activity paused and finishing"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onResume$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Notification trampoline activity received null intent. Doing nothing."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onResume$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Notification trampoline activity received intent with null action. Doing nothing."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onResume$lambda$3(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Notification trampoline activity received intent: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final onResume$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to route intent to notification receiver"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onResume$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Notification trampoline activity finished processing. Delaying before finishing activity."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getShouldUseWindowFlagSecureInActivities()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 26
    .line 27
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 28
    .line 29
    new-instance v6, LA5/E;

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    invoke-direct {v6, p1}, LA5/E;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLDs/a;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 5
    .line 6
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 7
    .line 8
    new-instance v5, LD5/m;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v5, v1}, LD5/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLDs/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResume()V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    .line 14
    new-instance v6, LD5/L;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v6, v0}, LD5/L;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLDs/a;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 44
    .line 45
    new-instance v6, LA5/A;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {v6, v0}, LA5/A;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x7

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object/from16 v2, p0

    .line 57
    .line 58
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLDs/a;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 66
    .line 67
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 68
    .line 69
    new-instance v6, LBa/j;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v6, v0, v2}, LBa/j;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x6

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object/from16 v2, p0

    .line 80
    .line 81
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLDs/a;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v1, "setClass(...)"

    .line 98
    .line 99
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {}, Lcom/braze/Constants;->isAmazonDevice()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v1, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x4

    .line 122
    move-object/from16 v2, p0

    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lcom/braze/push/BrazePushReceiver$Companion;->handleReceivedIntent$default(Lcom/braze/push/BrazePushReceiver$Companion;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object v0, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v9, v3, v1}, Lcom/braze/push/BrazePushReceiver$Companion;->handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 136
    .line 137
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 138
    .line 139
    new-instance v6, LD5/M;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-direct {v6, v0}, LD5/M;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v7, 0x4

    .line 148
    move-object/from16 v2, p0

    .line 149
    .line 150
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLDs/a;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 154
    .line 155
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 156
    .line 157
    new-instance v6, LD5/l;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-direct {v6, v0}, LD5/l;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v7, 0x6

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object/from16 v2, p0

    .line 168
    .line 169
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLDs/a;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v10, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 173
    .line 174
    const/16 v0, 0xc8

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    new-instance v13, Lcom/braze/push/NotificationTrampolineActivity$onResume$7;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-direct {v13, v9, v0}, Lcom/braze/push/NotificationTrampolineActivity$onResume$7;-><init>(Lcom/braze/push/NotificationTrampolineActivity;Lts/d;)V

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v14, 0x2

    .line 189
    invoke-static/range {v10 .. v15}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lts/f;LDs/l;ILjava/lang/Object;)LUs/p0;

    .line 190
    .line 191
    .line 192
    return-void
.end method
