.class public final Lcom/braze/Braze$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/Braze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSdkEnablementProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lbo/app/v4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/v4;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/v4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider$android_sdk_base_release()Lbo/app/v4;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lbo/app/v4;

    .line 9
    invoke-direct {v0, p1}, Lbo/app/v4;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/braze/Braze$Companion;->setSdkEnablementProvider$android_sdk_base_release(Lbo/app/v4;)V

    .line 15
    :cond_0
    return-object v0
.end method

.method private static final setConfiguredCustomEndpoint$lambda$12$lambda$11(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "brazeEndpoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    move-result-object p1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v0, :cond_2

    .line 33
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private final shouldAllowSingletonInitialization()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 12
    sget-object v6, Lcom/braze/Braze$Companion$t;->b:Lcom/braze/Braze$Companion$t;

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p0

    .line 18
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 21
    return v1

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/braze/Braze;->access$isInstanceStopped$p(Lcom/braze/Braze;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 30
    sget-object v7, Lcom/braze/Braze$Companion$u;->b:Lcom/braze/Braze$Companion$u;

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v4, p0

    .line 37
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 40
    return v1

    .line 41
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Lcom/braze/Braze;->isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 55
    sget-object v6, Lcom/braze/Braze$Companion$v;->b:Lcom/braze/Braze$Companion$v;

    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 65
    return v1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0
.end method


# virtual methods
.method public final configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 10
    new-instance v5, Lcom/braze/Braze$Companion$c;

    .line 12
    invoke-direct {v5, p2}, Lcom/braze/Braze$Companion$c;-><init>(Lcom/braze/configuration/BrazeConfig;)V

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, v0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-static {v1}, Lcom/braze/Braze;->access$isInstanceStopped$p(Lcom/braze/Braze;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Lcom/braze/Braze;->isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 57
    sget-object v5, Lcom/braze/Braze$Companion$d;->b:Lcom/braze/Braze$Companion$d;

    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v1, p1

    .line 63
    move-object v3, v0

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    if-eqz p2, :cond_1

    .line 76
    :try_start_1
    invoke-static {}, Lcom/braze/Braze;->access$getPendingConfigurations$cp()Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 86
    sget-object v5, Lcom/braze/Braze$Companion$e;->b:Lcom/braze/Braze$Companion$e;

    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v1, p1

    .line 92
    move-object v3, v0

    .line 93
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/braze/Braze;->access$getPendingConfigurations$cp()Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/braze/Braze;->access$getClearConfigSentinel$cp()Lcom/braze/configuration/BrazeConfig;

    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_0
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :goto_1
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    throw p1
.end method

.method public final enableMockNetworkRequestsAndDropEventsMode()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-static {}, Lcom/braze/Braze;->access$getShouldMockNetworkRequestsAndDropEvents$cp()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 31
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 33
    sget-object v7, Lcom/braze/Braze$Companion$h;->b:Lcom/braze/Braze$Companion$h;

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 46
    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 48
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 50
    sget-object v7, Lcom/braze/Braze$Companion$i;->b:Lcom/braze/Braze$Companion$i;

    .line 52
    const/4 v8, 0x2

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 58
    invoke-static {v2}, Lcom/braze/Braze;->access$setShouldMockNetworkRequestsAndDropEvents$cp(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    return v2

    .line 65
    :cond_1
    :try_start_1
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    throw v1

    .line 75
    :cond_2
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 77
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 79
    sget-object v6, Lcom/braze/Braze$Companion$j;->b:Lcom/braze/Braze$Companion$j;

    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v3, p0

    .line 85
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    return v0
.end method

.method public final getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 1
    const-string v0, "brazeEndpoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProvider$cp()Lcom/braze/IBrazeEndpointProvider;

    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    :try_start_1
    check-cast v1, LG2/P;

    .line 21
    iget-object v1, v1, LG2/P;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {v1, p1}, Lcom/braze/Braze$Companion;->setConfiguredCustomEndpoint$lambda$12$lambda$11(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 28
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 38
    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 40
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 42
    sget-object v5, Lcom/braze/Braze$Companion$m;->b:Lcom/braze/Braze$Companion$m;

    .line 44
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    return-object p1

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    throw p1
.end method

.method public final getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "configurationProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/i;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbo/app/i;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    sget-object v2, Lcom/braze/Braze$Companion$n;->b:Lcom/braze/Braze$Companion$n;

    .line 22
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getCustomBrazeNotificationFactory$cp()Lcom/braze/IBrazeNotificationFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/braze/Braze$Companion;->shouldAllowSingletonInitialization()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    :try_start_0
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 21
    invoke-direct {v1}, Lcom/braze/Braze$Companion;->shouldAllowSingletonInitialization()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lcom/braze/Braze;

    .line 29
    invoke-direct {v1, p1}, Lcom/braze/Braze;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v1, p1}, Lcom/braze/Braze;->access$setInstanceStopped$p(Lcom/braze/Braze;Z)V

    .line 36
    invoke-static {v1}, Lcom/braze/Braze;->access$setInstance$cp(Lcom/braze/Braze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_1
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "null cannot be cast to non-null type com.braze.Braze"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-object p1
.end method

.method public final getOutboundNetworkRequestsOffline()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getAreOutboundNetworkRequestsOffline$cp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getSdkEnablementProvider$android_sdk_base_release()Lbo/app/v4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getSdkEnablementProvider$cp()Lbo/app/v4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isDisabled()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider$android_sdk_base_release()Lbo/app/v4;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 9
    sget-object v5, Lcom/braze/Braze$Companion$o;->b:Lcom/braze/Braze$Companion$o;

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Lcom/braze/Braze;->isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 41
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 43
    sget-object v6, Lcom/braze/Braze$Companion$p;->b:Lcom/braze/Braze$Companion$p;

    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lbo/app/v4;->a()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 62
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 64
    sget-object v5, Lcom/braze/Braze$Companion$q;->b:Lcom/braze/Braze$Companion$q;

    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 73
    :cond_2
    return v0
.end method

.method public final requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lbo/app/r1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "intent"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "brazeManager"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "ab_push_fetch_test_triggers_key"

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v2, "true"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 33
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 35
    sget-object v6, Lcom/braze/Braze$Companion$s;->b:Lcom/braze/Braze$Companion$s;

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object/from16 v3, p0

    .line 42
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 45
    new-instance v0, Lbo/app/o3$a;

    .line 47
    const/16 v14, 0xf

    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v9, v0

    .line 55
    invoke-direct/range {v9 .. v15}, Lbo/app/o3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;ILkotlin/jvm/internal/g;)V

    .line 58
    invoke-virtual {v0}, Lbo/app/o3$a;->c()Lbo/app/o3$a;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Lbo/app/r1;->a(Lbo/app/o3$a;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final setConfiguredCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 10
    new-instance v2, LG2/P;

    .line 12
    invoke-direct {v2, p1}, LG2/P;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V

    .line 18
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    throw p1
.end method

.method public final setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/braze/Braze;->access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V

    .line 11
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    throw p1
.end method

.method public final setOutboundNetworkRequestsOffline(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 5
    new-instance v4, Lcom/braze/Braze$Companion$r;

    .line 7
    invoke-direct {v4, p1}, Lcom/braze/Braze$Companion$r;-><init>(Z)V

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/braze/Braze;->access$setAreOutboundNetworkRequestsOffline$cp(Z)V

    .line 27
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-static {v1, p1}, Lcom/braze/Braze;->access$setSyncPolicyOfflineStatus(Lcom/braze/Braze;Z)V

    .line 36
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    return-void

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw p1
.end method

.method public final setSdkEnablementProvider$android_sdk_base_release(Lbo/app/v4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/braze/Braze;->access$setSdkEnablementProvider$cp(Lbo/app/v4;)V

    .line 4
    return-void
.end method
