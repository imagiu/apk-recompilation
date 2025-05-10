.class Lsi/Buffer$2;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/Buffer;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lsi/Buffer;


# direct methods
.method constructor <init>(Lsi/Buffer;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsi/Buffer$2;->this$0:Lsi/Buffer;

    move-object v2, v0

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 6

    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lsi/Buffer$2;->this$0:Lsi/Buffer;

    iget-wide v2, v2, Lsi/Buffer;->size:J

    const-wide/32 v4, 0x7fffffff

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    move v1, v2

    return v1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 6

    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lsi/Buffer$2;->this$0:Lsi/Buffer;

    iget-wide v2, v2, Lsi/Buffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lsi/Buffer$2;->this$0:Lsi/Buffer;

    invoke-virtual {v2}, Lsi/Buffer;->readByte()B

    move-result v2

    const/16 v3, 0xff

    and-int/lit16 v2, v2, 0xff

    move v1, v2

    :goto_0
    return v1

    :cond_0
    const/4 v2, -0x1

    move v1, v2

    goto :goto_0
.end method

.method public read([BII)I
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    iget-object v4, v4, Lsi/Buffer$2;->this$0:Lsi/Buffer;

    move-object v5, v1

    move v6, v2

    move v7, v3

    invoke-virtual {v4, v5, v6, v7}, Lsi/Buffer;->read([BII)I

    move-result v4

    move v0, v4

    return v0
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

    iget-object v2, v2, Lsi/Buffer$2;->this$0:Lsi/Buffer;

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
