.class public final Lcom/braze/push/BrazeNotificationFactory$Companion;
.super Ljava/lang/Object;
.source "BrazeNotificationFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazeNotificationFactory;
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
    invoke-direct {p0}, Lcom/braze/push/BrazeNotificationFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/braze/push/BrazeNotificationFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationFactory;->access$getInternalInstance$cp()Lcom/braze/push/BrazeNotificationFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final populateNotificationBuilder(Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/r;
    .locals 9

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 10
    new-instance v5, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$1;

    .line 12
    invoke-direct {v5, p1}, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$1;-><init>(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 30
    sget-object v5, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$2;->INSTANCE:Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$2;

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 41
    return-object v8

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    sget-object v5, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$3;->INSTANCE:Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$3;

    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, v0

    .line 55
    move-object v2, p0

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 59
    return-object v8

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->prefetchBitmapsIfNewlyReceivedStoryPush(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 67
    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->getOrCreateNotificationChannelId(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Landroidx/core/app/r;

    .line 73
    invoke-direct {v4, v1, v3}, Landroidx/core/app/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    const/16 v3, 0x10

    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-virtual {v4, v3, v5}, Landroidx/core/app/r;->d(IZ)V

    .line 82
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setTitleIfPresent(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 85
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setContentIfPresent(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 88
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setTickerIfPresent(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 91
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSetShowWhen(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 94
    invoke-static {v1, v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setContentIntentIfPresent(Landroid/content/Context;Landroidx/core/app/r;Landroid/os/Bundle;)V

    .line 97
    invoke-static {v1, v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setDeleteIntent(Landroid/content/Context;Landroidx/core/app/r;Landroid/os/Bundle;)V

    .line 100
    invoke-static {v2, v4}, Lcom/braze/push/BrazeNotificationUtils;->setSmallIcon(Lcom/braze/configuration/BrazeConfigurationProvider;Landroidx/core/app/r;)I

    .line 103
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)Z

    .line 106
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSoundIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 109
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSummaryTextIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 112
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setPriorityIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 115
    sget-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    .line 117
    invoke-virtual {v0, v4, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->setStyleIfSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 120
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationActions(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 123
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setAccentColorIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 126
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setCategoryIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 129
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setVisibilityIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 132
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setPublicVersionIfPresentAndSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 135
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setNotificationBadgeNumberIfPresent(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 138
    return-object v4
.end method
