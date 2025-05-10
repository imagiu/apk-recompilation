.class final Lsio/internal/http2/Http2Connection$Listener$1;
.super Lsio/internal/http2/Http2Connection$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/http2/Http2Connection$Listener;
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

    invoke-direct {v1}, Lsio/internal/http2/Http2Connection$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStream(Lsio/internal/http2/Http2Stream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    sget-object v3, Lsio/internal/http2/ErrorCode;->REFUSED_STREAM:Lsio/internal/http2/ErrorCode;

    invoke-virtual {v2, v3}, Lsio/internal/http2/Http2Stream;->close(Lsio/internal/http2/ErrorCode;)V

    return-void
.end method
