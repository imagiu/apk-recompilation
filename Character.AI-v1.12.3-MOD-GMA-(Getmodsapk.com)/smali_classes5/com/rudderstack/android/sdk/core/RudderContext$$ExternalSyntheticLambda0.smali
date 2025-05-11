.class public final synthetic Lcom/rudderstack/android/sdk/core/RudderContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rudderstack/android/sdk/core/RudderContext;


# direct methods
.method public synthetic constructor <init>(Lcom/rudderstack/android/sdk/core/RudderContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderContext$$ExternalSyntheticLambda0;->f$0:Lcom/rudderstack/android/sdk/core/RudderContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext$$ExternalSyntheticLambda0;->f$0:Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderContext;->lambda$updateDeviceWithAdId$0$com-rudderstack-android-sdk-core-RudderContext()V

    return-void
.end method
