.class final Lsio/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BomAwareReader"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private closed:Z

.field private delegate:Ljava/io/Reader;

.field private final source:Lsi/BufferedSource;


# direct methods
.method constructor <init>(Lsi/BufferedSource;Ljava/nio/charset/Charset;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/io/Reader;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/ResponseBody$BomAwareReader;->source:Lsi/BufferedSource;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

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

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsio/ResponseBody$BomAwareReader;->closed:Z

    move-object v2, v0

    iget-object v2, v2, Lsio/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsio/ResponseBody$BomAwareReader;->source:Lsi/BufferedSource;

    invoke-interface {v2}, Lsi/BufferedSource;->close()V

    goto :goto_0
.end method

.method public read([CII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, v0

    iget-boolean v6, v6, Lsio/ResponseBody$BomAwareReader;->closed:Z

    if-nez v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lsio/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    move-object v5, v6

    move-object v6, v5

    move-object v4, v6

    move-object v6, v5

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lsio/ResponseBody$BomAwareReader;->source:Lsi/BufferedSource;

    move-object v7, v0

    iget-object v7, v7, Lsio/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    invoke-static {v6, v7}, Lsio/internal/Util;->bomAwareCharset(Lsi/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Ljava/io/InputStreamReader;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    iget-object v8, v8, Lsio/ResponseBody$BomAwareReader;->source:Lsi/BufferedSource;

    invoke-interface {v8}, Lsi/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v8

    move-object v9, v4

    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    move-object v4, v6

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lsio/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    :cond_0
    move-object v6, v4

    move-object v7, v1

    move v8, v2

    move v9, v3

    invoke-virtual {v6, v7, v8, v9}, Ljava/io/Reader;->read([CII)I

    move-result v6

    move v0, v6

    return v0

    :cond_1
    new-instance v6, Ljava/io/IOException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "Stream closed"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
.end method
