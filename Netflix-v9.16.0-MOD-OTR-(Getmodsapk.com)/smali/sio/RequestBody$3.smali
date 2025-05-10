.class final Lsio/RequestBody$3;
.super Lsio/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/RequestBody;->create(Lsio/MediaType;Ljava/io/File;)Lsio/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final val$contentType:Lsio/MediaType;

.field final val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lsio/MediaType;Ljava/io/File;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/RequestBody$3;->val$contentType:Lsio/MediaType;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/RequestBody$3;->val$file:Ljava/io/File;

    move-object v3, v0

    invoke-direct {v3}, Lsio/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/RequestBody$3;->val$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public contentType()Lsio/MediaType;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/RequestBody$3;->val$contentType:Lsio/MediaType;

    move-object v0, v1

    return-object v0
.end method

.method public writeTo(Lsi/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/4 v4, 0x0

    move-object v2, v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsio/RequestBody$3;->val$file:Ljava/io/File;

    invoke-static {v4}, Lsi/Okio;->source(Ljava/io/File;)Lsi/Source;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v2, v4

    move-object v4, v1

    move-object v5, v3

    invoke-interface {v4, v5}, Lsi/BufferedSink;->writeAll(Lsi/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    move-object v4, v3

    invoke-static {v4}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v2

    invoke-static {v4}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    move-object v4, v1

    throw v4
.end method
