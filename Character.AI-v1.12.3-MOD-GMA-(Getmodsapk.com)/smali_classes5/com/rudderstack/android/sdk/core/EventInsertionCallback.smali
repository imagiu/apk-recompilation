.class Lcom/rudderstack/android/sdk/core/EventInsertionCallback;
.super Ljava/lang/Object;
.source "EventInsertionCallback.java"

# interfaces
.implements Lcom/rudderstack/android/sdk/core/Callback;


# instance fields
.field private final deviceModeManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

.field private final message:Lcom/rudderstack/android/sdk/core/RudderMessage;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/sdk/core/RudderMessage;Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/EventInsertionCallback;->message:Lcom/rudderstack/android/sdk/core/RudderMessage;

    .line 13
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/EventInsertionCallback;->deviceModeManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

    return-void
.end method


# virtual methods
.method public onInsertion(Ljava/lang/Integer;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventInsertionCallback;->deviceModeManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventInsertionCallback;->message:Lcom/rudderstack/android/sdk/core/RudderMessage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->processMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;Ljava/lang/Integer;Z)V

    return-void
.end method
