.class final Lsi/Okio$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/Okio;->sink(Ljava/io/OutputStream;Lsi/Timeout;)Lsi/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final val$out:Ljava/io/OutputStream;

.field final val$timeout:Lsi/Timeout;


# direct methods
.method constructor <init>(Lsi/Timeout;Ljava/io/OutputStream;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsi/Okio$1;->val$timeout:Lsi/Timeout;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsi/Okio$1;->val$out:Ljava/io/OutputStream;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/Okio$1;->val$timeout:Lsi/Timeout;

    move-object v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sink("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lsi/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public write(Lsi/Buffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, v1

    iget-wide v6, v6, Lsi/Buffer;->size:J

    const-wide/16 v8, 0x0

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lsi/Okio$1;->val$timeout:Lsi/Timeout;

    invoke-virtual {v6}, Lsi/Timeout;->throwIfReached()V

    move-object v6, v1

    iget-object v6, v6, Lsi/Buffer;->head:Lsi/Segment;

    move-object v5, v6

    move-wide v6, v2

    move-object v8, v5

    iget v8, v8, Lsi/Segment;->limit:I

    move-object v9, v5

    iget v9, v9, Lsi/Segment;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    move v4, v6

    move-object v6, v0

    iget-object v6, v6, Lsi/Okio$1;->val$out:Ljava/io/OutputStream;

    move-object v7, v5

    iget-object v7, v7, Lsi/Segment;->data:[B

    move-object v8, v5

    iget v8, v8, Lsi/Segment;->pos:I

    move v9, v4

    invoke-virtual {v6, v7, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    move-object v6, v5

    move-object v7, v5

    iget v7, v7, Lsi/Segment;->pos:I

    move v8, v4

    add-int/2addr v7, v8

    iput v7, v6, Lsi/Segment;->pos:I

    move-wide v6, v2

    move v8, v4

    int-to-long v8, v8

    sub-long/2addr v6, v8

    move-wide v2, v6

    move-object v6, v1

    move-object v7, v1

    iget-wide v7, v7, Lsi/Buffer;->size:J

    move v9, v4

    int-to-long v9, v9

    sub-long/2addr v7, v9

    iput-wide v7, v6, Lsi/Buffer;->size:J

    move-object v6, v5

    iget v6, v6, Lsi/Segment;->pos:I

    move-object v7, v5

    iget v7, v7, Lsi/Segment;->limit:I

    if-ne v6, v7, :cond_0

    move-object v6, v1

    move-object v7, v5

    invoke-virtual {v7}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v7

    iput-object v7, v6, Lsi/Buffer;->head:Lsi/Segment;

    move-object v6, v5

    invoke-static {v6}, Lsi/SegmentPool;->recycle(Lsi/Segment;)V

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method
