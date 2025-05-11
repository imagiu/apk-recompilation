.class public final synthetic Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;

.field public final synthetic f$1:Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$FetchedConfigCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$FetchedConfigCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$$ExternalSyntheticLambda1;->f$0:Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$$ExternalSyntheticLambda1;->f$1:Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$FetchedConfigCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$$ExternalSyntheticLambda1;->f$0:Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$$ExternalSyntheticLambda1;->f$1:Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$FetchedConfigCallback;

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->lambda$getFetchedConfig$1$com-rudderstack-android-sdk-core-RudderServerConfigManager(Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$FetchedConfigCallback;)V

    return-void
.end method
