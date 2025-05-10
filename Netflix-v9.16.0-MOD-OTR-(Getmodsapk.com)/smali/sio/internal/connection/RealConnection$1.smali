.class Lsio/internal/connection/RealConnection$1;
.super Lsio/internal/ws/RealWebSocket$Streams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/internal/connection/RealConnection;->newWebSocketStreams(Lsio/internal/connection/StreamAllocation;)Lsio/internal/ws/RealWebSocket$Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lsio/internal/connection/RealConnection;

.field final val$streamAllocation:Lsio/internal/connection/StreamAllocation;


# direct methods
.method constructor <init>(Lsio/internal/connection/RealConnection;ZLsi/BufferedSource;Lsi/BufferedSink;Lsio/internal/connection/StreamAllocation;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lsio/internal/connection/RealConnection$1;->this$0:Lsio/internal/connection/RealConnection;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lsio/internal/connection/RealConnection$1;->val$streamAllocation:Lsio/internal/connection/StreamAllocation;

    move-object v6, v0

    move v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-direct {v6, v7, v8, v9}, Lsio/internal/ws/RealWebSocket$Streams;-><init>(ZLsi/BufferedSource;Lsi/BufferedSink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v3, v1

    iget-object v3, v3, Lsio/internal/connection/RealConnection$1;->val$streamAllocation:Lsio/internal/connection/StreamAllocation;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x1

    move-object v5, v2

    invoke-virtual {v5}, Lsio/internal/connection/StreamAllocation;->codec()Lsio/internal/http/HttpCodec;

    move-result-object v5

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lsio/internal/connection/StreamAllocation;->streamFinished(ZLsio/internal/http/HttpCodec;JLjava/io/IOException;)V

    return-void
.end method
