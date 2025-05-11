.class public final Lcom/braze/BrazeInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/braze/BrazeInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/BrazeInternal;

    .line 3
    invoke-direct {v0}, Lcom/braze/BrazeInternal;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

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

.method public static final addSerializedContentCardToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializedCardJson"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    .line 13
    invoke-direct {v0, p0}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/braze/Braze;->addSerializedCardJsonToStorage$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static final applyPendingRuntimeConfiguration(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    .line 8
    invoke-direct {v0, p0}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$android_sdk_base_release()V

    .line 15
    return-void
.end method

.method private final getInstance(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 3
    invoke-virtual {v0, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static final handleInAppMessageTestPush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    .line 13
    invoke-direct {v0, p0}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/braze/Braze;->handleInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method public static final refreshFeatureFlags(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    .line 8
    invoke-direct {v0, p0}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/braze/Braze;->refreshFeatureFlags()V

    .line 15
    return-void
.end method

.method public static final requestGeofenceRefresh(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    .line 8
    invoke-direct {v0, p0}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/braze/Braze;->requestGeofenceRefresh$android_sdk_base_release(Z)V

    .line 15
    return-void
.end method

.method public static final retryInAppMessage(Landroid/content/Context;Lcom/braze/events/InAppMessageEvent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inAppMessageEvent"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    .line 13
    invoke-direct {v0, p0}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/braze/Braze;->retryInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic logPushCampaign(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "campaignId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/braze/Braze;->logPushMaxCampaign$android_sdk_base_release(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final synthetic logPushDelivery(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "campaignId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3, p4}, Lcom/braze/Braze;->logPushDelivery$android_sdk_base_release(Ljava/lang/String;J)V

    .line 18
    return-void
.end method

.method public final synthetic performPushDeliveryFlush(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/braze/Braze;->performPushDeliveryFlush$android_sdk_base_release()V

    .line 13
    return-void
.end method

.method public final synthetic publishBrazePushAction(Landroid/content/Context;Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pushActionType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payload"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/braze/Braze;->publishBrazePushAction$android_sdk_base_release(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 23
    return-void
.end method
