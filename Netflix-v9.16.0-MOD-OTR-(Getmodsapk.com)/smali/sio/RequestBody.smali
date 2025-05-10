.class public abstract Lsio/RequestBody;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lsio/MediaType;Ljava/io/File;)Lsio/RequestBody;
    .locals 7
    .param p0    # Lsio/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    new-instance v2, Lsio/RequestBody$3;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lsio/RequestBody$3;-><init>(Lsio/MediaType;Ljava/io/File;)V

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "content == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static create(Lsio/MediaType;Ljava/lang/String;)Lsio/RequestBody;
    .locals 8
    .param p0    # Lsio/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    sget-object v5, Lsio/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    move-object v2, v5

    move-object v5, v0

    move-object v3, v5

    move-object v5, v0

    if-eqz v5, :cond_0

    move-object v5, v0

    invoke-virtual {v5}, Lsio/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    move-object v2, v5

    move-object v5, v0

    move-object v3, v5

    move-object v5, v4

    if-nez v5, :cond_0

    sget-object v5, Lsio/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    move-object v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; charset=utf-8"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsio/MediaType;->parse(Ljava/lang/String;)Lsio/MediaType;

    move-result-object v5

    move-object v3, v5

    :cond_0
    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    move-object v6, v0

    invoke-static {v5, v6}, Lsio/RequestBody;->create(Lsio/MediaType;[B)Lsio/RequestBody;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public static create(Lsio/MediaType;Lsi/ByteString;)Lsio/RequestBody;
    .locals 7
    .param p0    # Lsio/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lsio/RequestBody$1;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lsio/RequestBody$1;-><init>(Lsio/MediaType;Lsi/ByteString;)V

    move-object v0, v2

    return-object v0
.end method

.method public static create(Lsio/MediaType;[B)Lsio/RequestBody;
    .locals 6
    .param p0    # Lsio/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v1

    array-length v5, v5

    invoke-static {v2, v3, v4, v5}, Lsio/RequestBody;->create(Lsio/MediaType;[BII)Lsio/RequestBody;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static create(Lsio/MediaType;[BII)Lsio/RequestBody;
    .locals 11
    .param p0    # Lsio/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    array-length v4, v4

    int-to-long v4, v4

    move v6, v2

    int-to-long v6, v6

    move v8, v3

    int-to-long v8, v8

    invoke-static/range {v4 .. v9}, Lsio/internal/Util;->checkOffsetAndCount(JJJ)V

    new-instance v4, Lsio/RequestBody$2;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    move v7, v3

    move-object v8, v1

    move v9, v2

    invoke-direct {v5, v6, v7, v8, v9}, Lsio/RequestBody$2;-><init>(Lsio/MediaType;I[BI)V

    move-object v0, v4

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "content == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public contentLength()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    const-wide/16 v1, -0x1

    move-wide v0, v1

    return-wide v0
.end method

.method public abstract contentType()Lsio/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract writeTo(Lsi/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
