.class Lsio/internal/http2/Http2Connection$7;
.super Lsio/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/internal/http2/Http2Connection;->pushResetLater(ILsio/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lsio/internal/http2/Http2Connection;

.field final val$errorCode:Lsio/internal/http2/ErrorCode;

.field final val$streamId:I


# direct methods
.method varargs constructor <init>(Lsio/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILsio/internal/http2/ErrorCode;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lsio/internal/http2/Http2Connection$7;->this$0:Lsio/internal/http2/Http2Connection;

    move-object v6, v0

    move v7, v4

    iput v7, v6, Lsio/internal/http2/Http2Connection$7;->val$streamId:I

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lsio/internal/http2/Http2Connection$7;->val$errorCode:Lsio/internal/http2/ErrorCode;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    invoke-direct {v6, v7, v8}, Lsio/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Connection$7;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v3, v3, Lsio/internal/http2/Http2Connection;->pushObserver:Lsio/internal/http2/PushObserver;

    move-object v4, v0

    iget v4, v4, Lsio/internal/http2/Http2Connection$7;->val$streamId:I

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Http2Connection$7;->val$errorCode:Lsio/internal/http2/ErrorCode;

    invoke-interface {v3, v4, v5}, Lsio/internal/http2/PushObserver;->onReset(ILsio/internal/http2/ErrorCode;)V

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Connection$7;->this$0:Lsio/internal/http2/Http2Connection;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/internal/http2/Http2Connection$7;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v3, v3, Lsio/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    move-object v4, v0

    iget v4, v4, Lsio/internal/http2/Http2Connection$7;->val$streamId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method
