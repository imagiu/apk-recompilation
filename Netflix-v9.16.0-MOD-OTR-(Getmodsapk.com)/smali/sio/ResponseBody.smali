.class public abstract Lsio/ResponseBody;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 6

    move-object v0, p0

    move-object v4, v0

    invoke-virtual {v4}, Lsio/ResponseBody;->contentType()Lsio/MediaType;

    move-result-object v4

    move-object v3, v4

    sget-object v4, Lsio/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    move-object v2, v4

    move-object v4, v2

    move-object v1, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v4, v5}, Lsio/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v1, v4

    :cond_0
    move-object v4, v1

    move-object v0, v4

    return-object v0
.end method

.method public static create(Lsio/MediaType;JLsi/BufferedSource;)Lsio/ResponseBody;
    .locals 13
    .param p0    # Lsio/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object v5, v4

    if-eqz v5, :cond_0

    new-instance v5, Lsio/ResponseBody$1;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v1

    move-wide v8, v2

    move-object v10, v4

    invoke-direct {v6, v7, v8, v9, v10}, Lsio/ResponseBody$1;-><init>(Lsio/MediaType;JLsi/BufferedSource;)V

    move-object v1, v5

    return-object v1

    :cond_0
    new-instance v5, Ljava/lang/NullPointerException;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    const-string v7, "source == null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static create(Lsio/MediaType;Ljava/lang/String;)Lsio/ResponseBody;
    .locals 10
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

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

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
    new-instance v5, Lsi/Buffer;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Lsi/Buffer;-><init>()V

    move-object v6, v1

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Lsi/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lsi/Buffer;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    move-object v6, v0

    invoke-virtual {v6}, Lsi/Buffer;->size()J

    move-result-wide v6

    move-object v8, v0

    invoke-static {v5, v6, v7, v8}, Lsio/ResponseBody;->create(Lsio/MediaType;JLsi/BufferedSource;)Lsio/ResponseBody;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public static create(Lsio/MediaType;[B)Lsio/ResponseBody;
    .locals 8
    .param p0    # Lsio/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lsi/Buffer;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Lsi/Buffer;-><init>()V

    move-object v4, v1

    invoke-virtual {v3, v4}, Lsi/Buffer;->write([B)Lsi/Buffer;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    move-object v4, v1

    array-length v4, v4

    int-to-long v4, v4

    move-object v6, v2

    invoke-static {v3, v4, v5, v6}, Lsio/ResponseBody;->create(Lsio/MediaType;JLsi/BufferedSource;)Lsio/ResponseBody;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsio/ResponseBody;->source()Lsi/BufferedSource;

    move-result-object v1

    invoke-interface {v1}, Lsi/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final bytes()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v6, v1

    invoke-virtual {v6}, Lsio/ResponseBody;->contentLength()J

    move-result-wide v6

    move-wide v2, v6

    move-wide v6, v2

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    move-object v6, v1

    invoke-virtual {v6}, Lsio/ResponseBody;->source()Lsi/BufferedSource;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    :try_start_0
    invoke-interface {v6}, Lsi/BufferedSource;->readByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    move-object v5, v6

    move-object v6, v4

    invoke-static {v6}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    move-wide v6, v2

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    move-wide v6, v2

    move-object v8, v5

    array-length v8, v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v5

    move-object v1, v6

    return-object v1

    :cond_1
    new-instance v6, Ljava/io/IOException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Length ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") and stream length ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v5

    array-length v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") disagree"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v4

    invoke-static {v6}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    move-object v6, v5

    throw v6

    :cond_2
    new-instance v6, Ljava/io/IOException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot buffer entire body for content length: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 7

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/ResponseBody;->reader:Ljava/io/Reader;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    :goto_0
    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Lsio/ResponseBody$BomAwareReader;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    invoke-virtual {v4}, Lsio/ResponseBody;->source()Lsi/BufferedSource;

    move-result-object v4

    move-object v5, v0

    invoke-direct {v5}, Lsio/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lsio/ResponseBody$BomAwareReader;-><init>(Lsi/BufferedSource;Ljava/nio/charset/Charset;)V

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/ResponseBody;->reader:Ljava/io/Reader;

    goto :goto_0
.end method

.method public close()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsio/ResponseBody;->source()Lsi/BufferedSource;

    move-result-object v1

    invoke-static {v1}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lsio/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract source()Lsi/BufferedSource;
.end method

.method public final string()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Lsio/ResponseBody;->source()Lsi/BufferedSource;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    :try_start_0
    invoke-direct {v4}, Lsio/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v3, v4}, Lsio/internal/Util;->bomAwareCharset(Lsi/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lsi/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    invoke-static {v3}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    invoke-static {v3}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    move-object v3, v2

    throw v3
.end method
