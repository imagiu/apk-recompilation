.class final Lsio/RequestBody$2;
.super Lsio/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/RequestBody;->create(Lsio/MediaType;[BII)Lsio/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final val$byteCount:I

.field final val$content:[B

.field final val$contentType:Lsio/MediaType;

.field final val$offset:I


# direct methods
.method constructor <init>(Lsio/MediaType;I[BI)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lsio/RequestBody$2;->val$contentType:Lsio/MediaType;

    move-object v5, v0

    move v6, v2

    iput v6, v5, Lsio/RequestBody$2;->val$byteCount:I

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lsio/RequestBody$2;->val$content:[B

    move-object v5, v0

    move v6, v4

    iput v6, v5, Lsio/RequestBody$2;->val$offset:I

    move-object v5, v0

    invoke-direct {v5}, Lsio/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/RequestBody$2;->val$byteCount:I

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

    iget-object v1, v1, Lsio/RequestBody$2;->val$contentType:Lsio/MediaType;

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

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lsio/RequestBody$2;->val$content:[B

    move-object v4, v0

    iget v4, v4, Lsio/RequestBody$2;->val$offset:I

    move-object v5, v0

    iget v5, v5, Lsio/RequestBody$2;->val$byteCount:I

    invoke-interface {v2, v3, v4, v5}, Lsi/BufferedSink;->write([BII)Lsi/BufferedSink;

    move-result-object v2

    return-void
.end method
