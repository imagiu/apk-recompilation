.class final Lsi/Okio$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/Okio;->blackhole()Lsi/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    sget-object v1, Lsi/Timeout;->NONE:Lsi/Timeout;

    move-object v0, v1

    return-object v0
.end method

.method public write(Lsi/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v1

    move-wide v5, v2

    invoke-virtual {v4, v5, v6}, Lsi/Buffer;->skip(J)V

    return-void
.end method
