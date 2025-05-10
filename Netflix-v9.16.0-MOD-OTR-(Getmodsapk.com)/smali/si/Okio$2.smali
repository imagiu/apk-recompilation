.class final Lsi/Okio$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/Okio;->source(Ljava/io/InputStream;Lsi/Timeout;)Lsi/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final val$in:Ljava/io/InputStream;

.field final val$timeout:Lsi/Timeout;


# direct methods
.method constructor <init>(Lsi/Timeout;Ljava/io/InputStream;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsi/Okio$2;->val$timeout:Lsi/Timeout;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsi/Okio$2;->val$in:Ljava/io/InputStream;

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

    iget-object v1, v1, Lsi/Okio$2;->val$in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read(Lsi/Buffer;J)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const-wide/16 v6, 0x0

    move-wide v0, v6

    :goto_0
    return-wide v0

    :cond_0
    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lsi/Okio$2;->val$timeout:Lsi/Timeout;

    invoke-virtual {v6}, Lsi/Timeout;->throwIfReached()V

    move-object v6, v1

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lsi/Buffer;->writableSegment(I)Lsi/Segment;

    move-result-object v6

    move-object v5, v6

    move-wide v6, v2

    const/16 v8, 0x2000

    move-object v9, v5

    iget v9, v9, Lsi/Segment;->limit:I

    rsub-int v8, v9, 0x2000

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    move v4, v6

    move-object v6, v0

    iget-object v6, v6, Lsi/Okio$2;->val$in:Ljava/io/InputStream;

    move-object v7, v5

    iget-object v7, v7, Lsi/Segment;->data:[B

    move-object v8, v5

    iget v8, v8, Lsi/Segment;->limit:I

    move v9, v4

    invoke-virtual {v6, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    move v4, v6

    move v6, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    const-wide/16 v6, -0x1

    move-wide v0, v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    move-object v7, v5

    iget v7, v7, Lsi/Segment;->limit:I

    move v8, v4

    add-int/2addr v7, v8

    iput v7, v6, Lsi/Segment;->limit:I

    move-object v6, v1

    move-object v7, v1

    iget-wide v7, v7, Lsi/Buffer;->size:J

    move v9, v4

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v6, Lsi/Buffer;->size:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v4

    int-to-long v6, v6

    move-wide v0, v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v1, v6

    move-object v6, v1

    invoke-static {v6}, Lsi/Okio;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/io/IOException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v1

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :cond_2
    move-object v6, v1

    throw v6

    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

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

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/Okio$2;->val$timeout:Lsi/Timeout;

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

    const-string v2, "source("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lsi/Okio$2;->val$in:Ljava/io/InputStream;

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
