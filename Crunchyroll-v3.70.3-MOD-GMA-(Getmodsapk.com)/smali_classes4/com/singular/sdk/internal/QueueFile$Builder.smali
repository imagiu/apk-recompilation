.class public final Lcom/singular/sdk/internal/QueueFile$Builder;
.super Ljava/lang/Object;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final file:Ljava/io/File;

.field forceLegacy:Z

.field zero:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->zero:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->forceLegacy:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->file:Ljava/io/File;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "file == null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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
.method public build()Lcom/singular/sdk/internal/QueueFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->file:Ljava/io/File;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->forceLegacy:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/singular/sdk/internal/QueueFile;->access$000(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/singular/sdk/internal/QueueFile;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->file:Ljava/io/File;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->zero:Z

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->forceLegacy:Z

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/singular/sdk/internal/QueueFile;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public forceLegacy(Z)Lcom/singular/sdk/internal/QueueFile$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->forceLegacy:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public zero(Z)Lcom/singular/sdk/internal/QueueFile$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->zero:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
