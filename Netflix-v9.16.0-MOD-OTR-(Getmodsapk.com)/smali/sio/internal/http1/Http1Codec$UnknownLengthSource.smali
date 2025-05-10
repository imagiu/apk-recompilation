.class Lsio/internal/http1/Http1Codec$UnknownLengthSource;
.super Lsio/internal/http1/Http1Codec$AbstractSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnknownLengthSource"
.end annotation


# instance fields
.field private inputExhausted:Z

.field final this$0:Lsio/internal/http1/Http1Codec;


# direct methods
.method constructor <init>(Lsio/internal/http1/Http1Codec;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/http1/Http1Codec$UnknownLengthSource;->this$0:Lsio/internal/http1/Http1Codec;

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsio/internal/http1/Http1Codec$AbstractSource;-><init>(Lsio/internal/http1/Http1Codec;Lsio/internal/http1/Http1Codec$1;)V

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

    move-object v1, v0

    iget-boolean v1, v1, Lsio/internal/http1/Http1Codec$UnknownLengthSource;->closed:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-boolean v1, v1, Lsio/internal/http1/Http1Codec$UnknownLengthSource;->inputExhausted:Z

    if-nez v1, :cond_1

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsio/internal/http1/Http1Codec$UnknownLengthSource;->endOfInput(ZLjava/io/IOException;)V

    :cond_1
    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsio/internal/http1/Http1Codec$UnknownLengthSource;->closed:Z

    goto :goto_0
.end method

.method public read(Lsi/Buffer;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    move-object v4, v0

    iget-boolean v4, v4, Lsio/internal/http1/Http1Codec$UnknownLengthSource;->closed:Z

    if-nez v4, :cond_2

    move-object v4, v0

    iget-boolean v4, v4, Lsio/internal/http1/Http1Codec$UnknownLengthSource;->inputExhausted:Z

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    move-wide v0, v4

    :goto_0
    return-wide v0

    :cond_0
    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    invoke-super {v4, v5, v6, v7}, Lsio/internal/http1/Http1Codec$AbstractSource;->read(Lsi/Buffer;J)J

    move-result-wide v4

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsio/internal/http1/Http1Codec$UnknownLengthSource;->inputExhausted:Z

    move-object v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lsio/internal/http1/Http1Codec$UnknownLengthSource;->endOfInput(ZLjava/io/IOException;)V

    const-wide/16 v4, -0x1

    move-wide v0, v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    move-wide v0, v4

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "byteCount < 0: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
