.class Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread$DBInsertionHandler;
.super Landroid/os/Handler;
.source "DBPersistentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DBInsertionHandler"
.end annotation


# instance fields
.field persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/rudderstack/android/sdk/core/persistence/Persistence;)V
    .locals 0

    .line 675
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 676
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread$DBInsertionHandler;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 681
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 682
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread$DBInsertionHandler;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-interface {v0}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/rudderstack/android/sdk/core/EventInsertionCallback;

    .line 684
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 685
    const-string v1, "EVENT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 687
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 689
    const-string v4, "\'"

    const-string v5, "\\\\\'"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "events"

    filled-new-array {v6, v8, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 687
    const-string v7, "DBPersistentManager: saveEvent: Inserting Message %s into table %s as Updated at %d"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 690
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 691
    const-string v6, "message"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const-string p1, "updated"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 693
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread$DBInsertionHandler;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    const/4 v1, 0x0

    invoke-interface {p1, v8, v1, v3}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int p1, v1

    .line 694
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/EventInsertionCallback;->onInsertion(Ljava/lang/Integer;)V

    .line 695
    const-string p1, "DBPersistentManager: saveEvent: Event saved to DB"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 697
    :cond_0
    const-string p1, "DBPersistentManager: saveEvent: database is not writable"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
