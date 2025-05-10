.class Lsi/RealBufferedSource$1;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/RealBufferedSource;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lsi/RealBufferedSource;


# direct methods
.method constructor <init>(Lsi/RealBufferedSource;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsi/RealBufferedSource$1;->this$0:Lsi/RealBufferedSource;

    move-object v2, v0

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lsi/RealBufferedSource$1;->this$0:Lsi/RealBufferedSource;

    iget-boolean v2, v2, Lsi/RealBufferedSource;->closed:Z

    if-nez v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lsi/RealBufferedSource$1;->this$0:Lsi/RealBufferedSource;

    iget-object v2, v2, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    iget-wide v2, v2, Lsi/Buffer;->size:J

    const-wide/32 v4, 0x7fffffff

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    move v1, v2

    return v1

    :cond_0
    new-instance v2, Ljava/io/IOException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/RealBufferedSource$1;->this$0:Lsi/RealBufferedSource;

    invoke-virtual {v1}, Lsi/RealBufferedSource;->close()V

    return-void
.end method

.method public read()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v4, v1

    iget-object v4, v4, Lsi/RealBufferedSource$1;->this$0:Lsi/RealBufferedSource;

    iget-boolean v4, v4, Lsi/RealBufferedSource;->closed:Z

    if-nez v4, :cond_1

    move-object v4, v1

    iget-object v4, v4, Lsi/RealBufferedSource$1;->this$0:Lsi/RealBufferedSource;

    iget-object v4, v4, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    iget-wide v4, v4, Lsi/Buffer;->size:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move-object v4, v1

    iget-object v4, v4, Lsi/RealBufferedSource$1;->this$0:Lsi/RealBufferedSource;

    iget-object v4, v4, Lsi/RealBufferedSource;->source:Lsi/Source;

    move-object v5, v1

    iget-object v5, v5, Lsi/RealBufferedSource$1;->this$0:Lsi/RealBufferedSource;

    iget-object v5, v5, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v4

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const/4 v4, -0x1

    move v1, v4

    :goto_0
    return v1

    :cond_0
    move-object v4, v1

    iget-object v4, v4, Lsi/RealBufferedSource$1;->this$0:Lsi/RealBufferedSource;

    iget-object v4, v4, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v4}, Lsi/Buffer;->readByte()B

    move-result v4

    const/16 v5, 0xff

    and-int/lit16 v4, v4, 0xff

    move v1, v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/IOException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public read([BII)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource$1;->this$0:Lsi/RealBufferedSource;

    iget-boolean v6, v6, Lsi/RealBufferedSource;->closed:Z

    if-nez v6, :cond_1

    move-object v6, v1

    array-length v6, v6

    int-to-long v6, v6

    move v8, v2

    int-to-long v8, v8

    move v10, v3

    int-to-long v10, v10

    invoke-static/range {v6 .. v11}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource$1;->this$0:Lsi/RealBufferedSource;

    iget-object v6, v6, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    iget-wide v6, v6, Lsi/Buffer;->size:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource$1;->this$0:Lsi/RealBufferedSource;

    iget-object v6, v6, Lsi/RealBufferedSource;->source:Lsi/Source;

    move-object v7, v0

    iget-object v7, v7, Lsi/RealBufferedSource$1;->this$0:Lsi/RealBufferedSource;

    iget-object v7, v7, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    const-wide/16 v8, 0x2000

    invoke-interface {v6, v7, v8, v9}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const/4 v6, -0x1

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource$1;->this$0:Lsi/RealBufferedSource;

    iget-object v6, v6, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v7, v1

    move v8, v2

    move v9, v3

    invoke-virtual {v6, v7, v8, v9}, Lsi/Buffer;->read([BII)I

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/io/IOException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const-string v8, "closed"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    iget-object v2, v2, Lsi/RealBufferedSource$1;->this$0:Lsi/RealBufferedSource;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".inputStream()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
