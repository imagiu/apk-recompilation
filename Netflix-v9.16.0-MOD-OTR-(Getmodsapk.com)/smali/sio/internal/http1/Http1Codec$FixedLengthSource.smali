.class Lsio/internal/http1/Http1Codec$FixedLengthSource;
.super Lsio/internal/http1/Http1Codec$AbstractSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FixedLengthSource"
.end annotation


# instance fields
.field private bytesRemaining:J

.field final this$0:Lsio/internal/http1/Http1Codec;


# direct methods
.method constructor <init>(Lsio/internal/http1/Http1Codec;J)V
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

    move-object v5, v1

    iput-object v5, v4, Lsio/internal/http1/Http1Codec$FixedLengthSource;->this$0:Lsio/internal/http1/Http1Codec;

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lsio/internal/http1/Http1Codec$AbstractSource;-><init>(Lsio/internal/http1/Http1Codec;Lsio/internal/http1/Http1Codec$1;)V

    move-object v4, v0

    move-wide v5, v2

    iput-wide v5, v4, Lsio/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move-object v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lsio/internal/http1/Http1Codec$FixedLengthSource;->endOfInput(ZLjava/io/IOException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, v1

    iget-boolean v2, v2, Lsio/internal/http1/Http1Codec$FixedLengthSource;->closed:Z

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v1

    iget-wide v2, v2, Lsio/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move-object v2, v1

    const/16 v3, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lsio/internal/Util;->discard(Lsi/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lsio/internal/http1/Http1Codec$FixedLengthSource;->endOfInput(ZLjava/io/IOException;)V

    :cond_1
    move-object v2, v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsio/internal/http1/Http1Codec$FixedLengthSource;->closed:Z

    goto :goto_0
.end method

.method public read(Lsi/Buffer;J)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    move-object v6, v0

    iget-boolean v6, v6, Lsio/internal/http1/Http1Codec$FixedLengthSource;->closed:Z

    if-nez v6, :cond_3

    move-object v6, v0

    iget-wide v6, v6, Lsio/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const-wide/16 v6, -0x1

    move-wide v0, v6

    :goto_0
    return-wide v0

    :cond_0
    move-object v6, v0

    move-object v7, v1

    move-wide v8, v4

    move-wide v10, v2

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-super {v6, v7, v8, v9}, Lsio/internal/http1/Http1Codec$AbstractSource;->read(Lsi/Buffer;J)J

    move-result-wide v6

    move-wide v2, v6

    move-wide v6, v2

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    move-object v6, v0

    iget-wide v6, v6, Lsio/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    move-wide v8, v2

    sub-long/2addr v6, v8

    move-wide v4, v6

    move-object v6, v0

    move-wide v7, v4

    iput-wide v7, v6, Lsio/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    move-wide v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move-object v6, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lsio/internal/http1/Http1Codec$FixedLengthSource;->endOfInput(ZLjava/io/IOException;)V

    :cond_1
    move-wide v6, v2

    move-wide v0, v6

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/net/ProtocolException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const-string v8, "unexpected end of stream"

    invoke-direct {v7, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    move-object v6, v0

    const/4 v7, 0x0

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Lsio/internal/http1/Http1Codec$FixedLengthSource;->endOfInput(ZLjava/io/IOException;)V

    move-object v6, v1

    throw v6

    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const-string v8, "closed"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "byteCount < 0: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method
