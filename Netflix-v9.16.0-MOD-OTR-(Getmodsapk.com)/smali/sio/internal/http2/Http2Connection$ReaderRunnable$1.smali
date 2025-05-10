.class Lsio/internal/http2/Http2Connection$ReaderRunnable$1;
.super Lsio/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/internal/http2/Http2Connection$ReaderRunnable;->headers(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$1:Lsio/internal/http2/Http2Connection$ReaderRunnable;

.field final val$newStream:Lsio/internal/http2/Http2Stream;


# direct methods
.method varargs constructor <init>(Lsio/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lsio/internal/http2/Http2Stream;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lsio/internal/http2/Http2Connection$ReaderRunnable$1;->this$1:Lsio/internal/http2/Http2Connection$ReaderRunnable;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lsio/internal/http2/Http2Connection$ReaderRunnable$1;->val$newStream:Lsio/internal/http2/Http2Stream;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    invoke-direct {v5, v6, v7}, Lsio/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lsio/internal/http2/Http2Connection$ReaderRunnable$1;->this$1:Lsio/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v2, v2, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v2, v2, Lsio/internal/http2/Http2Connection;->listener:Lsio/internal/http2/Http2Connection$Listener;

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Connection$ReaderRunnable$1;->val$newStream:Lsio/internal/http2/Http2Stream;

    invoke-virtual {v2, v3}, Lsio/internal/http2/Http2Connection$Listener;->onStream(Lsio/internal/http2/Http2Stream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    invoke-static {}, Lsio/internal/platform/Platform;->get()Lsio/internal/platform/Platform;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http2Connection.Listener failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Http2Connection$ReaderRunnable$1;->this$1:Lsio/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v5, v5, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v5, v5, Lsio/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lsio/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lsio/internal/http2/Http2Connection$ReaderRunnable$1;->val$newStream:Lsio/internal/http2/Http2Stream;

    sget-object v3, Lsio/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lsio/internal/http2/ErrorCode;

    invoke-virtual {v2, v3}, Lsio/internal/http2/Http2Stream;->close(Lsio/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v2

    goto :goto_0
.end method
