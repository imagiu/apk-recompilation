.class Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread;
.super Landroid/os/HandlerThread;
.source "DBPersistentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread$DBInsertionHandler;
    }
.end annotation


# instance fields
.field dbInsertionHandler:Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread$DBInsertionHandler;

.field persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/persistence/Persistence;)V
    .locals 0

    .line 660
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 661
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    return-void
.end method


# virtual methods
.method public addMessage(Landroid/os/Message;)V
    .locals 3

    .line 665
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread;->dbInsertionHandler:Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread$DBInsertionHandler;

    if-nez v0, :cond_0

    .line 666
    new-instance v0, Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread$DBInsertionHandler;

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread$DBInsertionHandler;-><init>(Landroid/os/Looper;Lcom/rudderstack/android/sdk/core/persistence/Persistence;)V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread;->dbInsertionHandler:Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread$DBInsertionHandler;

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread;->dbInsertionHandler:Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread$DBInsertionHandler;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread$DBInsertionHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
