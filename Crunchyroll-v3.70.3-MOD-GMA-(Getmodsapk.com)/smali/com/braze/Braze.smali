.class public final Lcom/braze/Braze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/IBraze;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/Braze$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/Braze$Companion;

.field private static final KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static areOutboundNetworkRequestsOffline:Z

.field private static final brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

.field private static customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

.field private static deviceDataProvider:Lbo/app/v1;

.field private static endpointProvider:Lcom/braze/IBrazeEndpointProvider;

.field private static final endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile instance:Lcom/braze/Braze;

.field private static final pendingConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/configuration/BrazeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkEnablementProvider:Lbo/app/v4;

.field private static shouldMockNetworkRequestsAndDropEvents:Z


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private brazeUser:Lcom/braze/BrazeUser;

.field public configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public deviceIdProvider:Lbo/app/w1;

.field private externalIEventMessenger:Lbo/app/z1;

.field public imageLoader:Lcom/braze/images/IBrazeImageLoader;

.field private isApiKeyPresent:Ljava/lang/Boolean;

.field private isInstanceStopped:Z

.field private offlineUserStorageProvider:Lbo/app/j3;

.field public pushDeliveryManager:Lbo/app/a4;

.field private registrationDataProvider:Lbo/app/c2;

.field public udm:Lbo/app/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/Braze$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/Braze$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    sput-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    const-string v0, "calypso appcrawler"

    .line 18
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    .line 24
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 26
    const-string v1, "android.permission.INTERNET"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 43
    sput-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    sput-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    .line 52
    new-instance v0, Lcom/braze/configuration/BrazeConfig$Builder;

    .line 54
    invoke-direct {v0}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    .line 57
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 15
    sget-object v6, Lcom/braze/Braze$a;->b:Lcom/braze/Braze$a;

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, v9

    .line 22
    move-object v3, p0

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "context.applicationContext"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v2, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 37
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    sget-object v3, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    .line 43
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 60
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 62
    new-instance v6, Lcom/braze/Braze$b;

    .line 64
    invoke-direct {v6, v2}, Lcom/braze/Braze$b;-><init>(Ljava/lang/String;)V

    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v2, v9

    .line 71
    move-object v3, p0

    .line 72
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 75
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 77
    invoke-virtual {v2}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode()Z

    .line 80
    :cond_0
    new-instance v2, Lcom/braze/images/DefaultBrazeImageLoader;

    .line 82
    iget-object v3, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 84
    invoke-direct {v2, v3}, Lcom/braze/images/DefaultBrazeImageLoader;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p0, v2}, Lcom/braze/Braze;->setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V

    .line 90
    new-instance v2, Lbo/app/x0;

    .line 92
    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 94
    iget-object v4, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 96
    invoke-static {v3, v4}, Lcom/braze/Braze$Companion;->access$getSdkEnablementProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lbo/app/v4;

    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Lbo/app/x0;-><init>(Lbo/app/v4;)V

    .line 103
    iput-object v2, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/z1;

    .line 105
    sget-object v2, Lcom/braze/Braze$c;->b:Lcom/braze/Braze$c;

    .line 107
    new-instance v3, Lcom/braze/Braze$d;

    .line 109
    invoke-direct {v3, p0, p1}, Lcom/braze/Braze$d;-><init>(Lcom/braze/Braze;Landroid/content/Context;)V

    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, v2, p1, v3}, Lcom/braze/Braze;->run$android_sdk_base_release(Lno/a;ZLno/a;)V

    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    move-result-wide v2

    .line 120
    new-instance v6, Lcom/braze/Braze$e;

    .line 122
    invoke-direct {v6, v2, v3, v0, v1}, Lcom/braze/Braze$e;-><init>(JJ)V

    .line 125
    const/4 v7, 0x3

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v2, v9

    .line 130
    move-object v3, p0

    .line 131
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 134
    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAreOutboundNetworkRequestsOffline$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClearConfigSentinel$cp()Lcom/braze/configuration/BrazeConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCustomBrazeNotificationFactory$cp()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDeviceDataProvider(Lcom/braze/Braze;)Lbo/app/v1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze;->getDeviceDataProvider()Lbo/app/v1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEndpointProvider$cp()Lcom/braze/IBrazeEndpointProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/braze/Braze;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/j3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/j3;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingConfigurations$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/Braze;->registrationDataProvider:Lbo/app/c2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSdkEnablementProvider$cp()Lbo/app/v4;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->sdkEnablementProvider:Lbo/app/v4;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getShouldMockNetworkRequestsAndDropEvents$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$isEphemeralEventKey(Lcom/braze/Braze;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/Braze;->isEphemeralEventKey(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isInstanceStopped$p(Lcom/braze/Braze;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/braze/Braze;->isInstanceStopped:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$publishError(Lcom/braze/Braze;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAreOutboundNetworkRequestsOffline$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

    .line 3
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/braze/Braze;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

    .line 3
    return-void
.end method

.method public static final synthetic access$setInstanceStopped$p(Lcom/braze/Braze;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/Braze;->isInstanceStopped:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setOfflineUserStorageProvider$p(Lcom/braze/Braze;Lbo/app/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/j3;

    .line 3
    return-void
.end method

.method public static final synthetic access$setRegistrationDataProvider$p(Lcom/braze/Braze;Lbo/app/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze;->registrationDataProvider:Lbo/app/c2;

    .line 3
    return-void
.end method

.method public static final synthetic access$setSdkEnablementProvider$cp(Lbo/app/v4;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->sdkEnablementProvider:Lbo/app/v4;

    .line 3
    return-void
.end method

.method public static final synthetic access$setShouldMockNetworkRequestsAndDropEvents$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setSyncPolicyOfflineStatus(Lcom/braze/Braze;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/Braze;Lbo/app/m6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/Braze;->setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/m6;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$verifyProperSdkSetup(Lcom/braze/Braze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze;->verifyProperSdkSetup()V

    .line 4
    return-void
.end method

.method public static final configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 7

    .line 1
    sget-object v2, Lcom/braze/Braze$l;->b:Lcom/braze/Braze$l;

    .line 3
    new-instance v4, Lcom/braze/Braze$m;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v4, p0, v0}, Lcom/braze/Braze$m;-><init>(Lcom/braze/Braze;Leo/d;)V

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lno/a;ZLno/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 20
    return-object v0
.end method

.method private final getDeviceDataProvider()Lbo/app/v1;
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/Braze;->deviceDataProvider:Lbo/app/v1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lbo/app/j0;

    .line 7
    iget-object v1, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lbo/app/j0;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 16
    :cond_0
    sput-object v0, Lcom/braze/Braze;->deviceDataProvider:Lbo/app/v1;

    .line 18
    return-object v0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final isEphemeralEventKey(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isEphemeralEventsEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 15
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 17
    sget-object v4, Lcom/braze/Braze$p0;->b:Lcom/braze/Braze$p0;

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, v7

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, v8

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getEphemeralEventKeys()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v9

    .line 40
    new-instance v4, Lcom/braze/Braze$q0;

    .line 42
    invoke-direct {v4, p1, v0, v9}, Lcom/braze/Braze$q0;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 45
    move-object v0, v7

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 49
    return v9
.end method

.method private final publishError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->udm:Lbo/app/r2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 9
    sget-object v2, Lcom/braze/Braze$v1;->b:Lcom/braze/Braze$v1;

    .line 11
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbo/app/r2;->c()Lbo/app/x0;

    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/Throwable;

    .line 25
    invoke-virtual {v0, p1, v1}, Lbo/app/x0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 32
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 34
    new-instance v3, Lcom/braze/Braze$w1;

    .line 36
    invoke-direct {v3, p1}, Lcom/braze/Braze$w1;-><init>(Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 42
    :goto_0
    return-void
.end method

.method public static synthetic run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/Braze;->run$android_sdk_base_release(Lno/a;ZLno/a;)V

    .line 9
    return-void
.end method

.method private final runForResult(Ljava/lang/Object;Lno/a;ZLno/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;Z",
            "Lno/p<",
            "-",
            "LDo/G;",
            "-",
            "Leo/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 5
    invoke-virtual {p3}, Lcom/braze/Braze$Companion;->isDisabled()Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    new-instance p3, Lcom/braze/Braze$f3;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p3, p4, v0}, Lcom/braze/Braze$f3;-><init>(Lno/p;Leo/d;)V

    .line 18
    sget-object p4, Leo/h;->b:Leo/h;

    .line 20
    invoke-static {p4, p3}, LDo/g;->c(Leo/f;Lno/p;)Ljava/lang/Object;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p3

    .line 26
    sget-object p4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 30
    invoke-virtual {p4, p0, v0, p3, p2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 33
    invoke-direct {p0, p3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 36
    return-object p1
.end method

.method public static synthetic runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lno/a;ZLno/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/Braze;->runForResult(Ljava/lang/Object;Lno/a;ZLno/p;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final setSyncPolicyOfflineStatus(Z)V
    .locals 6

    .line 1
    new-instance v1, Lcom/braze/Braze$m3;

    .line 3
    invoke-direct {v1, p1}, Lcom/braze/Braze$m3;-><init>(Z)V

    .line 6
    new-instance v3, Lcom/braze/Braze$n3;

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/braze/Braze$n3;-><init>(Lcom/braze/Braze;Z)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method private final setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/m6;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/Braze;->setUdm$android_sdk_base_release(Lbo/app/r2;)V

    .line 4
    sget-object p1, Lbo/app/x4;->a:Lbo/app/x4;

    .line 6
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbo/app/r2;->c()Lbo/app/x0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lbo/app/x4;->a(Lbo/app/x0;)V

    .line 17
    new-instance p1, Lcom/braze/BrazeUser;

    .line 19
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbo/app/r2;->g()Lbo/app/l6;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/j3;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lbo/app/j3;->a()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lbo/app/r2;->m()Lcom/braze/managers/a;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lbo/app/r2;->j()Lbo/app/a5;

    .line 58
    move-result-object v6

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/braze/BrazeUser;-><init>(Lbo/app/l6;Lbo/app/r1;Ljava/lang/String;Lbo/app/b2;Lbo/app/a5;)V

    .line 63
    iput-object p1, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    .line 65
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lbo/app/r2;->r()Lbo/app/w0;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lbo/app/r2;->c()Lbo/app/x0;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lbo/app/w0;->a(Lbo/app/z1;)V

    .line 84
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lbo/app/r2;->e()Lbo/app/f;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lbo/app/f;->d()V

    .line 95
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lbo/app/r2;->k()Lbo/app/z0;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lbo/app/r2;->e()Lbo/app/f;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lbo/app/z0;->a(Lbo/app/x1;)V

    .line 114
    return-void

    .line 115
    :cond_0
    const-string p1, "offlineUserStorageProvider"

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1
.end method

.method private final verifyProperSdkSetup()V
    .locals 12

    .line 1
    sget-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 23
    invoke-static {v4, v2}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 31
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 33
    new-instance v9, Lcom/braze/Braze$z3;

    .line 35
    invoke-direct {v9, v2}, Lcom/braze/Braze$z3;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v6, p0

    .line 42
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/i;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbo/app/i;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 67
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 69
    sget-object v8, Lcom/braze/Braze$a4;->b:Lcom/braze/Braze$a4;

    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v5, p0

    .line 75
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 78
    move v1, v3

    .line 79
    :cond_2
    if-nez v1, :cond_3

    .line 81
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 83
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 85
    sget-object v6, Lcom/braze/Braze$b4;->b:Lcom/braze/Braze$b4;

    .line 87
    const/4 v7, 0x2

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v3, p0

    .line 91
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic addSerializedCardJsonToStorage$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "serializedCardJson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/braze/Braze$f;

    .line 8
    invoke-direct {v2, p2, p1}, Lcom/braze/Braze$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lcom/braze/Braze$g;

    .line 13
    invoke-direct {v4, p1, p0, p2}, Lcom/braze/Braze$g;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/z1;

    .line 13
    invoke-interface {v0, p2, p1}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 20
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 22
    new-instance v2, Lcom/braze/Braze$h;

    .line 24
    invoke-direct {v2, p2}, Lcom/braze/Braze$h;-><init>(Ljava/lang/Class;)V

    .line 27
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final synthetic applyPendingRuntimeConfiguration$android_sdk_base_release()V
    .locals 12

    .line 1
    sget-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    sget-object v5, Lcom/braze/Braze$i;->b:Lcom/braze/Braze$i;

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 18
    new-instance v1, Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    .line 20
    iget-object v2, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 22
    invoke-direct {v1, v2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object v2, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/braze/configuration/BrazeConfig;

    .line 43
    sget-object v4, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 51
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 53
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 55
    sget-object v9, Lcom/braze/Braze$j;->b:Lcom/braze/Braze$j;

    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v6, p0

    .line 61
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->clearAllConfigurationValues()V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 72
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 74
    new-instance v8, Lcom/braze/Braze$k;

    .line 76
    invoke-direct {v8, v3}, Lcom/braze/Braze$k;-><init>(Lcom/braze/configuration/BrazeConfig;)V

    .line 79
    const/4 v9, 0x2

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v5, p0

    .line 83
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 86
    invoke-virtual {v1, v3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->setConfiguration(Lcom/braze/configuration/BrazeConfig;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v1, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    return-void

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    throw v1
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance v1, Lcom/braze/Braze$n;

    invoke-direct {v1, p1}, Lcom/braze/Braze$n;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/braze/Braze$o;

    invoke-direct {v3, p1, p0, p2}, Lcom/braze/Braze$o;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    return-void
.end method

.method public closeSession(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/braze/Braze$p;->b:Lcom/braze/Braze$p;

    .line 3
    new-instance v3, Lcom/braze/Braze$q;

    .line 5
    invoke-direct {v3, p1, p0}, Lcom/braze/Braze$q;-><init>(Landroid/app/Activity;Lcom/braze/Braze;)V

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "configurationProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getContentCardUnviewedCount()I
    .locals 9

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getUnviewedCardCount()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 24
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 26
    sget-object v6, Lcom/braze/Braze$f0;->b:Lcom/braze/Braze$f0;

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 35
    return v1
.end method

.method public getCurrentUser()Lcom/braze/BrazeUser;
    .locals 4

    .line 1
    sget-object v0, Lcom/braze/Braze$r;->b:Lcom/braze/Braze$r;

    new-instance v1, Lcom/braze/Braze$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/braze/Braze$s;-><init>(Lcom/braze/Braze;Leo/d;)V

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/braze/Braze;->runForResult(Ljava/lang/Object;Lno/a;ZLno/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/BrazeUser;

    return-object v0
.end method

.method public getCurrentUser(Lcom/braze/events/IValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Lcom/braze/BrazeUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lbo/app/x4;->a:Lbo/app/x4;

    new-instance v1, Lcom/braze/Braze$h0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/braze/Braze$h0;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Leo/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lcom/braze/Braze$i0;->b:Lcom/braze/Braze$i0;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 6
    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    .line 7
    invoke-direct {p0, v0}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getDeviceIdProvider$android_sdk_base_release()Lbo/app/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->deviceIdProvider:Lbo/app/w1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deviceIdProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getExternalIEventMessenger$android_sdk_base_release()Lbo/app/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/z1;

    .line 3
    return-object v0
.end method

.method public getImageLoader()Lcom/braze/images/IBrazeImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imageLoader"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPushDeliveryManager$android_sdk_base_release()Lbo/app/a4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->pushDeliveryManager:Lbo/app/a4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pushDeliveryManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getUdm$android_sdk_base_release()Lbo/app/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->udm:Lbo/app/r2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "udm"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final synthetic handleInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/braze/Braze$n0;->b:Lcom/braze/Braze$n0;

    .line 8
    new-instance v4, Lcom/braze/Braze$o0;

    .line 10
    invoke-direct {v4, p1, p0}, Lcom/braze/Braze$o0;-><init>(Landroid/content/Intent;Lcom/braze/Braze;)V

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public logCustomEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/braze/Braze$r0;

    invoke-direct {v1, p1}, Lcom/braze/Braze$r0;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/braze/Braze$s0;

    invoke-direct {v3, p1, p0, p2}, Lcom/braze/Braze$s0;-><init>(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    return-void
.end method

.method public logFeedDisplayed()V
    .locals 6

    .line 1
    sget-object v1, Lcom/braze/Braze$z0;->b:Lcom/braze/Braze$z0;

    .line 3
    new-instance v3, Lcom/braze/Braze$a1;

    .line 5
    invoke-direct {v3, p0}, Lcom/braze/Braze$a1;-><init>(Lcom/braze/Braze;)V

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
    .locals 8

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p5}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object p5

    :goto_0
    move-object v6, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    .line 5
    :goto_1
    new-instance p5, Lcom/braze/Braze$d1;

    invoke-direct {p5, p1}, Lcom/braze/Braze$d1;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/braze/Braze$e1;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/braze/Braze$e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p5

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public final synthetic logPushDelivery$android_sdk_base_release(Ljava/lang/String;J)V
    .locals 7

    .line 1
    const-string v0, "campaignId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/braze/Braze$f1;

    .line 8
    invoke-direct {v2, p1}, Lcom/braze/Braze$f1;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v4, Lcom/braze/Braze$g1;

    .line 13
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/braze/Braze$g1;-><init>(Lcom/braze/Braze;Ljava/lang/String;J)V

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final synthetic logPushMaxCampaign$android_sdk_base_release(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "campaign"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/braze/Braze$h1;->b:Lcom/braze/Braze$h1;

    .line 8
    new-instance v4, Lcom/braze/Braze$i1;

    .line 10
    invoke-direct {v4, p0, p1}, Lcom/braze/Braze$i1;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/braze/Braze$j1;->b:Lcom/braze/Braze$j1;

    .line 3
    new-instance v3, Lcom/braze/Braze$k1;

    .line 5
    invoke-direct {v3, p1, p0, p2, p3}, Lcom/braze/Braze$k1;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public logPushNotificationOpened(Landroid/content/Intent;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/braze/Braze$n1;

    .line 3
    invoke-direct {v1, p1}, Lcom/braze/Braze$n1;-><init>(Landroid/content/Intent;)V

    .line 6
    new-instance v3, Lcom/braze/Braze$o1;

    .line 8
    invoke-direct {v3, p1, p0}, Lcom/braze/Braze$o1;-><init>(Landroid/content/Intent;Lcom/braze/Braze;)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/braze/Braze$p1;

    .line 3
    invoke-direct {v1, p2, p1}, Lcom/braze/Braze$p1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/braze/Braze$q1;

    .line 8
    invoke-direct {v3, p1, p2, p0}, Lcom/braze/Braze$q1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public openSession(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/braze/Braze$r1;->b:Lcom/braze/Braze$r1;

    .line 3
    new-instance v3, Lcom/braze/Braze$s1;

    .line 5
    invoke-direct {v3, p1, p0}, Lcom/braze/Braze$s1;-><init>(Landroid/app/Activity;Lcom/braze/Braze;)V

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final synthetic performPushDeliveryFlush$android_sdk_base_release()V
    .locals 6

    .line 1
    sget-object v1, Lcom/braze/Braze$t1;->b:Lcom/braze/Braze$t1;

    .line 3
    new-instance v3, Lcom/braze/Braze$u1;

    .line 5
    invoke-direct {v3, p0}, Lcom/braze/Braze$u1;-><init>(Lcom/braze/Braze;)V

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final synthetic publishBrazePushAction$android_sdk_base_release(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 1
    const-string v0, "pushActionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/z1;

    .line 13
    new-instance v1, Lcom/braze/events/BrazePushEvent;

    .line 15
    invoke-direct {v1, p1, p2}, Lcom/braze/events/BrazePushEvent;-><init>(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 18
    const-class p1, Lcom/braze/events/BrazePushEvent;

    .line 20
    invoke-interface {v0, v1, p1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method public refreshFeatureFlags()V
    .locals 6

    .line 1
    sget-object v1, Lcom/braze/Braze$z1;->b:Lcom/braze/Braze$z1;

    .line 3
    new-instance v3, Lcom/braze/Braze$a2;

    .line 5
    invoke-direct {v3, p0}, Lcom/braze/Braze$a2;-><init>(Lcom/braze/Braze;)V

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventClass"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/z1;

    .line 10
    invoke-interface {v0, p2, p1}, Lbo/app/z1;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 19
    new-instance v2, Lcom/braze/Braze$f2;

    .line 21
    invoke-direct {v2, p2}, Lcom/braze/Braze$f2;-><init>(Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public requestContentCardsRefresh()V
    .locals 6

    .line 1
    sget-object v1, Lcom/braze/Braze$g2;->b:Lcom/braze/Braze$g2;

    .line 3
    new-instance v3, Lcom/braze/Braze$h2;

    .line 5
    invoke-direct {v3, p0}, Lcom/braze/Braze$h2;-><init>(Lcom/braze/Braze;)V

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public requestContentCardsRefreshFromCache()V
    .locals 6

    .line 1
    sget-object v1, Lcom/braze/Braze$i2;->b:Lcom/braze/Braze$i2;

    .line 3
    new-instance v3, Lcom/braze/Braze$j2;

    .line 5
    invoke-direct {v3, p0}, Lcom/braze/Braze$j2;-><init>(Lcom/braze/Braze;)V

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public requestFeedRefresh()V
    .locals 6

    .line 1
    sget-object v1, Lcom/braze/Braze$k2;->b:Lcom/braze/Braze$k2;

    .line 3
    new-instance v3, Lcom/braze/Braze$l2;

    .line 5
    invoke-direct {v3, p0}, Lcom/braze/Braze$l2;-><init>(Lcom/braze/Braze;)V

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public requestFeedRefreshFromCache()V
    .locals 6

    .line 1
    sget-object v1, Lcom/braze/Braze$m2;->b:Lcom/braze/Braze$m2;

    .line 3
    new-instance v3, Lcom/braze/Braze$n2;

    .line 5
    invoke-direct {v3, p0}, Lcom/braze/Braze$n2;-><init>(Lcom/braze/Braze;)V

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final synthetic requestGeofenceRefresh$android_sdk_base_release(Z)V
    .locals 6

    .line 1
    new-instance v1, Lcom/braze/Braze$q2;

    .line 3
    invoke-direct {v1, p1}, Lcom/braze/Braze$q2;-><init>(Z)V

    .line 6
    new-instance v3, Lcom/braze/Braze$r2;

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/braze/Braze$r2;-><init>(Lcom/braze/Braze;Z)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public requestImmediateDataFlush()V
    .locals 6

    .line 1
    sget-object v1, Lcom/braze/Braze$w2;->b:Lcom/braze/Braze$w2;

    .line 3
    new-instance v3, Lcom/braze/Braze$x2;

    .line 5
    invoke-direct {v3, p0}, Lcom/braze/Braze$x2;-><init>(Lcom/braze/Braze;)V

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final synthetic retryInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/braze/Braze$b3;

    .line 8
    invoke-direct {v2, p1}, Lcom/braze/Braze$b3;-><init>(Lcom/braze/events/InAppMessageEvent;)V

    .line 11
    new-instance v4, Lcom/braze/Braze$c3;

    .line 13
    invoke-direct {v4, p0, p1}, Lcom/braze/Braze$c3;-><init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final synthetic run$android_sdk_base_release(Lno/a;ZLno/a;)V
    .locals 7

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    sget-object p2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 10
    invoke-virtual {p2}, Lcom/braze/Braze$Companion;->isDisabled()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    sget-object p2, Lbo/app/x4;->a:Lbo/app/x4;

    .line 19
    new-instance v0, Lcom/braze/Braze$d3;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p3, v1}, Lcom/braze/Braze$d3;-><init>(Lno/a;Leo/d;)V

    .line 25
    const/4 p3, 0x3

    .line 26
    invoke-static {p2, v1, v1, v0, p3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p2

    .line 31
    if-nez p1, :cond_1

    .line 33
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 35
    sget-object v4, Lcom/braze/Braze$e3;->b:Lcom/braze/Braze$e3;

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p2

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 48
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 50
    invoke-virtual {p3, p0, v0, p2, p1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 53
    :goto_0
    invoke-direct {p0, p2}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 56
    :goto_1
    return-void
.end method

.method public final synthetic schedulePushDelivery$android_sdk_base_release(J)V
    .locals 6

    .line 1
    sget-object v1, Lcom/braze/Braze$g3;->b:Lcom/braze/Braze$g3;

    .line 3
    new-instance v3, Lcom/braze/Braze$h3;

    .line 5
    invoke-direct {v3, p0, p1, p2}, Lcom/braze/Braze$h3;-><init>(Lcom/braze/Braze;J)V

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setApiKeyPresent$android_sdk_base_release(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 8
    return-void
.end method

.method public final setDeviceIdProvider$android_sdk_base_release(Lbo/app/w1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->deviceIdProvider:Lbo/app/w1;

    .line 8
    return-void
.end method

.method public setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    .line 8
    return-void
.end method

.method public final setPushDeliveryManager$android_sdk_base_release(Lbo/app/a4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->pushDeliveryManager:Lbo/app/a4;

    .line 8
    return-void
.end method

.method public setRegisteredPushToken(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/braze/Braze$d2;

    .line 3
    invoke-direct {v1, p1}, Lcom/braze/Braze$d2;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/braze/Braze$e2;

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/braze/Braze$e2;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lno/a;ZLno/a;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final setUdm$android_sdk_base_release(Lbo/app/r2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->udm:Lbo/app/r2;

    .line 8
    return-void
.end method

.method public subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/z1;

    .line 8
    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 10
    invoke-interface {v0, v1, p1}, Lbo/app/z1;->a(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 19
    sget-object v2, Lcom/braze/Braze$o3;->b:Lcom/braze/Braze$o3;

    .line 21
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method

.method public subscribeToFeedUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeedUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/z1;

    .line 8
    const-class v1, Lcom/braze/events/FeedUpdatedEvent;

    .line 10
    invoke-interface {v0, v1, p1}, Lbo/app/z1;->a(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 19
    sget-object v2, Lcom/braze/Braze$s3;->b:Lcom/braze/Braze$s3;

    .line 21
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method

.method public subscribeToNewInAppMessages(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/z1;

    .line 8
    const-class v1, Lcom/braze/events/InAppMessageEvent;

    .line 10
    invoke-interface {v0, v1, p1}, Lbo/app/z1;->a(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 19
    sget-object v2, Lcom/braze/Braze$u3;->b:Lcom/braze/Braze$u3;

    .line 21
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method
