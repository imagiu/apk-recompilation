.class Lsio/internal/http2/Http2Connection$ReaderRunnable$3;
.super Lsio/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(Lsio/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$1:Lsio/internal/http2/Http2Connection$ReaderRunnable;

.field final val$peerSettings:Lsio/internal/http2/Settings;


# direct methods
.method varargs constructor <init>(Lsio/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lsio/internal/http2/Settings;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lsio/internal/http2/Http2Connection$ReaderRunnable$3;->this$1:Lsio/internal/http2/Http2Connection$ReaderRunnable;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lsio/internal/http2/Http2Connection$ReaderRunnable$3;->val$peerSettings:Lsio/internal/http2/Settings;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    invoke-direct {v5, v6, v7}, Lsio/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lsio/internal/http2/Http2Connection$ReaderRunnable$3;->this$1:Lsio/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v2, v2, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v2, v2, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Connection$ReaderRunnable$3;->val$peerSettings:Lsio/internal/http2/Settings;

    invoke-virtual {v2, v3}, Lsio/internal/http2/Http2Writer;->applyAndAckSettings(Lsio/internal/http2/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    goto :goto_0
.end method
