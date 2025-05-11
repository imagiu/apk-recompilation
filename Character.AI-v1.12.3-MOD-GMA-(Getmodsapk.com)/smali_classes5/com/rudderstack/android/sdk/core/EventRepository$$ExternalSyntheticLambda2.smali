.class public final synthetic Lcom/rudderstack/android/sdk/core/EventRepository$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$FetchedConfigCallback;


# instance fields
.field public final synthetic f$0:Lcom/rudderstack/android/sdk/core/EventRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/rudderstack/android/sdk/core/EventRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository$$ExternalSyntheticLambda2;->f$0:Lcom/rudderstack/android/sdk/core/EventRepository;

    return-void
.end method


# virtual methods
.method public final onConfigFetched(Lcom/rudderstack/android/sdk/core/RudderServerConfig;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository$$ExternalSyntheticLambda2;->f$0:Lcom/rudderstack/android/sdk/core/EventRepository;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->lambda$initiateRudderReporterFromPrefetchedConfig$0$com-rudderstack-android-sdk-core-EventRepository(Lcom/rudderstack/android/sdk/core/RudderServerConfig;)V

    return-void
.end method
