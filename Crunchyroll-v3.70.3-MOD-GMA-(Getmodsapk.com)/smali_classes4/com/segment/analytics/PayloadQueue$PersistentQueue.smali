.class Lcom/segment/analytics/PayloadQueue$PersistentQueue;
.super Lcom/segment/analytics/PayloadQueue;
.source "PayloadQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/PayloadQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersistentQueue"
.end annotation


# instance fields
.field final queueFile:Lcom/segment/analytics/QueueFile;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/QueueFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/PayloadQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public add([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/segment/analytics/QueueFile;->add([B)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/segment/analytics/QueueFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public forEach(Lcom/segment/analytics/PayloadQueue$ElementVisitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/segment/analytics/QueueFile;->forEach(Lcom/segment/analytics/PayloadQueue$ElementVisitor;)I

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public remove(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/segment/analytics/QueueFile;->remove(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/segment/analytics/QueueFile;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
