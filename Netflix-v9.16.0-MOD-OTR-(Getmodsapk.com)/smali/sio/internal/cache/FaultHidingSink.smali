.class Lsio/internal/cache/FaultHidingSink;
.super Lsi/ForwardingSink;


# instance fields
.field private hasErrors:Z


# direct methods
.method constructor <init>(Lsi/Sink;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lsi/ForwardingSink;-><init>(Lsi/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lsio/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    :try_start_0
    invoke-super {v2}, Lsi/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsio/internal/cache/FaultHidingSink;->hasErrors:Z

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsio/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    goto :goto_1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lsio/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    :try_start_0
    invoke-super {v2}, Lsi/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsio/internal/cache/FaultHidingSink;->hasErrors:Z

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsio/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    goto :goto_1
.end method

.method protected onException(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public write(Lsi/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-boolean v4, v4, Lsio/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v4, :cond_0

    move-object v4, v1

    move-wide v5, v2

    invoke-virtual {v4, v5, v6}, Lsi/Buffer;->skip(J)V

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    :try_start_0
    invoke-super {v4, v5, v6, v7}, Lsi/ForwardingSink;->write(Lsi/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsio/internal/cache/FaultHidingSink;->hasErrors:Z

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v4, v5}, Lsio/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    goto :goto_1
.end method
