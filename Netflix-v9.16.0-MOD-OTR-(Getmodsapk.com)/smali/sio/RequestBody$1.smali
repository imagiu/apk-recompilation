.class final Lsio/RequestBody$1;
.super Lsio/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/RequestBody;->create(Lsio/MediaType;Lsi/ByteString;)Lsio/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final val$content:Lsi/ByteString;

.field final val$contentType:Lsio/MediaType;


# direct methods
.method constructor <init>(Lsio/MediaType;Lsi/ByteString;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/RequestBody$1;->val$contentType:Lsio/MediaType;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/RequestBody$1;->val$content:Lsi/ByteString;

    move-object v3, v0

    invoke-direct {v3}, Lsio/RequestBody;-><init>()V

    return-void
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

    move-object v1, v0

    iget-object v1, v1, Lsio/RequestBody$1;->val$content:Lsi/ByteString;

    invoke-virtual {v1}, Lsi/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    move-wide v0, v1

    return-wide v0
.end method

.method public contentType()Lsio/MediaType;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/RequestBody$1;->val$contentType:Lsio/MediaType;

    move-object v0, v1

    return-object v0
.end method

.method public writeTo(Lsi/BufferedSink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lsio/RequestBody$1;->val$content:Lsi/ByteString;

    invoke-interface {v2, v3}, Lsi/BufferedSink;->write(Lsi/ByteString;)Lsi/BufferedSink;

    move-result-object v2

    return-void
.end method
