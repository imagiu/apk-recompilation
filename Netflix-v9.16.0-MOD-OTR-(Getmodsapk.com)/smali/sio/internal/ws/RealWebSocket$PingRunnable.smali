.class final Lsio/internal/ws/RealWebSocket$PingRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PingRunnable"
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

    iput-object v3, v2, Lsio/internal/ws/RealWebSocket$PingRunnable;->this$0:Lsio/internal/ws/RealWebSocket;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/ws/RealWebSocket$PingRunnable;->this$0:Lsio/internal/ws/RealWebSocket;

    invoke-virtual {v1}, Lsio/internal/ws/RealWebSocket;->writePingFrame()V

    return-void
.end method
