.class public Lcom/braze/push/BrazeFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "BrazeFirebaseMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/push/BrazeFirebaseMessagingService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/push/BrazeFirebaseMessagingService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/push/BrazeFirebaseMessagingService;->Companion:Lcom/braze/push/BrazeFirebaseMessagingService$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    .line 1
    const-string v0, "remoteMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 9
    sget-object v0, Lcom/braze/push/BrazeFirebaseMessagingService;->Companion:Lcom/braze/push/BrazeFirebaseMessagingService$Companion;

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->handleBrazeRemoteMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 14
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "newToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/braze/BrazeInternal;->applyPendingRuntimeConfiguration(Landroid/content/Context;)V

    .line 12
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 14
    invoke-direct {v0, p0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object v7, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 19
    invoke-virtual {v7, v0}, Lcom/braze/Braze$Companion;->getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 40
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 42
    new-instance v4, Lcom/braze/push/BrazeFirebaseMessagingService$onNewToken$2;

    .line 44
    invoke-direct {v4, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$onNewToken$2;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 57
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 59
    new-instance v4, Lcom/braze/push/BrazeFirebaseMessagingService$onNewToken$3;

    .line 61
    invoke-direct {v4, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$onNewToken$3;-><init>(Ljava/lang/String;)V

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v1, p0

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 71
    invoke-virtual {v7, p0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/braze/Braze;->setRegisteredPushToken(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 81
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 83
    new-instance v4, Lcom/braze/push/BrazeFirebaseMessagingService$onNewToken$1;

    .line 85
    invoke-direct {v4, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$onNewToken$1;-><init>(Ljava/lang/String;)V

    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v1, p0

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 95
    return-void
.end method
