.class Lsio/internal/ws/RealWebSocket$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/internal/ws/RealWebSocket;-><init>(Lsio/Request;Lsio/WebSocketListener;Ljava/util/Random;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lsio/internal/ws/RealWebSocket;


# direct methods
.method constructor <init>(Lsio/internal/ws/RealWebSocket;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/ws/RealWebSocket$1;->this$0:Lsio/internal/ws/RealWebSocket;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v0, p0

    :goto_0
    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/internal/ws/RealWebSocket$1;->this$0:Lsio/internal/ws/RealWebSocket;

    invoke-virtual {v3}, Lsio/internal/ws/RealWebSocket;->writeOneFrame()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v1, v3

    move v3, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/ws/RealWebSocket$1;->this$0:Lsio/internal/ws/RealWebSocket;

    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lsio/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lsio/Response;)V

    goto :goto_1
.end method
