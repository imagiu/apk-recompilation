.class public final Lcom/braze/push/BrazeFirebaseMessagingService$Companion;
.super Ljava/lang/Object;
.source "BrazeFirebaseMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazeFirebaseMessagingService;
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
    invoke-direct {p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleBrazeRemoteMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    const-string v0, "context"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "remoteMessage"

    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v9}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->isBrazePushNotification(Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 25
    new-instance v4, Lcom/braze/push/BrazeFirebaseMessagingService$Companion$handleBrazeRemoteMessage$1;

    .line 27
    invoke-direct {v4, v9}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion$handleBrazeRemoteMessage$1;-><init>(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, v10

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, v11

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 41
    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFallbackFirebaseMessagingServiceEnabled()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getFallbackFirebaseMessagingServiceClasspath()Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_0

    .line 56
    new-instance v4, Lcom/braze/push/BrazeFirebaseMessagingService$Companion$handleBrazeRemoteMessage$2;

    .line 58
    invoke-direct {v4, v8}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion$handleBrazeRemoteMessage$2;-><init>(Ljava/lang/String;)V

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, v10

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, v11

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v8, v9}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->invokeFallbackFirebaseService$android_sdk_ui_release(Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v4, Lcom/braze/push/BrazeFirebaseMessagingService$Companion$handleBrazeRemoteMessage$3;->INSTANCE:Lcom/braze/push/BrazeFirebaseMessagingService$Companion$handleBrazeRemoteMessage$3;

    .line 76
    const/4 v5, 0x3

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v0, v10

    .line 81
    move-object v1, p0

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 85
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 90
    move-result-object v9

    .line 91
    const-string v0, "remoteMessage.data"

    .line 93
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 98
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 100
    new-instance v4, Lcom/braze/push/BrazeFirebaseMessagingService$Companion$handleBrazeRemoteMessage$4;

    .line 102
    invoke-direct {v4, v9}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion$handleBrazeRemoteMessage$4;-><init>(Ljava/util/Map;)V

    .line 105
    const/4 v5, 0x2

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v1, p0

    .line 109
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 112
    new-instance v10, Landroid/content/Intent;

    .line 114
    const-string v0, "firebase_messaging_service_routing_action"

    .line 116
    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v11, Landroid/os/Bundle;

    .line 121
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 124
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v9

    .line 132
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    move-object v12, v1

    .line 149
    check-cast v12, Ljava/lang/String;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    move-object v13, v0

    .line 156
    check-cast v13, Ljava/lang/String;

    .line 158
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 160
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 162
    new-instance v4, Lcom/braze/push/BrazeFirebaseMessagingService$Companion$handleBrazeRemoteMessage$5;

    .line 164
    invoke-direct {v4, v12, v13}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion$handleBrazeRemoteMessage$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v5, 0x2

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    move-object v1, p0

    .line 171
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 174
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v10, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 181
    sget-object v0, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    .line 183
    const/4 v4, 0x4

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    move-object v1, p1

    .line 187
    move-object v2, v10

    .line 188
    invoke-static/range {v0 .. v5}, Lcom/braze/push/BrazePushReceiver$Companion;->handleReceivedIntent$default(Lcom/braze/push/BrazePushReceiver$Companion;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 191
    const/4 v0, 0x1

    .line 192
    return v0
.end method

.method public final invokeFallbackFirebaseService$android_sdk_ui_release(Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 3
    const-string v0, "classpath"

    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "remoteMessage"

    .line 10
    move-object/from16 v7, p2

    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/braze/support/ReflectionUtils;->INSTANCE:Lcom/braze/support/ReflectionUtils;

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object/from16 v1, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/braze/support/ReflectionUtils;->constructObjectQuietly$default(Lcom/braze/support/ReflectionUtils;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 31
    new-instance v5, Lcom/braze/push/BrazeFirebaseMessagingService$Companion$invokeFallbackFirebaseService$1;

    .line 33
    invoke-direct {v5, v6}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion$invokeFallbackFirebaseService$1;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object/from16 v2, p0

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_0
    const-class v1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 48
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "onMessageReceived"

    .line 54
    invoke-static {v6, v2, v1}, Lcom/braze/support/ReflectionUtils;->getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 60
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 62
    new-instance v0, Lcom/braze/push/BrazeFirebaseMessagingService$Companion$invokeFallbackFirebaseService$2;

    .line 64
    invoke-direct {v0, v6}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion$invokeFallbackFirebaseService$2;-><init>(Ljava/lang/String;)V

    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object/from16 v3, p0

    .line 73
    move-object v6, v0

    .line 74
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :cond_1
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 80
    new-instance v13, Lcom/braze/push/BrazeFirebaseMessagingService$Companion$invokeFallbackFirebaseService$3;

    .line 82
    invoke-direct {v13, v6}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion$invokeFallbackFirebaseService$3;-><init>(Ljava/lang/String;)V

    .line 85
    const/4 v14, 0x3

    .line 86
    const/4 v15, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object/from16 v10, p0

    .line 91
    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 94
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2}, Lcom/braze/support/ReflectionUtils;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public final isBrazePushNotification(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 1

    .line 1
    const-string v0, "remoteMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "remoteMessage.data"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "_ab"

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "true"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method
