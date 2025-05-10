.class Lsi/AsyncTimeout$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/AsyncTimeout;->sink(Lsi/Sink;)Lsi/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lsi/AsyncTimeout;

.field final val$sink:Lsi/Sink;


# direct methods
.method constructor <init>(Lsi/AsyncTimeout;Lsi/Sink;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsi/AsyncTimeout$1;->this$0:Lsi/AsyncTimeout;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsi/AsyncTimeout$1;->val$sink:Lsi/Sink;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

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

    move-object v2, v0

    iget-object v2, v2, Lsi/AsyncTimeout$1;->this$0:Lsi/AsyncTimeout;

    invoke-virtual {v2}, Lsi/AsyncTimeout;->enter()V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lsi/AsyncTimeout$1;->val$sink:Lsi/Sink;

    invoke-interface {v2}, Lsi/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    iget-object v2, v2, Lsi/AsyncTimeout$1;->this$0:Lsi/AsyncTimeout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lsi/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lsi/AsyncTimeout$1;->this$0:Lsi/AsyncTimeout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsi/AsyncTimeout;->exit(Z)V

    move-object v2, v1

    throw v2

    :catch_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lsi/AsyncTimeout$1;->this$0:Lsi/AsyncTimeout;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsi/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsi/AsyncTimeout$1;->this$0:Lsi/AsyncTimeout;

    invoke-virtual {v2}, Lsi/AsyncTimeout;->enter()V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lsi/AsyncTimeout$1;->val$sink:Lsi/Sink;

    invoke-interface {v2}, Lsi/Sink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    iget-object v2, v2, Lsi/AsyncTimeout$1;->this$0:Lsi/AsyncTimeout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lsi/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lsi/AsyncTimeout$1;->this$0:Lsi/AsyncTimeout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsi/AsyncTimeout;->exit(Z)V

    move-object v2, v1

    throw v2

    :catch_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lsi/AsyncTimeout$1;->this$0:Lsi/AsyncTimeout;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsi/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/AsyncTimeout$1;->this$0:Lsi/AsyncTimeout;

    move-object v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncTimeout.sink("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lsi/AsyncTimeout$1;->val$sink:Lsi/Sink;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public write(Lsi/Buffer;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object v12, v2

    iget-wide v12, v12, Lsi/Buffer;->size:J

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v3

    invoke-static/range {v12 .. v17}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    move-wide v12, v3

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_2

    const-wide/16 v12, 0x0

    move-wide v7, v12

    move-object v12, v2

    iget-object v12, v12, Lsi/Buffer;->head:Lsi/Segment;

    move-object v11, v12

    :goto_1
    move-wide v12, v7

    move-wide v9, v12

    move-wide v12, v7

    const-wide/32 v14, 0x10000

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    move-object v12, v11

    iget v12, v12, Lsi/Segment;->limit:I

    move v5, v12

    move-object v12, v11

    iget v12, v12, Lsi/Segment;->pos:I

    move v6, v12

    move-wide v12, v7

    move v14, v5

    move v15, v6

    sub-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v12, v14

    move-wide v7, v12

    move-wide v12, v7

    move-wide v14, v3

    cmp-long v12, v12, v14

    if-ltz v12, :cond_1

    move-wide v12, v3

    move-wide v9, v12

    :cond_0
    move-object v12, v1

    iget-object v12, v12, Lsi/AsyncTimeout$1;->this$0:Lsi/AsyncTimeout;

    invoke-virtual {v12}, Lsi/AsyncTimeout;->enter()V

    move-object v12, v1

    :try_start_0
    iget-object v12, v12, Lsi/AsyncTimeout$1;->val$sink:Lsi/Sink;

    move-object v13, v2

    move-wide v14, v9

    invoke-interface {v12, v13, v14, v15}, Lsi/Sink;->write(Lsi/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v12, v3

    move-wide v14, v9

    sub-long/2addr v12, v14

    move-wide v3, v12

    move-object v12, v1

    iget-object v12, v12, Lsi/AsyncTimeout$1;->this$0:Lsi/AsyncTimeout;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lsi/AsyncTimeout;->exit(Z)V

    goto :goto_0

    :cond_1
    move-object v12, v11

    iget-object v12, v12, Lsi/Segment;->next:Lsi/Segment;

    move-object v11, v12

    goto :goto_1

    :catchall_0
    move-exception v12

    move-object v2, v12

    move-object v12, v1

    iget-object v12, v12, Lsi/AsyncTimeout$1;->this$0:Lsi/AsyncTimeout;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lsi/AsyncTimeout;->exit(Z)V

    move-object v12, v2

    throw v12

    :catch_0
    move-exception v12

    move-object v2, v12

    move-object v12, v1

    :try_start_1
    iget-object v12, v12, Lsi/AsyncTimeout$1;->this$0:Lsi/AsyncTimeout;

    move-object v13, v2

    invoke-virtual {v12, v13}, Lsi/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v12

    throw v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void
.end method
