.class Lsio/internal/http2/Http2Connection$ReaderRunnable$2;
.super Lsio/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/internal/http2/Http2Connection$ReaderRunnable;->settings(ZLsio/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$1:Lsio/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method varargs constructor <init>(Lsio/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lsio/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Lsio/internal/http2/Http2Connection$ReaderRunnable;

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    invoke-direct {v4, v5, v6}, Lsio/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Lsio/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v1, v1, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v1, v1, Lsio/internal/http2/Http2Connection;->listener:Lsio/internal/http2/Http2Connection$Listener;

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Lsio/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v2, v2, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    invoke-virtual {v1, v2}, Lsio/internal/http2/Http2Connection$Listener;->onSettings(Lsio/internal/http2/Http2Connection;)V

    return-void
.end method
