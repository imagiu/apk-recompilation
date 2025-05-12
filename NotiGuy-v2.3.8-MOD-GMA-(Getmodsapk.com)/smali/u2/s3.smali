.class public final Lu2/s3;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lu2/v3;


# direct methods
.method public synthetic constructor <init>(Lu2/v3;Lu2/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lu2/s3;->f:Lu2/v3;

    return-void
.end method

.method public static synthetic a(Lu2/s3;Ljava/lang/Thread;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/s3;->f:Lu2/v3;

    invoke-virtual {p0}, Lu2/v3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
